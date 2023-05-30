.class public final Lhtu/jkvozytns/dqvw/Aceadba;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Lhtu/jkvozytns/dqvw/Aceadba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lhtu/jkvozytns/dqvw/Aceadba;->a:Z

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
    .line 82
    sget-boolean v0, Lhtu/jkvozytns/dqvw/Aceadba;->a:Z

    return v0
.end method

.method static b()V
    .locals 1

    .prologue
    .line 87
    :try_start_0
    sget-object v0, Lhtu/jkvozytns/dqvw/Aceadba;->b:Lhtu/jkvozytns/dqvw/Aceadba;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lhtu/jkvozytns/dqvw/Aceadba;->b:Lhtu/jkvozytns/dqvw/Aceadba;

    invoke-virtual {v0}, Lhtu/jkvozytns/dqvw/Aceadba;->finish()V

    .line 89
    const/4 v0, 0x0

    sput-object v0, Lhtu/jkvozytns/dqvw/Aceadba;->b:Lhtu/jkvozytns/dqvw/Aceadba;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static c()Z
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lhtu/jkvozytns/dqvw/Aceadba;->e()[Ljava/lang/String;

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

.method private d()V
    .locals 2

    .prologue
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 24
    invoke-static {}, Lhtu/jkvozytns/dqvw/Aceadba;->e()[Ljava/lang/String;

    move-result-object v0

    .line 25
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhtu/jkvozytns/dqvw/Aceadba;->requestPermissions([Ljava/lang/String;I)V

    .line 27
    :cond_0
    return-void
.end method

.method private static e()[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 31
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->l:[Ljava/lang/String;

    array-length v4, v0

    .line 32
    new-array v5, v4, [Ljava/lang/String;

    .line 34
    :try_start_0
    const-class v0, Lhtu/jkvozytns/dqvw/Ffdebd;

    const v1, 0x10010d

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccde5

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 35
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    move v1, v3

    .line 37
    :goto_0
    if-ge v2, v4, :cond_0

    .line 38
    invoke-static {}, Lhtu/jkvozytns/dqvw/Ffdebd;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lhtu/jkvozytns/dqvw/d;->l:[Ljava/lang/String;

    aget-object v9, v9, v2

    aput-object v9, v7, v8

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->l:[Ljava/lang/String;

    aget-object v0, v0, v2

    aput-object v0, v5, v2

    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 37
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_0
    if-lez v1, :cond_2

    .line 44
    new-array v2, v1, [Ljava/lang/String;

    move v1, v3

    move v4, v3

    .line 45
    :goto_2
    array-length v0, v5

    if-ge v4, v0, :cond_1

    .line 46
    aget-object v0, v5, v4

    if-eqz v0, :cond_3

    .line 47
    add-int/lit8 v0, v1, 0x1

    aget-object v6, v5, v4

    aput-object v6, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 53
    :goto_4
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lhtu/jkvozytns/dqvw/Aceadba;->a:Z

    .line 18
    sput-object p0, Lhtu/jkvozytns/dqvw/Aceadba;->b:Lhtu/jkvozytns/dqvw/Aceadba;

    .line 19
    invoke-direct {p0}, Lhtu/jkvozytns/dqvw/Aceadba;->d()V

    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lhtu/jkvozytns/dqvw/Aceadba;->a:Z

    .line 78
    sget-object v0, Lhtu/jkvozytns/dqvw/Aceadba;->b:Lhtu/jkvozytns/dqvw/Aceadba;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lhtu/jkvozytns/dqvw/Aceadba;->b:Lhtu/jkvozytns/dqvw/Aceadba;

    .line 79
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    .line 59
    if-ne p1, v2, :cond_2

    move v0, v1

    .line 60
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 61
    aget v3, p3, v0

    if-eqz v3, :cond_1

    .line 62
    invoke-direct {p0}, Lhtu/jkvozytns/dqvw/Aceadba;->d()V

    move v0, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_0

    .line 69
    sput-boolean v1, Lhtu/jkvozytns/dqvw/Aceadba;->a:Z

    .line 70
    invoke-virtual {p0}, Lhtu/jkvozytns/dqvw/Aceadba;->finish()V

    .line 72
    :cond_0
    return-void

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
