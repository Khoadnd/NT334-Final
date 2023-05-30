.class public Lru/jdhndtpk/iypwqbmltdwdk/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;


# instance fields
.field private b:La/a/b/e;

.field private c:La/a/b/b$a;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/PackageManager;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lru/jdhndtpk/iypwqbmltdwdk/a/d;Ljava/lang/String;Landroid/content/pm/PackageManager;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)La/a/b/e;
    .locals 1

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->d:Ljava/lang/String;

    new-instance v0, La/a/b/b$a;

    invoke-direct {v0}, La/a/b/b$a;-><init>()V

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->c:La/a/b/b$a;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->c:La/a/b/b$a;

    iput-boolean v3, v0, La/a/b/b$a;->c:Z

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->c:La/a/b/b$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "eanqhWhaYfcXkFJjGvyq"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iput-object v1, v0, La/a/b/b$a;->i:[Ljava/lang/String;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->c:La/a/b/b$a;

    iput-object p2, v0, La/a/b/b$a;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c()La/a/b/e;
    .locals 1

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->d()Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    move-result-object v0

    iget-object v0, v0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    return-object v0
.end method

.method static synthetic c(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V
    .locals 0

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->f()V

    return-void
.end method

.method public static d()Lru/jdhndtpk/iypwqbmltdwdk/a/d;
    .locals 1

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    invoke-direct {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;-><init>()V

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    :cond_0
    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    return-object v0
.end method

.method static synthetic d(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V
    .locals 0

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->g()V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    const-string v1, "DqrTystCrKnYInuembQQioOfh"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/jdhndtpk/iypwqbmltdwdk/a/d$1;

    invoke-direct {v2, p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d$1;-><init>(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    const-string v1, "dIAbIfNpstq"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/jdhndtpk/iypwqbmltdwdk/a/d$3;

    invoke-direct {v2, p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d$3;-><init>(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    const-string v1, "eDrMAUoJEld"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/jdhndtpk/iypwqbmltdwdk/a/d$4;

    invoke-direct {v2, p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d$4;-><init>(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    const-string v1, "LgfOniKjoOnxdaTzZ"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/jdhndtpk/iypwqbmltdwdk/a/d$5;

    invoke-direct {v2, p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d$5;-><init>(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    const-string v1, "nKfTRfCbMXKjd"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/jdhndtpk/iypwqbmltdwdk/a/d$6;

    invoke-direct {v2, p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d$6;-><init>(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    const-string v1, "yEHUAwNDdpBdusJcpk"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/jdhndtpk/iypwqbmltdwdk/a/d$7;

    invoke-direct {v2, p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d$7;-><init>(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    const-string v1, "UeuVacvzqhiRFIAvegbbmByNQYFu"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/jdhndtpk/iypwqbmltdwdk/a/d$8;

    invoke-direct {v2, p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d$8;-><init>(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    const-string v1, "yGYjctcARpXcULS"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/jdhndtpk/iypwqbmltdwdk/a/d$9;

    invoke-direct {v2, p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d$9;-><init>(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    const-string v1, "QRivaDWOlkpbZbVPxmiVyLHxwSXx"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/jdhndtpk/iypwqbmltdwdk/a/d$10;

    invoke-direct {v2, p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d$10;-><init>(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/a/b;->a:Ljava/lang/String;

    new-instance v2, Lru/jdhndtpk/iypwqbmltdwdk/a/b;

    invoke-direct {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    const-string v1, "jgNDEDRSCUbQ"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/jdhndtpk/iypwqbmltdwdk/a/d$2;

    invoke-direct {v2, p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d$2;-><init>(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    invoke-virtual {v0}, La/a/b/e;->g()La/a/c/a;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    invoke-virtual {v0}, La/a/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    invoke-virtual {v0}, La/a/b/e;->c()La/a/b/e;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lru/jdhndtpk/iypwqbmltdwdk/b/d;

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/jdhndtpk/iypwqbmltdwdk/b/d;->b()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/e;->a:Ljava/lang/String;

    const-string v1, "XivzAUZXBpskDyNXEmkVunK"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "uhjbyjFzmppVDQOmPIB"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v4, :cond_1

    const-string v0, "XivzAUZXBpskDyNXEmkVunK"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {p0, v1, v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XZmswPYAruvDaKtR"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v1, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "eqzoYOEfpbUfBwwCnMBzhjBDH"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "VHdUghGZLvJnIgbkH"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lru/jdhndtpk/iypwqbmltdwdk/b/b$a;)V
    .locals 5

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->d()Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->c()La/a/b/e;

    move-result-object v0

    const-string v1, "AhcVVLgxVi"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lru/jdhndtpk/iypwqbmltdwdk/b/b$a;->a()Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lru/jdhndtpk/iypwqbmltdwdk/b/c$a;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "GGQQnWZWBSNyKOIcHfpYSMaVcGSSK"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lru/jdhndtpk/iypwqbmltdwdk/b/c$a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "LzaavNBldpHnXWH"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lru/jdhndtpk/iypwqbmltdwdk/b/c$a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "WLeVKWupvryKDz"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lru/jdhndtpk/iypwqbmltdwdk/b/c$a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AznOwCXMvMuJzBOa"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lru/jdhndtpk/iypwqbmltdwdk/b/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->c()La/a/b/e;

    move-result-object v1

    const-string v2, "pVuhBvXyKiipMqHhCRZlkoXsGmQ"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, La/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    invoke-virtual {v0}, La/a/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->f()V

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oLvMMaJivqe"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->c:La/a/b/b$a;

    invoke-static {v0, v1}, La/a/b/b;->a(Ljava/lang/String;La/a/b/b$a;)La/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->e()V

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->b:La/a/b/e;

    invoke-virtual {v0}, La/a/b/e;->b()La/a/b/e;

    return-void
.end method
