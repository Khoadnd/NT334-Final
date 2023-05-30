.class Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;
.super Ljava/lang/Object;
.source "LastActivityManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iqlast/LastActivityManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->access$100(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;-><init>()V

    .line 167
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 168
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setTo(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setFrom(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getPacketID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setPacketID(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->access$200(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setLastActivity(J)V

    .line 173
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->access$300(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0
.end method
