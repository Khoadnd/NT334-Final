.class Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;
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
    .line 269
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 6

    .prologue
    .line 274
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    const-string v0, "c"

    const-string v1, "http://jabber.org/protocol/caps"

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    .line 280
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->getHash()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$200()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->getNode()Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->getVer()Ljava/lang/String;

    move-result-object v0

    .line 288
    sget-object v4, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    new-instance v5, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    invoke-direct {v5, v3, v0, v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
