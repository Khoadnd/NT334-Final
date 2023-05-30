.class Lde/measite/smack/AndroidDebugger$4;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "AndroidDebugger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/measite/smack/AndroidDebugger;->createDebug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/measite/smack/AndroidDebugger;


# direct methods
.method constructor <init>(Lde/measite/smack/AndroidDebugger;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lde/measite/smack/AndroidDebugger$4;->this$0:Lde/measite/smack/AndroidDebugger;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionClosed()V
    .locals 3

    .prologue
    .line 92
    const-string v0, "SMACK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection closed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/measite/smack/AndroidDebugger$4;->this$0:Lde/measite/smack/AndroidDebugger;

    invoke-static {v2}, Lde/measite/smack/AndroidDebugger;->access$000(Lde/measite/smack/AndroidDebugger;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 96
    const-string v0, "SMACK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection closed due to an exception ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/measite/smack/AndroidDebugger$4;->this$0:Lde/measite/smack/AndroidDebugger;

    .line 97
    invoke-static {v2}, Lde/measite/smack/AndroidDebugger;->access$000(Lde/measite/smack/AndroidDebugger;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void
.end method

.method public reconnectingIn(I)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "SMACK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/measite/smack/AndroidDebugger$4;->this$0:Lde/measite/smack/AndroidDebugger;

    invoke-static {v2}, Lde/measite/smack/AndroidDebugger;->access$000(Lde/measite/smack/AndroidDebugger;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") will reconnect in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "SMACK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reconnection failed due to an exception ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/measite/smack/AndroidDebugger$4;->this$0:Lde/measite/smack/AndroidDebugger;

    .line 101
    invoke-static {v2}, Lde/measite/smack/AndroidDebugger;->access$000(Lde/measite/smack/AndroidDebugger;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void
.end method

.method public reconnectionSuccessful()V
    .locals 3

    .prologue
    .line 104
    const-string v0, "SMACK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection reconnected ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/measite/smack/AndroidDebugger$4;->this$0:Lde/measite/smack/AndroidDebugger;

    .line 105
    invoke-static {v2}, Lde/measite/smack/AndroidDebugger;->access$000(Lde/measite/smack/AndroidDebugger;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
.end method
