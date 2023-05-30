.class public final Lwvknbzh/mwrpxg/qpha/Decaadfbdd;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Lwvknbzh/mwrpxg/qpha/Decaadfbdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 77
    sget-boolean v0, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->a:Z

    return v0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p0}, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->b(Landroid/content/Context;)[Ljava/lang/String;

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

.method static b()V
    .locals 1

    .prologue
    .line 82
    :try_start_0
    sget-object v0, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->b:Lwvknbzh/mwrpxg/qpha/Decaadfbdd;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->b:Lwvknbzh/mwrpxg/qpha/Decaadfbdd;

    invoke-virtual {v0}, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->finish()V

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->b:Lwvknbzh/mwrpxg/qpha/Decaadfbdd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->ev:[Ljava/lang/String;

    array-length v3, v0

    .line 31
    new-array v4, v3, [Ljava/lang/String;

    move v2, v1

    move v0, v1

    .line 33
    :goto_0
    if-ge v2, v3, :cond_1

    .line 34
    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->ev:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->ev:[Ljava/lang/String;

    aget-object v5, v5, v2

    aput-object v5, v4, v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    if-lez v0, :cond_4

    .line 40
    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 41
    :goto_1
    array-length v2, v4

    if-ge v1, v2, :cond_3

    .line 42
    aget-object v2, v4, v1

    if-eqz v2, :cond_2

    .line 43
    add-int/lit8 v2, v0, 0x1

    aget-object v5, v4, v1

    aput-object v5, v3, v0

    move v0, v2

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 48
    :goto_2
    return-object v0

    :cond_4
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_2
.end method

.method private c()V
    .locals 2

    .prologue
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 25
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->requestPermissions([Ljava/lang/String;I)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->a:Z

    .line 18
    sput-object p0, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->b:Lwvknbzh/mwrpxg/qpha/Decaadfbdd;

    .line 19
    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->c()V

    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->a:Z

    .line 73
    sget-object v0, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->b:Lwvknbzh/mwrpxg/qpha/Decaadfbdd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->b:Lwvknbzh/mwrpxg/qpha/Decaadfbdd;

    .line 74
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    .line 54
    if-ne p1, v2, :cond_2

    move v0, v1

    .line 55
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 56
    aget v3, p3, v0

    if-eqz v3, :cond_1

    .line 57
    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->c()V

    move v0, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_0

    .line 64
    sput-boolean v1, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->a:Z

    .line 65
    invoke-virtual {p0}, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->finish()V

    .line 67
    :cond_0
    return-void

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
