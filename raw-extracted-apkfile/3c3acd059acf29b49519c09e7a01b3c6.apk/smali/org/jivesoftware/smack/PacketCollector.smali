.class public Lorg/jivesoftware/smack/PacketCollector;
.super Ljava/lang/Object;
.source "PacketCollector.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private cancelled:Z

.field private connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Lorg/jivesoftware/smack/packet/Packet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lorg/jivesoftware/smack/PacketCollector;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/PacketCollector;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/PacketFilter;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getPacketCollectorSize()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/PacketCollector;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/PacketFilter;I)V

    .line 63
    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/PacketFilter;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/PacketCollector;->cancelled:Z

    .line 74
    iput-object p1, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 75
    iput-object p2, p0, Lorg/jivesoftware/smack/PacketCollector;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 76
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 77
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lorg/jivesoftware/smack/PacketCollector;->cancelled:Z

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/PacketCollector;->cancelled:Z

    .line 88
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketCollector(Lorg/jivesoftware/smack/PacketCollector;)V

    .line 90
    :cond_0
    return-void
.end method

.method public getPacketFilter()Lorg/jivesoftware/smack/filter/PacketFilter;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    return-object v0
.end method

.method public nextResult()Lorg/jivesoftware/smack/packet/Packet;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    return-object v0
.end method

.method public nextResult(J)Lorg/jivesoftware/smack/packet/Packet;
    .locals 11

    .prologue
    .line 151
    const/4 v1, 0x0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p1

    .line 154
    :goto_0
    if-nez v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 156
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Packet;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v1

    sub-long/2addr v1, v4

    sub-long v1, p1, v1

    move-wide v9, v1

    move-wide v2, v9

    move-object v1, v0

    .line 160
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :goto_1
    sget-object v6, Lorg/jivesoftware/smack/PacketCollector;->LOGGER:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "nextResult was interrupted"

    invoke-virtual {v6, v7, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 162
    :cond_0
    return-object v1

    .line 158
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1
.end method

.method public nextResultBlockForever()Lorg/jivesoftware/smack/packet/Packet;
    .locals 5

    .prologue
    .line 121
    const/4 v0, 0x0

    move-object v1, v0

    .line 122
    :goto_0
    if-nez v1, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Packet;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 128
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v2, Lorg/jivesoftware/smack/PacketCollector;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "nextResultBlockForever was interrupted"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
    :cond_0
    return-object v1
.end method

.method public nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    return-object v0
.end method

.method public nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Packet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/PacketCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    .line 190
    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NoResponseException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;-><init>()V

    throw v0

    .line 194
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Packet;->getError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    .line 196
    new-instance v0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/XMPPError;)V

    throw v0

    .line 199
    :cond_1
    return-object v0
.end method

.method public pollResult()Lorg/jivesoftware/smack/packet/Packet;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Packet;

    return-object v0
.end method

.method protected processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 1

    .prologue
    .line 209
    if-nez p1, :cond_1

    .line 219
    :cond_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->packetFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/PacketFilter;->accept(Lorg/jivesoftware/smack/packet/Packet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lorg/jivesoftware/smack/PacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_0
.end method
