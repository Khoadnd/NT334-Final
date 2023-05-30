.class Lorg/jivesoftware/smackx/iqversion/VersionManager$1;
.super Ljava/lang/Object;
.source "VersionManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iqversion/VersionManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/iqversion/VersionManager;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager$1;->this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager$1;->this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->access$000(Lorg/jivesoftware/smackx/iqversion/VersionManager;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/iqversion/packet/Version;

    iget-object v1, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager$1;->this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->access$000(Lorg/jivesoftware/smackx/iqversion/VersionManager;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Lorg/jivesoftware/smackx/iqversion/packet/Version;)V

    .line 75
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getPacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqversion/packet/Version;->setPacketID(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqversion/packet/Version;->setTo(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager$1;->this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->access$100(Lorg/jivesoftware/smackx/iqversion/VersionManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0
.end method
