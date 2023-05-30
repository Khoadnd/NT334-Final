.class Lorg/jivesoftware/smack/tcp/PacketWriter;
.super Ljava/lang/Object;
.source "PacketWriter.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final QUEUE_SIZE:I = 0x1f4


# instance fields
.field private final connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field volatile done:Z

.field private final queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown",
            "<",
            "Lorg/jivesoftware/smack/packet/Packet;",
            ">;"
        }
    .end annotation
.end field

.field shutdownDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private writer:Ljava/io/Writer;

.field private writerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lorg/jivesoftware/smack/tcp/PacketWriter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/tcp/PacketWriter;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    const/16 v1, 0x1f4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;-><init>(IZ)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->shutdownDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 62
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/PacketWriter;->init()V

    .line 63
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/tcp/PacketWriter;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/PacketWriter;->writePackets(Ljava/lang/Thread;)V

    return-void
.end method

.method private nextPacket()Lorg/jivesoftware/smack/packet/Packet;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->done:Z

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-object v1

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Packet;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 152
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private writePackets(Ljava/lang/Thread;)V
    .locals 4

    .prologue
    .line 158
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/PacketWriter;->openStream()V

    .line 160
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->done:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writerThread:Ljava/lang/Thread;

    if-ne v0, p1, :cond_2

    .line 161
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/PacketWriter;->nextPacket()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Packet;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 213
    iget-boolean v1, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->done:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSocketClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/PacketWriter;->shutdown()V

    .line 215
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->notifyConnectionError(Ljava/lang/Exception;)V

    .line 218
    :cond_1
    :goto_1
    return-void

    .line 174
    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Packet;

    .line 176
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Packet;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :try_start_2
    sget-object v1, Lorg/jivesoftware/smack/tcp/PacketWriter;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception flushing queue during shutdown, ignore and continue"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :goto_3
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->clear()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    :try_start_3
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writer:Ljava/io/Writer;

    const-string v1, "</stream:stream>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :try_start_4
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    :goto_4
    :try_start_5
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->shutdownDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->shutdownDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 207
    :try_start_6
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->shutdownDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 208
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 178
    :cond_3
    :try_start_8
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    .line 192
    :catch_2
    move-exception v0

    .line 193
    :try_start_9
    sget-object v1, Lorg/jivesoftware/smack/tcp/PacketWriter;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception writing closing stream element"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 198
    :try_start_a
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_4

    .line 200
    :catch_3
    move-exception v0

    goto :goto_4

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :try_start_b
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 202
    :goto_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 200
    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method protected init()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getWriter()Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writer:Ljava/io/Writer;

    .line 71
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->done:Z

    .line 72
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->shutdownDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->start()V

    .line 75
    new-instance v0, Lorg/jivesoftware/smack/tcp/PacketWriter$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/PacketWriter$1;-><init>(Lorg/jivesoftware/smack/tcp/PacketWriter;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writerThread:Ljava/lang/Thread;

    .line 80
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writerThread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Smack Packet Writer ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writerThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 82
    return-void
.end method

.method openStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v1, "<stream:stream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, " to=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, " xmlns=\"jabber:client\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, " xmlns:stream=\"http://etherx.jabber.org/streams\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, " version=\"1.0\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 236
    return-void
.end method

.method public sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->done:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>()V

    throw v0

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>()V

    throw v0
.end method

.method setWriter(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writer:Ljava/io/Writer;

    .line 114
    return-void
.end method

.method public shutdown()V
    .locals 5

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->done:Z

    .line 122
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->queue:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->shutdown()V

    .line 123
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->shutdownDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->shutdownDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->shutdownDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->connection:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getPacketReplyTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 133
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    sget-object v2, Lorg/jivesoftware/smack/tcp/PacketWriter;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "shutdown"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public startup()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/PacketWriter;->writerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 110
    return-void
.end method
