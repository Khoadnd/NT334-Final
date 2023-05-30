.class public Lorg/jivesoftware/smack/util/DNSUtil;
.super Ljava/lang/Object;
.source "DNSUtil.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lorg/jivesoftware/smack/util/DNSUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bisect([ID)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 238
    .line 239
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 240
    int-to-double v3, v3

    cmpg-double v3, p1, v3

    if-gez v3, :cond_1

    .line 244
    :cond_0
    return v1

    .line 242
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getDNSResolver()Lorg/jivesoftware/smack/util/dns/DNSResolver;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    return-object v0
.end method

.method public static init()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "javax.JavaxResolver"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v3, "minidns.MiniDnsResolver"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "dnsjava.DNSJavaResolver"

    aput-object v3, v2, v1

    .line 51
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "org.jivesoftware.smack.util.dns"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 56
    const-string v4, "getInstance"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 57
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/util/dns/DNSResolver;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-static {v0}, Lorg/jivesoftware/smack/util/DNSUtil;->setDNSResolver(Lorg/jivesoftware/smack/util/dns/DNSResolver;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 67
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :goto_1
    sget-object v4, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Exception on init"

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method private static resolveDomain(Ljava/lang/String;C)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_xmpp-server._tcp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->lookupSRVRecords(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 145
    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolved SRV RR for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 138
    :cond_0
    const/16 v0, 0x63

    if-ne p1, v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_xmpp-client._tcp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 141
    goto :goto_0

    .line 149
    :cond_2
    :try_start_1
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 151
    :cond_3
    invoke-static {v3}, Lorg/jivesoftware/smack/util/DNSUtil;->sortSRVRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :goto_2
    new-instance v0, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    return-object v2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while resovling SRV records for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Consider adding \'_xmpp-(server|client)._tcp\' DNS SRV Records"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static resolveXMPPDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    new-instance v1, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/16 v2, 0x1466

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x63

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveDomain(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static resolveXMPPServerDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    new-instance v1, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/16 v2, 0x1495

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x73

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveDomain(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static setDNSResolver(Lorg/jivesoftware/smack/util/dns/DNSResolver;)V
    .locals 0

    .prologue
    .line 75
    sput-object p0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    .line 76
    return-void
.end method

.method private static sortSRVRecords(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/SRVRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 176
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->getFQDN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 183
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 185
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 186
    invoke-interface {v8, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 188
    if-nez v1, :cond_1

    .line 189
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 190
    invoke-interface {v8, v5, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {v8}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 198
    invoke-interface {v8, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 200
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v11, v1, [I

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 207
    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->getWeight()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v4

    :goto_4
    move v2, v1

    .line 209
    goto :goto_3

    .line 211
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v5, v4

    move v6, v4

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 212
    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->getWeight()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v6, v1

    .line 213
    aput v6, v11, v5

    .line 214
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    .line 215
    goto :goto_5

    .line 217
    :cond_5
    if-nez v6, :cond_6

    .line 221
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    int-to-double v5, v10

    mul-double/2addr v1, v5

    double-to-int v1, v1

    .line 228
    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 229
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 223
    :cond_6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    int-to-double v5, v6

    mul-double/2addr v1, v5

    .line 224
    invoke-static {v11, v1, v2}, Lorg/jivesoftware/smack/util/DNSUtil;->bisect([ID)I

    move-result v1

    goto :goto_6

    :cond_7
    move-object v0, v7

    .line 233
    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_4
.end method
