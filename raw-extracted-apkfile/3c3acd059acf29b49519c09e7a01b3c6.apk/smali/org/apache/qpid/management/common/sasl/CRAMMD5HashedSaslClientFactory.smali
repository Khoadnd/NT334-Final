.class public Lorg/apache/qpid/management/common/sasl/CRAMMD5HashedSaslClientFactory;
.super Ljava/lang/Object;
.source "CRAMMD5HashedSaslClientFactory.java"

# interfaces
.implements Lorg/apache/harmony/javax/security/sasl/SaslClientFactory;


# static fields
.field public static final MECHANISM:Ljava/lang/String; = "CRAM-MD5-HASHED"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSaslClient([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)Lorg/apache/harmony/javax/security/sasl/SaslClient;
    .locals 6
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
    const/4 v1, 0x0

    .line 39
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 41
    aget-object v2, p1, v0

    const-string v3, "CRAM-MD5-HASHED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    if-nez p6, :cond_0

    .line 45
    new-instance v0, Lorg/apache/harmony/javax/security/sasl/SaslException;

    const-string v1, "CallbackHandler must not be null"

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "CRAM-MD5"

    aput-object v2, v0, v1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 49
    invoke-static/range {v0 .. v5}, Lde/measite/smack/Sasl;->createSaslClient([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)Lorg/apache/harmony/javax/security/sasl/SaslClient;

    move-result-object v0

    .line 52
    :goto_1
    return-object v0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getMechanismNames(Ljava/util/Map;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CRAM-MD5-HASHED"

    aput-object v2, v0, v1

    return-object v0
.end method
