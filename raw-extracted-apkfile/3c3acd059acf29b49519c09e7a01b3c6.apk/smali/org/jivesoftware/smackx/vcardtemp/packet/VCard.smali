.class public Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "VCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$ContentBuilder;,
        Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;
    }
.end annotation


# static fields
.field private static final DEFAULT_MIME_TYPE:Ljava/lang/String; = "image/jpeg"

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private emailHome:Ljava/lang/String;

.field private emailWork:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private homeAddr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private homePhones:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastName:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private organization:Ljava/lang/String;

.field private organizationUnit:Ljava/lang/String;

.field private otherSimpleFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private otherUnescapableFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private photoBinval:Ljava/lang/String;

.field private photoMimeType:Ljava/lang/String;

.field private workAddr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private workPhones:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherUnescapableFields:Ljava/util/Map;

    .line 125
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasContent()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoMimeType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherUnescapableFields:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasOrganizationFields()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasNameField()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$800(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$900(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    return-object v0
.end method

.method private checkAuthenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 2

    .prologue
    .line 587
    if-nez p1, :cond_0

    .line 588
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No connection was provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "XMPPConnection is not authenticated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "XMPPConnection cannot be anonymous"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_2
    return-void
.end method

.method private copyFieldsFrom(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 6

    .prologue
    .line 571
    const-class v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 572
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 573
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    if-ne v4, v5, :cond_0

    .line 574
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 576
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 577
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This cannot happen:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 584
    :cond_1
    return-void
.end method

.method private doLoad(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 559
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 560
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    .line 561
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->copyFieldsFrom(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    .line 562
    return-void
.end method

.method public static getBytes(Ljava/net/URL;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-static {v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->getFileBytes(Ljava/io/File;)[B

    move-result-object v0

    .line 452
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getFileBytes(Ljava/io/File;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 456
    const/4 v2, 0x0

    .line 458
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 459
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 460
    new-array v0, v0, [B

    .line 461
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    .line 462
    array-length v3, v0

    if-eq v2, v3, :cond_1

    .line 463
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Entire file not read"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_0
    throw v0

    .line 468
    :cond_1
    if-eqz v1, :cond_2

    .line 469
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_2
    return-object v0

    .line 468
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private hasContent()Z
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasNameField()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasOrganizationFields()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    .line 604
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherUnescapableFields:Ljava/util/Map;

    .line 605
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    .line 606
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    .line 607
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    .line 608
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    .line 609
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasNameField()Z
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasOrganizationFields()Z
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateFN()V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 501
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 504
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 507
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 509
    :cond_2
    const-string v1, "FN"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setField(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 625
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 669
    :cond_0
    :goto_0
    return v0

    .line 626
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 628
    check-cast p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    .line 630
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    :cond_2
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    :cond_3
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    :cond_4
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 645
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    :cond_5
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    :cond_6
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    :cond_7
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    :cond_8
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    iget-object v2, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 669
    :cond_9
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 630
    :cond_a
    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 633
    :cond_b
    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 636
    :cond_c
    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto/16 :goto_0

    .line 645
    :cond_d
    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 648
    :cond_e
    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 652
    :cond_f
    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 656
    :cond_10
    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto/16 :goto_0

    .line 665
    :cond_11
    iget-object v1, p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto/16 :goto_0
.end method

.method public getAddressFieldHome(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAddressFieldWork(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()[B
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public getAvatarHash()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->getAvatar()[B

    move-result-object v1

    .line 481
    if-nez v1, :cond_0

    .line 495
    :goto_0
    return-object v0

    .line 487
    :cond_0
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 494
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 495
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 489
    :catch_0
    move-exception v1

    .line 490
    sget-object v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Failed to get message digest"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getAvatarMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 2

    .prologue
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    new-instance v1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;

    invoke-direct {v1, p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;-><init>(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard$VCardWriter;->write()V

    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailHome()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailWork()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getJabberId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const-string v1, "JABBERID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const-string v1, "NICKNAME"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneHome(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneWork(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 674
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    .line 675
    mul-int/lit8 v0, v0, 0x1d

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 676
    mul-int/lit8 v0, v0, 0x1d

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 677
    mul-int/lit8 v0, v0, 0x1d

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 678
    mul-int/lit8 v2, v0, 0x1d

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 679
    mul-int/lit8 v2, v0, 0x1d

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 680
    mul-int/lit8 v2, v0, 0x1d

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 681
    mul-int/lit8 v2, v0, 0x1d

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 682
    mul-int/lit8 v2, v0, 0x1d

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 683
    mul-int/lit8 v2, v0, 0x1d

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 684
    mul-int/lit8 v2, v0, 0x1d

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 685
    mul-int/lit8 v0, v0, 0x1d

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 686
    mul-int/lit8 v0, v0, 0x1d

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 687
    return v0

    :cond_1
    move v0, v1

    .line 678
    goto :goto_0

    :cond_2
    move v0, v1

    .line 679
    goto :goto_1

    :cond_3
    move v0, v1

    .line 680
    goto :goto_2

    :cond_4
    move v0, v1

    .line 681
    goto :goto_3

    :cond_5
    move v0, v1

    .line 682
    goto :goto_4

    :cond_6
    move v0, v1

    .line 683
    goto :goto_5

    :cond_7
    move v0, v1

    .line 684
    goto :goto_6
.end method

.method public load(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 539
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->checkAuthenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V

    .line 541
    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setFrom(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->doLoad(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    .line 543
    return-void
.end method

.method public load(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 552
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->checkAuthenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V

    .line 554
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setTo(Ljava/lang/String;)V

    .line 555
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->doLoad(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    .line 556
    return-void
.end method

.method public removeAvatar()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoMimeType:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public save(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 524
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->checkAuthenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V

    .line 526
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->SET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 527
    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setFrom(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Packet;

    .line 529
    return-void
.end method

.method public setAddressFieldHome(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    return-void
.end method

.method public setAddressFieldWork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    return-void
.end method

.method public setAvatar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    .line 388
    iput-object p2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoMimeType:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public setAvatar(Ljava/net/URL;)V
    .locals 6

    .prologue
    .line 328
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 330
    :try_start_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->getBytes(Ljava/net/URL;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 336
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar([B)V

    .line 337
    return-void

    .line 332
    :catch_0
    move-exception v1

    .line 333
    sget-object v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error getting bytes from URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setAvatar([B)V
    .locals 1

    .prologue
    .line 358
    const-string v0, "image/jpeg"

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar([BLjava/lang/String;)V

    .line 359
    return-void
.end method

.method public setAvatar([BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    if-nez p1, :cond_0

    .line 370
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->removeAvatar()V

    .line 378
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->encodeBase64([B)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {p0, v0, p2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setEmailHome(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setEmailWork(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public setEncodedImage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 398
    const-string v0, "image/jpeg"

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setField(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    return-void
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 157
    if-nez p3, :cond_0

    .line 158
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherUnescapableFields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    .line 172
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->updateFN()V

    .line 173
    return-void
.end method

.method public setJabberId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const-string v1, "JABBERID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    .line 182
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->updateFN()V

    .line 183
    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    .line 192
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->updateFN()V

    .line 193
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const-string v1, "NICKNAME"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void
.end method

.method public setOrganization(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setOrganizationUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setPhoneHome(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    return-void
.end method

.method public setPhoneWork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
