.class Lorg/jivesoftware/smackx/xevent/MessageEventManager$1;
.super Ljava/lang/Object;
.source "MessageEventManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/xevent/MessageEventManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/xevent/MessageEventManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager$1;->this$0:Lorg/jivesoftware/smackx/xevent/MessageEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 7

    .prologue
    .line 195
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 196
    const-string v0, "x"

    const-string v1, "jabber:x:event"

    .line 197
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Message;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;

    .line 198
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->isMessageEventRequest()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->getEventTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager$1;->this$0:Lorg/jivesoftware/smackx/xevent/MessageEventManager;

    .line 202
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getPacketID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NotificationRequested"

    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v2, v3, v4, v0}, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->access$000(Lorg/jivesoftware/smackx/xevent/MessageEventManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->getEventTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    iget-object v3, p0, Lorg/jivesoftware/smackx/xevent/MessageEventManager$1;->this$0:Lorg/jivesoftware/smackx/xevent/MessageEventManager;

    .line 209
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->getPacketID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Notification"

    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v3, v4, v5, v1}, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->access$100(Lorg/jivesoftware/smackx/xevent/MessageEventManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_1
    return-void
.end method
