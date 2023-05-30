.class public Lorg/jivesoftware/smack/filter/IQReplyFilter;
.super Ljava/lang/Object;
.source "IQReplyFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/PacketFilter;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

.field private final iqAndIdFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

.field private final local:Ljava/lang/String;

.field private final packetId:Ljava/lang/String;

.field private final server:Ljava/lang/String;

.field private final to:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 88
    iput-object v7, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Ljava/lang/String;

    .line 92
    :goto_0
    invoke-virtual {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->server:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getPacketID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->packetId:Ljava/lang/String;

    .line 95
    new-instance v0, Lorg/jivesoftware/smack/filter/OrFilter;

    new-array v1, v6, [Lorg/jivesoftware/smack/filter/PacketFilter;

    new-instance v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->ERROR:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    aput-object v2, v1, v4

    new-instance v2, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 96
    new-instance v1, Lorg/jivesoftware/smack/filter/PacketIDFilter;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smack/filter/PacketIDFilter;-><init>(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 97
    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v3, v6, [Lorg/jivesoftware/smack/filter/PacketFilter;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/PacketFilter;)V

    iput-object v2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->iqAndIdFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    .line 98
    new-instance v0, Lorg/jivesoftware/smack/filter/OrFilter;

    invoke-direct {v0}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    .line 99
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Ljava/lang/String;

    invoke-static {v1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/filter/OrFilter;->addFilter(Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 100
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 101
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Ljava/lang/String;

    invoke-static {v1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createBare(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/filter/OrFilter;->addFilter(Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->server:Ljava/lang/String;

    invoke-static {v1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/filter/OrFilter;->addFilter(Lorg/jivesoftware/smack/filter/PacketFilter;)V

    .line 108
    :cond_1
    :goto_1
    return-void

    .line 90
    :cond_2
    invoke-virtual {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Ljava/lang/String;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    invoke-static {v7}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/filter/OrFilter;->addFilter(Lorg/jivesoftware/smack/filter/PacketFilter;)V

    goto :goto_1
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Packet;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 113
    iget-object v2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->iqAndIdFilter:Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-interface {v2, p1}, Lorg/jivesoftware/smack/filter/PacketFilter;->accept(Lorg/jivesoftware/smack/packet/Packet;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    :goto_0
    return v0

    .line 117
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/filter/OrFilter;->accept(Lorg/jivesoftware/smack/packet/Packet;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_1
    const-string v2, "Rejected potentially spoofed reply to IQ-packet. Filter settings: packetId=%s, to=%s, local=%s, server=%s. Received packet with from=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->packetId:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->server:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    .line 122
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 120
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 123
    sget-object v2, Lorg/jivesoftware/smack/filter/IQReplyFilter;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
