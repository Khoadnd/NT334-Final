.class Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor$1;
.super Ljava/lang/Object;
.source "MultiUserChat.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;)V
    .locals 0

    .prologue
    .line 2516
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor$1;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 6

    .prologue
    .line 2519
    const-string v0, "x"

    const-string v1, "http://jabber.org/protocol/muc#user"

    .line 2520
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    .line 2522
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 2523
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    if-eq v0, v1, :cond_0

    .line 2525
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor$1;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getFrom()Ljava/lang/String;

    move-result-object v2

    .line 2526
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getPassword()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lorg/jivesoftware/smack/packet/Message;

    .line 2525
    invoke-static/range {v0 .. v5}, Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;->access$1200(Lorg/jivesoftware/smackx/muc/MultiUserChat$InvitationsMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V

    .line 2528
    :cond_0
    return-void
.end method
