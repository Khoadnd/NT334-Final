.class Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;
.super Ljava/lang/Object;
.source "ConnectionDetachedPacketCollector.java"


# instance fields
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getPacketCollectorSize()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;-><init>(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 51
    return-void
.end method


# virtual methods
.method public nextResult()Lorg/jivesoftware/smack/packet/Packet;
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Packet;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public nextResult(J)Lorg/jivesoftware/smack/packet/Packet;
    .locals 2

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Packet;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public pollResult()Lorg/jivesoftware/smack/packet/Packet;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Packet;

    return-object v0
.end method

.method protected processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_1

    .line 112
    :cond_0
    return-void

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/ConnectionDetachedPacketCollector;->resultQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_0
.end method
