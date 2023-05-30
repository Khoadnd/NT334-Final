.class public Lorg/jivesoftware/smackx/address/MultipleRecipientManager;
.super Ljava/lang/Object;
.source "MultipleRecipientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static services:Lorg/jivesoftware/smack/util/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/Cache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    const-class v0, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->LOGGER:Ljava/util/logging/Logger;

    .line 56
    new-instance v0, Lorg/jivesoftware/smack/util/Cache;

    const/16 v1, 0x64

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/util/Cache;-><init>(IJ)V

    sput-object v0, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->services:Lorg/jivesoftware/smack/util/Cache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    return-void
.end method

.method private static getMultipleRecipienServiceAddress(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 298
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v2

    .line 299
    sget-object v0, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->services:Lorg/jivesoftware/smack/util/Cache;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    if-nez v0, :cond_2

    .line 301
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v5

    .line 305
    :try_start_0
    invoke-virtual {v5, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 310
    :goto_0
    if-eqz v1, :cond_4

    const-string v4, "http://jabber.org/protocol/address"

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    .line 339
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    const-string v0, ""

    .line 341
    :cond_1
    sget-object v1, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->services:Lorg/jivesoftware/smack/util/Cache;

    invoke-virtual {v1, v2, v0}, Lorg/jivesoftware/smack/util/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_2
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v3

    :cond_3
    return-object v0

    .line 306
    :catch_0
    move-exception v1

    .line 307
    sget-object v4, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "Exception while discovering info of service"

    invoke-virtual {v4, v6, v7, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_0

    .line 317
    :cond_4
    :try_start_1
    invoke-virtual {v5, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    :try_end_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_2

    .line 320
    :try_start_2
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getNode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :try_end_2
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    .line 329
    :try_start_3
    const-string v4, "http://jabber.org/protocol/address"

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    .line 331
    goto :goto_1

    .line 322
    :catch_1
    move-exception v4

    .line 324
    :goto_3
    sget-object v7, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception while discovering info of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 325
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " node: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 326
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getNode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {v7, v8, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 334
    :catch_2
    move-exception v1

    .line 335
    sget-object v4, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Exception while disvering items of service"

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 322
    :catch_3
    move-exception v4

    goto :goto_3
.end method

.method public static getMultipleRecipientInfo(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;
    .locals 2

    .prologue
    .line 210
    const-string v0, "addresses"

    const-string v1, "http://jabber.org/protocol/address"

    .line 211
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    .line 212
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;-><init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static reply(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 143
    invoke-static {p1}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->getMultipleRecipientInfo(Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;

    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Original message does not contain multiple recipient info"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->shouldNotReply()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Original message should not be replied"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getReplyRoom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Reply should be sent through a room"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    .line 157
    :cond_3
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getReplyAddress()Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 160
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/packet/Message;->setTo(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 198
    :goto_0
    return-void

    .line 165
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getTOAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getCCAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 177
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_7
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 182
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    :cond_8
    invoke-static {p0}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->getMultipleRecipienServiceAddress(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/String;

    move-result-object v8

    .line 188
    if-eqz v8, :cond_9

    .line 190
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->sendThroughService(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Packet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_9
    invoke-static {p0, p2, v2, v3, v4}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->sendToIndividualRecipients(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Packet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public static send(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Packet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/packet/Packet;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->send(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Packet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    return-void
.end method

.method public static send(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Packet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/packet/Packet;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p0}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->getMultipleRecipienServiceAddress(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/String;

    move-result-object v8

    .line 112
    if-eqz v8, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 114
    invoke-static/range {v0 .. v8}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->sendThroughService(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Packet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 119
    :cond_0
    if-nez p7, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p6, :cond_3

    .line 120
    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 123
    :cond_2
    new-instance v0, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;

    const-string v1, "Extended Stanza Addressing"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->sendToIndividualRecipients(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Packet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method private static sendThroughService(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Packet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/packet/Packet;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 244
    new-instance v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;-><init>()V

    .line 245
    if-eqz p2, :cond_0

    .line 246
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 248
    const-string v2, "to"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_0
    if-eqz p3, :cond_1

    .line 252
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 254
    const-string v2, "cc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_1
    if-eqz p4, :cond_2

    .line 258
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 260
    const-string v2, "bcc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 263
    :cond_2
    if-eqz p7, :cond_4

    .line 264
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->setNoReply()V

    .line 277
    :cond_3
    :goto_3
    move-object/from16 v0, p8

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Packet;->setTo(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/packet/Packet;->addExtension(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 281
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 282
    return-void

    .line 267
    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 268
    const-string v2, "replyto"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p5

    .line 269
    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 271
    :cond_5
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 272
    const-string v2, "replyroom"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p6

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3
.end method

.method private static sendToIndividualRecipients(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Packet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/packet/Packet;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 217
    if-eqz p2, :cond_0

    .line 218
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Packet;->setTo(Ljava/lang/String;)V

    .line 221
    new-instance v0, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->toXML()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0

    .line 224
    :cond_0
    if-eqz p3, :cond_1

    .line 225
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Packet;->setTo(Ljava/lang/String;)V

    .line 228
    new-instance v0, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->toXML()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_1

    .line 231
    :cond_1
    if-eqz p4, :cond_2

    .line 232
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Packet;->setTo(Ljava/lang/String;)V

    .line 235
    new-instance v0, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->toXML()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_2

    .line 238
    :cond_2
    return-void
.end method
