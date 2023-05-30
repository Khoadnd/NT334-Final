.class Lorg/jivesoftware/smackx/muc/MultiUserChat$5;
.super Ljava/lang/Object;
.source "MultiUserChat.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 0

    .prologue
    .line 2033
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 3

    .prologue
    .line 2036
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$600(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v0

    .line 2038
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDecline()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2039
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    if-eq v1, v2, :cond_0

    .line 2041
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .line 2042
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDecline()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->getFrom()Ljava/lang/String;

    move-result-object v2

    .line 2043
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDecline()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->getReason()Ljava/lang/String;

    move-result-object v0

    .line 2041
    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$1100(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    :cond_0
    return-void
.end method
