.class Lorg/jivesoftware/smackx/pep/PEPManager$1;
.super Ljava/lang/Object;
.source "PEPManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/pep/PEPManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/pep/PEPManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/pep/PEPManager;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lorg/jivesoftware/smackx/pep/PEPManager$1;->this$0:Lorg/jivesoftware/smackx/pep/PEPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 3

    .prologue
    .line 139
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 140
    const-string v0, "event"

    const-string v1, "http://jabber.org/protocol/pubsub#event"

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Message;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pep/packet/PEPEvent;

    .line 142
    iget-object v1, p0, Lorg/jivesoftware/smackx/pep/PEPManager$1;->this$0:Lorg/jivesoftware/smackx/pep/PEPManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smackx/pep/PEPManager;->access$000(Lorg/jivesoftware/smackx/pep/PEPManager;Ljava/lang/String;Lorg/jivesoftware/smackx/pep/packet/PEPEvent;)V

    .line 143
    return-void
.end method
