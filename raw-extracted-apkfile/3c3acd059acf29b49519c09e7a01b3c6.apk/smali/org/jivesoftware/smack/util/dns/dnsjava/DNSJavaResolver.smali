.class public Lorg/jivesoftware/smack/util/dns/dnsjava/DNSJavaResolver;
.super Ljava/lang/Object;
.source "DNSJavaResolver.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/dns/DNSResolver;


# static fields
.field private static instance:Lorg/jivesoftware/smack/util/dns/dnsjava/DNSJavaResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/jivesoftware/smack/util/dns/dnsjava/DNSJavaResolver;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/dns/dnsjava/DNSJavaResolver;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/dns/dnsjava/DNSJavaResolver;->instance:Lorg/jivesoftware/smack/util/dns/dnsjava/DNSJavaResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static getInstance()Lorg/jivesoftware/smack/util/dns/DNSResolver;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/jivesoftware/smack/util/dns/dnsjava/DNSJavaResolver;->instance:Lorg/jivesoftware/smack/util/dns/dnsjava/DNSJavaResolver;

    return-object v0
.end method


# virtual methods
.method public lookupSRVRecords(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/SRVRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v0, Lorg/xbill/DNS/Lookup;

    const/16 v2, 0x21

    invoke-direct {v0, p1, v2}, Lorg/xbill/DNS/Lookup;-><init>(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v0}, Lorg/xbill/DNS/Lookup;->run()[Lorg/xbill/DNS/Record;

    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 53
    :cond_0
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 54
    check-cast v0, Lorg/xbill/DNS/SRVRecord;

    .line 55
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getTarget()Lorg/xbill/DNS/Name;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getTarget()Lorg/xbill/DNS/Name;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getPort()I

    move-result v6

    .line 58
    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getPriority()I

    move-result v7

    .line 59
    invoke-virtual {v0}, Lorg/xbill/DNS/SRVRecord;->getWeight()I

    move-result v0

    .line 61
    new-instance v8, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    invoke-direct {v8, v5, v6, v7, v0}, Lorg/jivesoftware/smack/util/dns/SRVRecord;-><init>(Ljava/lang/String;III)V

    .line 62
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 66
    goto :goto_0
.end method
