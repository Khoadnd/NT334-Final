.class public Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 29
    const v0, 0xcce1d

    :try_start_0
    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v4, 0x1000f1

    .line 30
    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    const v4, 0xccded

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v5, 0x1000f2

    .line 33
    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xccde5

    invoke-static {v8}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 34
    sget-object v5, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x100056

    invoke-static {v7}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->a:Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->a:Ljava/lang/Object;

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    sget-object v4, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->d:Ljava/lang/Object;

    if-nez v4, :cond_0

    .line 40
    const v4, 0xccce6

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccdf1

    invoke-static {v7}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->d:Ljava/lang/Object;

    .line 42
    :cond_0
    const v4, 0xcce40

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v5, 0x10008c

    .line 43
    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xcce0b

    invoke-static {v8}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const v5, 0xcce11

    .line 45
    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xccddf

    invoke-static {v8}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    aput-object v8, v6, v7

    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 50
    const v2, 0xccddf

    .line 51
    :try_start_1
    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x100080

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 52
    sget-object v4, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    new-array v0, v0, [B

    .line 56
    const v2, 0xcce11

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x100096

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xcce0f

    invoke-static {v7}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 57
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const v2, 0xcce40

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x10008c

    .line 60
    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xcce0b

    invoke-static {v7}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const v4, 0xccdef

    .line 62
    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccde5

    invoke-static {v7}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 63
    invoke-static {v9}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    aput-object v7, v5, v6

    .line 61
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    const v2, 0xccdef

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x1000a3

    .line 68
    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccde5

    invoke-static {v7}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 69
    sget-object v4, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x100056

    invoke-static {v6}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->b:Ljava/lang/Object;

    .line 73
    const v4, 0xcce13

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v4

    .line 75
    const v5, 0xcce40

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v5

    const v6, 0x10008c

    .line 76
    invoke-static {v6}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const v9, 0xcce0b

    invoke-static {v9}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xccdf1

    .line 78
    invoke-static {v8}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    aput-object v9, v7, v8

    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 82
    const v6, 0x1000e3

    .line 83
    invoke-static {v6}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const v9, 0xcce05

    invoke-static {v9}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 84
    const v7, 0x1000f7

    .line 85
    invoke-static {v7}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0xccde7

    invoke-static {v10}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const v10, 0xccde5

    invoke-static {v10}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 86
    const v8, 0x1000f8

    .line 87
    invoke-static {v8}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ldenp/zsexnmjp/jlpuazhsotnr/k;->n:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const v11, 0xcce12

    invoke-static {v11}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 88
    const v9, 0x1000f9

    .line 89
    invoke-static {v9}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 90
    const v10, 0x1000fb

    .line 91
    invoke-static {v10}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const v13, 0xccde5

    invoke-static {v13}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const v13, 0xccde5

    invoke-static {v13}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const v13, 0xccde5

    invoke-static {v13}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 93
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0xcce0d

    invoke-static {v12}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v12

    const v13, 0x10008c

    .line 94
    invoke-static {v13}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const v13, 0xcce05

    .line 95
    invoke-static {v13}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v10, v11

    .line 93
    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const v10, 0x1000fa

    .line 100
    invoke-static {v10}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 101
    sget-object v10, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v6, v9

    const/4 v9, 0x1

    const v10, 0x100064

    invoke-static {v10}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v11, 0x100031

    invoke-static {v11}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    const v2, 0x100060

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const v2, 0x100048

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v0, v2

    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_0
    const v0, 0xcce40

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x10008c

    .line 116
    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xcce0b

    invoke-static {v7}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    aput-object v7, v4, v6

    .line 117
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    const v2, 0xccce6

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x1000c0

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 121
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->c:Ljava/lang/Object;

    .line 123
    const v0, 0xcce5c

    .line 124
    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x1000c1

    .line 125
    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 126
    const v2, 0xcce5c

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x1000c2

    .line 127
    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 128
    const v4, 0xcce5c

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v6, 0x1000c3

    .line 129
    invoke-static {v6}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 130
    const v6, 0xcce5c

    invoke-static {v6}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v6

    const v7, 0x1000c8

    .line 131
    invoke-static {v7}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0xccdf5

    invoke-static {v10}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 133
    iget-object v7, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    const v2, 0xcce5d

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x1000c6

    .line 139
    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ldenp/zsexnmjp/jlpuazhsotnr/k;->n:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 140
    const v4, 0xcce5d

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v7, 0x1000c7

    .line 141
    invoke-static {v7}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0xccdf4

    invoke-static {v10}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 145
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v9, 0x20008

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v2, v7

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz v1, :cond_1

    .line 158
    const v0, 0xcce11

    :try_start_2
    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x100081

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 161
    :cond_1
    :goto_1
    return-void

    .line 112
    :cond_2
    const/4 v0, 0x2

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v0, v2

    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 149
    :catch_0
    move-exception v0

    move v2, v3

    .line 150
    :goto_2
    if-nez v2, :cond_4

    .line 151
    :try_start_4
    iget-object v2, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->a:Ljava/lang/Object;

    const v3, 0x10003c

    invoke-static {v3}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->c()V

    .line 152
    :cond_3
    iget-object v2, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->a:Ljava/lang/Object;

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(Ljava/lang/Object;)V

    .line 154
    :cond_4
    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    if-eqz v1, :cond_1

    .line 158
    const v0, 0xcce11

    :try_start_5
    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x100081

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    if-eqz v1, :cond_5

    .line 158
    const v2, 0xcce11

    :try_start_6
    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x100081

    invoke-static {v3}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 159
    :cond_5
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 149
    :catch_3
    move-exception v0

    goto :goto_2

    .line 159
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 199
    :try_start_0
    iget-object v0, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 200
    const v0, 0xcce5c

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x1000e4

    .line 201
    invoke-static {v1}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 202
    sget-object v1, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v1, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const v0, 0xcce5c

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x1000e5

    .line 205
    invoke-static {v1}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 206
    sget-object v1, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    invoke-virtual {p0}, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iput-object v5, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->c:Ljava/lang/Object;

    .line 214
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    iput-object v5, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->c:Ljava/lang/Object;

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 188
    :try_start_0
    invoke-static {}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->c()V

    .line 189
    iget-object v0, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->a:Ljava/lang/Object;

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(Ljava/lang/Object;)V

    .line 190
    invoke-direct {p0}, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-direct {p0}, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->a()V

    .line 21
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 219
    invoke-direct {p0}, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->b()V

    .line 220
    return-void
.end method

.method public send(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 167
    const v0, 0xcce0d

    :try_start_0
    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10008c

    .line 168
    invoke-static {v1}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const v1, 0xccdef

    .line 169
    invoke-static {v1}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    const v1, 0xccdef

    invoke-static {v1}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x100088

    .line 171
    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccde5

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, 0xccde7

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 173
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100056

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldenp/zsexnmjp/jlpuazhsotnr/Dbdefcaf;->b:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100058

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/4 v1, 0x5

    invoke-static {v1, v0}, Ldenp/zsexnmjp/jlpuazhsotnr/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    const-string v0, "-1"

    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
