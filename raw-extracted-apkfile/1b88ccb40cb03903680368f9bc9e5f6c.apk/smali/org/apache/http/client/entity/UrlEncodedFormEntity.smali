.class public Lorg/apache/http/client/entity/UrlEncodedFormEntity;
.super Lorg/apache/http/entity/StringEntity;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
