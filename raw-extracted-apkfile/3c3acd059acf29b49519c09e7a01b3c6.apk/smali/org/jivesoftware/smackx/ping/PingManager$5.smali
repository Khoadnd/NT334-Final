.class Lorg/jivesoftware/smackx/ping/PingManager$5;
.super Ljava/lang/Object;
.source "PingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/ping/PingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final DELTA:I = 0x3e8

.field private static final TRIES:I = 0x3


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/ping/PingManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$5;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    .line 327
    invoke-static {}, Lorg/jivesoftware/smackx/ping/PingManager;->access$400()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "ServerPingTask run()"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$5;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->access$500(Lorg/jivesoftware/smackx/ping/PingManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 329
    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v2, p0, Lorg/jivesoftware/smackx/ping/PingManager$5;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v2}, Lorg/jivesoftware/smackx/ping/PingManager;->access$600(Lorg/jivesoftware/smackx/ping/PingManager;)I

    move-result v2

    if-lez v2, :cond_0

    .line 338
    iget-object v2, p0, Lorg/jivesoftware/smackx/ping/PingManager$5;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/ping/PingManager;->getLastReceivedPong()J

    move-result-wide v2

    .line 339
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 343
    iget-object v6, p0, Lorg/jivesoftware/smackx/ping/PingManager$5;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v6}, Lorg/jivesoftware/smackx/ping/PingManager;->access$600(Lorg/jivesoftware/smackx/ping/PingManager;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    sub-long v2, v4, v2

    sub-long v2, v6, v2

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 344
    if-lez v2, :cond_2

    .line 345
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$5;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v0, v2}, Lorg/jivesoftware/smackx/ping/PingManager;->access$700(Lorg/jivesoftware/smackx/ping/PingManager;I)V

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    move v0, v1

    .line 352
    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    .line 353
    if-eqz v2, :cond_3

    .line 355
    const-wide/16 v3, 0x3e8

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 363
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$5;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/ping/PingManager;->pingMyServer(Z)Z
    :try_end_1
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 370
    :goto_2
    if-eqz v0, :cond_5

    .line 374
    :cond_4
    invoke-static {}, Lorg/jivesoftware/smackx/ping/PingManager;->access$400()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServerPingTask res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 375
    if-nez v0, :cond_6

    .line 376
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$5;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->access$800(Lorg/jivesoftware/smackx/ping/PingManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/ping/PingFailedListener;

    .line 377
    invoke-interface {v0}, Lorg/jivesoftware/smackx/ping/PingFailedListener;->pingFailed()V

    goto :goto_3

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-static {}, Lorg/jivesoftware/smackx/ping/PingManager;->access$400()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "SmackError while pinging server"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 367
    goto :goto_2

    .line 352
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 381
    :cond_6
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$5;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->access$200(Lorg/jivesoftware/smackx/ping/PingManager;)V

    goto/16 :goto_0

    .line 384
    :cond_7
    invoke-static {}, Lorg/jivesoftware/smackx/ping/PingManager;->access$400()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "ServerPingTask: XMPPConnection was not authenticated"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 356
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
