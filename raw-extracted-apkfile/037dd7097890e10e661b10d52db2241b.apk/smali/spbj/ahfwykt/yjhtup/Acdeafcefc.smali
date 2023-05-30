.class public Lspbj/ahfwykt/yjhtup/Acdeafcefc;
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
    :try_start_0
    sget-object v0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const v0, 0xccce6

    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const v6, 0xccdf1

    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->d:Ljava/lang/Object;

    .line 31
    :cond_0
    const v0, 0xcce1d

    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v4, 0x1000f1

    .line 32
    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    const v4, 0xccded

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v5, 0x1000f2

    .line 35
    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xccde5

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 36
    sget-object v5, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x100056

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->a:Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->a:Ljava/lang/Object;

    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    const v4, 0xcce40

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v5, 0x10008c

    .line 42
    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xcce0b

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const v5, 0xcce11

    .line 44
    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xccddf

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    aput-object v8, v6, v7

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 49
    const v2, 0xccddf

    :try_start_1
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x100080

    .line 50
    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 51
    sget-object v4, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    new-array v0, v0, [B

    .line 55
    const v2, 0xcce11

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x100096

    .line 56
    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xcce0f

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

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

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x10008c

    .line 60
    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xcce0b

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const v4, 0xccdef

    .line 62
    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccde5

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v9, 0xcce40

    .line 65
    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v9

    const v10, 0x10008c

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const v13, 0xcce0b

    invoke-static {v13}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const v10, 0xccde5

    .line 66
    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const v13, 0xcce0f

    invoke-static {v13}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    aput-object v7, v5, v6

    .line 61
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    const v2, 0xccdef

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x1000a3

    .line 72
    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const v7, 0xccde5

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 73
    sget-object v4, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x100056

    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->b:Ljava/lang/Object;

    .line 77
    const v4, 0xcce13

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v4

    .line 79
    const v5, 0xcce40

    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v5

    const v6, 0x10008c

    .line 80
    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const v9, 0xcce0b

    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xccdf1

    .line 82
    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    aput-object v9, v7, v8

    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    const v6, 0x1000e3

    .line 87
    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const v9, 0xcce05

    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 88
    const v7, 0x1000f7

    .line 89
    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0xccde7

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const v10, 0xccde5

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 90
    const v8, 0x1000f8

    .line 91
    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const v11, 0xcce12

    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 92
    const v9, 0x1000f9

    .line 93
    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 94
    const v10, 0x1000fb

    .line 95
    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const v13, 0xccde5

    invoke-static {v13}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const v13, 0xccde5

    invoke-static {v13}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const v13, 0xccde5

    invoke-static {v13}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 97
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0xcce0d

    invoke-static {v12}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v12

    const v13, 0x10008c

    .line 98
    invoke-static {v13}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const v13, 0xcce05

    .line 99
    invoke-static {v13}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v10, v11

    .line 97
    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const v10, 0x1000fa

    .line 104
    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 105
    sget-object v10, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v6, v9

    const/4 v9, 0x1

    const v10, 0x100064

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v11, 0x100031

    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    const v2, 0x100060

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const v2, 0x100048

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 112
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

    .line 117
    :goto_0
    const v0, 0xccce6

    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x1000c0

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 119
    const v2, 0xcce40

    .line 120
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x10008c

    .line 121
    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xcce0b

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    aput-object v8, v6, v7

    .line 122
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->c:Ljava/lang/Object;

    .line 125
    const v0, 0xcce5c

    .line 126
    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x1000c1

    .line 127
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    const v2, 0xcce5c

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x1000c2

    .line 129
    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 130
    const v4, 0xcce5c

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v6, 0x1000c3

    .line 131
    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 132
    const v6, 0xcce5c

    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v6

    const v7, 0x1000c8

    .line 133
    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0xccdf5

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 135
    iget-object v7, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    const v2, 0xcce5d

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x1000c6

    .line 141
    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 142
    const v4, 0xcce5d

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v7, 0x1000c7

    .line 143
    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0xccdf4

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 147
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v9, 0x20008

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v2, v7

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    if-eqz v1, :cond_1

    const v0, 0xcce11

    :try_start_2
    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x100081

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

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

    .line 162
    :cond_1
    :goto_1
    return-void

    .line 114
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

    .line 151
    :catch_0
    move-exception v0

    move v2, v3

    .line 152
    :goto_2
    if-nez v2, :cond_4

    .line 153
    :try_start_4
    iget-object v2, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->a:Ljava/lang/Object;

    const v3, 0x10003c

    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lspbj/ahfwykt/yjhtup/j;->c()V

    .line 154
    :cond_3
    iget-object v2, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->a:Ljava/lang/Object;

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->c(Ljava/lang/Object;)V

    .line 156
    :cond_4
    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    if-eqz v1, :cond_1

    const v0, 0xcce11

    :try_start_5
    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x100081

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

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

    .line 160
    :catch_1
    move-exception v0

    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    if-eqz v1, :cond_5

    const v2, 0xcce11

    :try_start_6
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x100081

    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

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

    .line 160
    :cond_5
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 151
    :catch_3
    move-exception v0

    goto :goto_2

    .line 160
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 200
    :try_start_0
    iget-object v0, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 201
    const v0, 0xcce5c

    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x1000e4

    .line 202
    invoke-static {v1}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 203
    sget-object v1, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const v0, 0xcce5c

    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x1000e5

    .line 206
    invoke-static {v1}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 207
    sget-object v1, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v1, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_0
    invoke-virtual {p0}, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iput-object v5, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->c:Ljava/lang/Object;

    .line 215
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iput-object v5, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->c:Ljava/lang/Object;

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 189
    :try_start_0
    invoke-static {}, Lspbj/ahfwykt/yjhtup/j;->c()V

    .line 190
    iget-object v0, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->a:Ljava/lang/Object;

    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->c(Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0}, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-direct {p0}, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->a()V

    .line 21
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 219
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 220
    invoke-direct {p0}, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->b()V

    .line 221
    return-void
.end method

.method public send(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 168
    const v0, 0xcce0d

    :try_start_0
    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10008c

    .line 169
    invoke-static {v1}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const v1, 0xccdef

    .line 170
    invoke-static {v1}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    const v1, 0xccdef

    invoke-static {v1}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x100088

    .line 172
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccde5

    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, 0xccde7

    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 174
    sget-object v2, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100056

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lspbj/ahfwykt/yjhtup/Acdeafcefc;->b:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100058

    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lspbj/ahfwykt/yjhtup/h;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    const-string v0, "-1"

    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
