.class public Lde/measite/smack/SaslClientFactory;
.super Ljava/lang/Object;
.source "SaslClientFactory.java"

# interfaces
.implements Lorg/apache/harmony/javax/security/sasl/SaslClientFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSaslClient([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)Lorg/apache/harmony/javax/security/sasl/SaslClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;",
            ")",
            "Lorg/apache/harmony/javax/security/sasl/SaslClient;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/harmony/javax/security/sasl/SaslException;
        }
    .end annotation

    .prologue
    .line 36
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 37
    const-string v3, "PLAIN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    new-instance v0, Lorg/apache/qpid/management/common/sasl/PlainSaslClient;

    invoke-direct {v0, p2, p6}, Lorg/apache/qpid/management/common/sasl/PlainSaslClient;-><init>(Ljava/lang/String;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V

    .line 59
    :goto_1
    return-object v0

    .line 40
    :cond_0
    const-string v3, "DIGEST-MD5"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-static {p2, p3, p4, p5, p6}, Lcom/novell/sasl/client/DigestMD5SaslClient;->getClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)Lorg/apache/harmony/javax/security/sasl/SaslClient;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_1
    const-string v3, "EXTERNAL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-static {p2, p3, p4, p5, p6}, Lcom/novell/sasl/client/ExternalSaslClient;->getClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)Lorg/apache/harmony/javax/security/sasl/SaslClient;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getMechanismNames(Ljava/util/Map;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PLAIN"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DIGEST-MD5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EXTERNAL"

    aput-object v2, v0, v1

    return-object v0
.end method
