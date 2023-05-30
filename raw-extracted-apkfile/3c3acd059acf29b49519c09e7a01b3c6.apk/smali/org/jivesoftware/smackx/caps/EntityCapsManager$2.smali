.class Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "EntityCapsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionClosed()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$102(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Z)Z

    .line 256
    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$102(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Z)Z

    .line 260
    return-void
.end method
