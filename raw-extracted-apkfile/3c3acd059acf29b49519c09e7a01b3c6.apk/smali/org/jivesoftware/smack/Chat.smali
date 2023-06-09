.class public Lorg/jivesoftware/smack/Chat;
.super Ljava/lang/Object;
.source "Chat.java"


# instance fields
.field private chatManager:Lorg/jivesoftware/smack/ChatManager;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private participant:Ljava/lang/String;

.field private threadID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/ChatManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/Chat;->listeners:Ljava/util/Set;

    .line 53
    iput-object p1, p0, Lorg/jivesoftware/smack/Chat;->chatManager:Lorg/jivesoftware/smack/ChatManager;

    .line 54
    iput-object p2, p0, Lorg/jivesoftware/smack/Chat;->participant:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lorg/jivesoftware/smack/Chat;->threadID:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public addMessageListener(Lorg/jivesoftware/smack/MessageListener;)V
    .locals 1

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->chatManager:Lorg/jivesoftware/smack/ChatManager;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/ChatManager;->closeChat(Lorg/jivesoftware/smack/Chat;)V

    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 141
    return-void
.end method

.method public createCollector()Lorg/jivesoftware/smack/PacketCollector;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->chatManager:Lorg/jivesoftware/smack/ChatManager;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/ChatManager;->createPacketCollector(Lorg/jivesoftware/smack/Chat;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    return-object v0
.end method

.method deliver(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->threadID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/MessageListener;

    .line 178
    invoke-interface {v0, p0, p1}, Lorg/jivesoftware/smack/MessageListener;->processMessage(Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 197
    instance-of v0, p1, Lorg/jivesoftware/smack/Chat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smack/Chat;->threadID:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/Chat;

    .line 198
    invoke-virtual {v0}, Lorg/jivesoftware/smack/Chat;->getThreadID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->participant:Ljava/lang/String;

    check-cast p1, Lorg/jivesoftware/smack/Chat;

    .line 199
    invoke-virtual {p1}, Lorg/jivesoftware/smack/Chat;->getParticipant()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/MessageListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->listeners:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getParticipant()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->participant:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->threadID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 189
    .line 190
    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->threadID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jivesoftware/smack/Chat;->participant:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    return v0
.end method

.method public removeMessageListener(Lorg/jivesoftware/smack/MessageListener;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    iget-object v1, p0, Lorg/jivesoftware/smack/Chat;->participant:Ljava/lang/String;

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 94
    iget-object v1, p0, Lorg/jivesoftware/smack/Chat;->threadID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lorg/jivesoftware/smack/Chat;->chatManager:Lorg/jivesoftware/smack/ChatManager;

    invoke-virtual {v1, p0, v0}, Lorg/jivesoftware/smack/ChatManager;->sendMessage(Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    .line 97
    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->participant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setTo(Ljava/lang/String;)V

    .line 110
    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 111
    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->threadID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lorg/jivesoftware/smack/Chat;->chatManager:Lorg/jivesoftware/smack/ChatManager;

    invoke-virtual {v0, p0, p1}, Lorg/jivesoftware/smack/ChatManager;->sendMessage(Lorg/jivesoftware/smack/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    .line 113
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chat [(participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/Chat;->participant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), (thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/Chat;->threadID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
