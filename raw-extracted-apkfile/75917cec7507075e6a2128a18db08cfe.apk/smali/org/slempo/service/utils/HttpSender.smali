.class public Lorg/slempo/service/utils/HttpSender;
.super Ljava/lang/Object;
.source "HttpSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slempo/service/utils/HttpSender$RequestType;
    }
.end annotation


# static fields
.field private static settings:Landroid/content/SharedPreferences;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataToSend:Ljava/lang/String;

.field private httpclient:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final type:Lorg/slempo/service/utils/HttpSender$RequestType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/slempo/service/utils/HttpSender$RequestType;Landroid/content/Context;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "type"    # Lorg/slempo/service/utils/HttpSender$RequestType;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/slempo/service/utils/HttpSender;->dataToSend:Ljava/lang/String;

    .line 41
    const-string v0, "AppPrefs"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lorg/slempo/service/utils/HttpSender;->settings:Landroid/content/SharedPreferences;

    .line 43
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lorg/slempo/service/utils/HttpSender;->httpclient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 44
    iput-object p3, p0, Lorg/slempo/service/utils/HttpSender;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lorg/slempo/service/utils/HttpSender;->type:Lorg/slempo/service/utils/HttpSender$RequestType;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lorg/slempo/service/utils/HttpSender;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lorg/slempo/service/utils/HttpSender;

    .prologue
    .line 22
    iget-object v0, p0, Lorg/slempo/service/utils/HttpSender;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lorg/slempo/service/utils/HttpSender;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/slempo/service/utils/HttpSender;

    .prologue
    .line 22
    iget-object v0, p0, Lorg/slempo/service/utils/HttpSender;->dataToSend:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lorg/slempo/service/utils/HttpSender;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 1
    .param p0, "x0"    # Lorg/slempo/service/utils/HttpSender;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lorg/slempo/service/utils/HttpSender;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lorg/slempo/service/utils/HttpSender;)Z
    .locals 1
    .param p0, "x0"    # Lorg/slempo/service/utils/HttpSender;

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/slempo/service/utils/HttpSender;->isRequestUserData()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lorg/slempo/service/utils/HttpSender;)Lorg/slempo/service/utils/HttpSender$RequestType;
    .locals 1
    .param p0, "x0"    # Lorg/slempo/service/utils/HttpSender;

    .prologue
    .line 22
    iget-object v0, p0, Lorg/slempo/service/utils/HttpSender;->type:Lorg/slempo/service/utils/HttpSender$RequestType;

    return-object v0
.end method

.method static synthetic access$500()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lorg/slempo/service/utils/HttpSender;->settings:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private isRequestUserData()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lorg/slempo/service/utils/HttpSender;->type:Lorg/slempo/service/utils/HttpSender$RequestType;

    sget-object v1, Lorg/slempo/service/utils/HttpSender$RequestType;->TYPE_USER_DATA:Lorg/slempo/service/utils/HttpSender$RequestType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 121
    .local v0, "httpPost":Lorg/apache/http/client/methods/HttpPost;
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string v2, "UTF-8"

    invoke-direct {v1, p3, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 122
    iget-object v1, p0, Lorg/slempo/service/utils/HttpSender;->httpclient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public startSending()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/slempo/service/utils/HttpSender$1;

    invoke-direct {v1, p0}, Lorg/slempo/service/utils/HttpSender$1;-><init>(Lorg/slempo/service/utils/HttpSender;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 110
    return-void
.end method
