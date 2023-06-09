.class public Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Bytestream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;,
        Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;,
        Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;,
        Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    }
.end annotation


# instance fields
.field private mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

.field private sessionID:Ljava/lang/String;

.field private final streamHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation
.end field

.field private toActivate:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

.field private usedHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 36
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 36
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    .line 59
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setSessionID(Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method public addStreamHost(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->addStreamHost(Ljava/lang/String;Ljava/lang/String;I)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    move-result-object v0

    return-object v0
.end method

.method public addStreamHost(Ljava/lang/String;Ljava/lang/String;I)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p3}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->setPort(I)V

    .line 124
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->addStreamHost(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;)V

    .line 126
    return-object v0
.end method

.method public addStreamHost(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public countStreamHosts()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v0, "<query xmlns=\"http://jabber.org/protocol/bytestreams\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, " sid=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getMode()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    const-string v0, " mode = \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getMode()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_1
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getToActivate()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    move-result-object v0

    if-nez v0, :cond_2

    .line 229
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getStreamHosts()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 230
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getToActivate()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_3
    :goto_1
    const-string v0, "</query>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 237
    :cond_4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getUsedHost()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 240
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getUsedHost()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 243
    :cond_5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->countStreamHosts()I

    move-result v0

    if-lez v0, :cond_3

    .line 244
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 245
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 249
    :cond_6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    const-string v0, "/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 253
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getMode()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamHost(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    if-nez p1, :cond_0

    move-object v0, v1

    .line 163
    :goto_0
    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 158
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 163
    goto :goto_0
.end method

.method public getStreamHosts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getToActivate()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->toActivate:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    return-object v0
.end method

.method public getUsedHost()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->usedHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    return-object v0
.end method

.method public setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    .line 90
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->sessionID:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setToActivate(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->toActivate:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    .line 214
    return-void
.end method

.method public setUsedHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->usedHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    .line 183
    return-void
.end method
