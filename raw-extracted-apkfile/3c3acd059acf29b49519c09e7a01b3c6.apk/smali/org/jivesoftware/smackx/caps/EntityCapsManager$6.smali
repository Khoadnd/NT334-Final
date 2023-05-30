.class Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;
.super Ljava/lang/Object;
.source "EntityCapsManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketInterceptor;


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
    .line 313
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$300(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$400(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getCapsVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sha-1"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Packet;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    goto :goto_0
.end method
