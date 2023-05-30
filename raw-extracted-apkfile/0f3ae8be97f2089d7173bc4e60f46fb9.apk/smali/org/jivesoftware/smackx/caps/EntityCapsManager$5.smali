.class Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;
.super Ljava/lang/Object;
.source "EntityCapsManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


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
    .line 303
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$102(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Z)Z

    .line 307
    return-void
.end method
