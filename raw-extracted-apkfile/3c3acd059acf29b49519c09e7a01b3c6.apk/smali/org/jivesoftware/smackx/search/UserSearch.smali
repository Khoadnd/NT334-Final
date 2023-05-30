.class public Lorg/jivesoftware/smackx/search/UserSearch;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "UserSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/search/UserSearch$Provider;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smackx/search/UserSearch;->buildDataForm(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private static buildDataForm(Lorg/jivesoftware/smackx/search/SimpleUserSearch;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 167
    new-instance v2, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const-string v0, "form"

    invoke-direct {v2, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    .line 169
    const-string v3, "User Search"

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setTitle(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addInstruction(Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 172
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 174
    if-ne v3, v6, :cond_5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jabber:x:data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 175
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v4, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-direct {v4, v3}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v5, "first"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 180
    const-string v3, "First Name"

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    .line 192
    :cond_1
    :goto_1
    const-string v3, "text-single"

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2, v4}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    goto :goto_0

    .line 182
    :cond_2
    const-string v5, "last"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 183
    const-string v3, "Last Name"

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_3
    const-string v5, "email"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 186
    const-string v3, "Email Address"

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_4
    const-string v5, "nick"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 189
    const-string v3, "Nickname"

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_5
    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 196
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "query"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_6
    if-ne v3, v6, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jabber:x:data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v0, v3, p2}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parsePacketExtension(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_7
    const-string v0, "x"

    const-string v1, "jabber:x:data"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    if-nez v0, :cond_8

    .line 207
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 209
    :cond_8
    return-void
.end method


# virtual methods
.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/search/UserSearch;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "<query xmlns=\"jabber:iq:search\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/search/UserSearch;->getExtensionsXML()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "</query>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/Form;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lorg/jivesoftware/smackx/search/UserSearch;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/search/UserSearch;-><init>()V

    .line 69
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/search/UserSearch;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 70
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/search/UserSearch;->setTo(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 73
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v0

    return-object v0
.end method

.method public sendSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/xdata/Form;Ljava/lang/String;)Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lorg/jivesoftware/smackx/search/UserSearch;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/search/UserSearch;-><init>()V

    .line 89
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/search/UserSearch;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 90
    invoke-virtual {v0, p3}, Lorg/jivesoftware/smackx/search/UserSearch;->setTo(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/search/UserSearch;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 93
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 94
    invoke-static {v0}, Lorg/jivesoftware/smackx/search/ReportedData;->getReportedDataFrom(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/search/ReportedData;

    move-result-object v0

    return-object v0
.end method

.method public sendSimpleSearchForm(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/xdata/Form;Ljava/lang/String;)Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;-><init>()V

    .line 110
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->setForm(Lorg/jivesoftware/smackx/xdata/Form;)V

    .line 111
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 112
    invoke-virtual {v0, p3}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->setTo(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;

    .line 115
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->getReportedData()Lorg/jivesoftware/smackx/search/ReportedData;

    move-result-object v0

    return-object v0
.end method
