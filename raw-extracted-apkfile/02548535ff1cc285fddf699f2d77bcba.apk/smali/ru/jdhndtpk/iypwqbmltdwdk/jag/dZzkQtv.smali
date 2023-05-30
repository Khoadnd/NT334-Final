.class public Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;
.super Landroid/app/Activity;


# static fields
.field private static a:Z

.field private static b:Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :try_start_0
    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->b:Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;

    if-eqz v0, :cond_0

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->b:Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;

    invoke-virtual {v0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->finish()V

    const/4 v0, 0x0

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->b:Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->a:Z

    return v0
.end method

.method private static b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->i:[Ljava/lang/String;

    array-length v3, v0

    new-array v4, v3, [Ljava/lang/String;

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    sget-object v5, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->i:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->i:[Ljava/lang/String;

    aget-object v5, v5, v2

    aput-object v5, v4, v2

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_2
    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    :goto_2
    array-length v2, v4

    if-ge v1, v2, :cond_4

    aget-object v2, v4, v1

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    aget-object v5, v4, v1

    aput-object v5, v3, v0

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method private c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    sput-boolean v0, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->a:Z

    sput-object p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->b:Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->c()V

    return-void
.end method
