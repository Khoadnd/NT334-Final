.class Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;
.super Ljava/lang/Object;
.source "ChatStateManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OutgoingMessageInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)V

    return-void
.end method


# virtual methods
.method public interceptPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 3

    .prologue
    .line 156
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 157
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$200(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)Lorg/jivesoftware/smack/ChatManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/ChatManager;->getThreadChat(Ljava/lang/String;)Lorg/jivesoftware/smack/Chat;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    sget-object v2, Lorg/jivesoftware/smackx/chatstates/ChatState;->active:Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-static {v1, v0, v2}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$300(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;

    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatState;->active:Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    goto :goto_0
.end method
