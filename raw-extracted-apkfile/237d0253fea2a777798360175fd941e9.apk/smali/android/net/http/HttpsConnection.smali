.class public Landroid/net/http/HttpsConnection;
.super Landroid/net/http/Connection;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Lorg/apache/http/HttpHost;

    check-cast v1, Landroid/net/http/RequestFeeder;

    invoke-direct {p0, v0, v2, v1}, Landroid/net/http/Connection;-><init>(Landroid/content/Context;Lorg/apache/http/HttpHost;Landroid/net/http/RequestFeeder;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/net/http/Connection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
