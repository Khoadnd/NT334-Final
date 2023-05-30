.class Lorg/jivesoftware/smack/ChatManager$1;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/PacketFilter;


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
    .line 127
    iput-object p1, p0, Lorg/jivesoftware/smack/ChatManager$1;->this$0:Lorg/jivesoftware/smack/ChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Packet;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    instance-of v1, p1, Lorg/jivesoftware/smack/packet/Message;

    if-nez v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v1

    .line 133
    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lorg/jivesoftware/smack/ChatManager$1;->this$0:Lorg/jivesoftware/smack/ChatManager;

    invoke-static {v2}, Lorg/jivesoftware/smack/ChatManager;->access$000(Lorg/jivesoftware/smack/ChatManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
