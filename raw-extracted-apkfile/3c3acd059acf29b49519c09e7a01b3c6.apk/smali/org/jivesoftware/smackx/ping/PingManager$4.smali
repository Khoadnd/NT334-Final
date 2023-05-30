.class Lorg/jivesoftware/smackx/ping/PingManager$4;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "PingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/ping/PingManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/ping/PingManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->access$200(Lorg/jivesoftware/smackx/ping/PingManager;)V

    .line 145
    return-void
.end method

.method public connectionClosed()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->access$300(Lorg/jivesoftware/smackx/ping/PingManager;)V

    .line 149
    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->access$300(Lorg/jivesoftware/smackx/ping/PingManager;)V

    .line 153
    return-void
.end method
