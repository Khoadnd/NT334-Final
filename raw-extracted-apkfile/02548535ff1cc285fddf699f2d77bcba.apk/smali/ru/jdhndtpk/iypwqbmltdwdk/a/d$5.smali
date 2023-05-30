.class Lru/jdhndtpk/iypwqbmltdwdk/a/d$5;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/jdhndtpk/iypwqbmltdwdk/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;


# direct methods
.method constructor <init>(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V
    .locals 0

    iput-object p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d$5;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "qWXHzdCfYDeDPJCgT"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lru/jdhndtpk/iypwqbmltdwdk/b/b;

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/jdhndtpk/iypwqbmltdwdk/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/b/b;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
