.class Lorg/jivesoftware/smack/ChatManager$2;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/ChatManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/ChatManager;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lorg/jivesoftware/smack/ChatManager$2;->this$0:Lorg/jivesoftware/smack/ChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    .prologue
    .line 141
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 143
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager$2;->this$0:Lorg/jivesoftware/smack/ChatManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/ChatManager;->access$100(Lorg/jivesoftware/smack/ChatManager;Ljava/lang/String;)Lorg/jivesoftware/smack/Chat;

    move-result-object v0

    .line 150
    :goto_0
    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager$2;->this$0:Lorg/jivesoftware/smack/ChatManager;

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/ChatManager;->access$200(Lorg/jivesoftware/smack/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/Chat;

    move-result-object v0

    .line 154
    :cond_0
    if-nez v0, :cond_2

    .line 157
    :goto_1
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/ChatManager$2;->this$0:Lorg/jivesoftware/smack/ChatManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/ChatManager;->getThreadChat(Ljava/lang/String;)Lorg/jivesoftware/smack/Chat;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lorg/jivesoftware/smack/ChatManager$2;->this$0:Lorg/jivesoftware/smack/ChatManager;

    invoke-static {v1, v0, p1}, Lorg/jivesoftware/smack/ChatManager;->access$300(Lorg/jivesoftware/smack/ChatManager;Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_1
.end method
