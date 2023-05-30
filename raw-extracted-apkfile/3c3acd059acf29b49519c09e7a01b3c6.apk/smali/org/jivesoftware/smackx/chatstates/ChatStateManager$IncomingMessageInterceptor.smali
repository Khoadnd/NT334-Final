.class Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;
.super Ljava/lang/Object;
.source "ChatStateManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/ChatManagerListener;
.implements Lorg/jivesoftware/smack/MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncomingMessageInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)V

    return-void
.end method


# virtual methods
.method public chatCreated(Lorg/jivesoftware/smack/Chat;Z)V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/Chat;->addMessageListener(Lorg/jivesoftware/smack/MessageListener;)V

    .line 171
    return-void
.end method

.method public processMessage(Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2

    .prologue
    .line 174
    const-string v0, "http://jabber.org/protocol/chatstates"

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/packet/Message;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 181
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/PacketExtension;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/chatstates/ChatState;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/chatstates/ChatState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    iget-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    invoke-static {v1, p1, v0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$400(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    goto :goto_0
.end method
