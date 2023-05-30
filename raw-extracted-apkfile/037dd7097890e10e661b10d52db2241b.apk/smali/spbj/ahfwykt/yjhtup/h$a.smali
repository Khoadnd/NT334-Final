.class final Lspbj/ahfwykt/yjhtup/h$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspbj/ahfwykt/yjhtup/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 87
    iput-object v0, p0, Lspbj/ahfwykt/yjhtup/h$a;->b:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Lspbj/ahfwykt/yjhtup/h$a;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lspbj/ahfwykt/yjhtup/i;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lspbj/ahfwykt/yjhtup/h$a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 324
    iget v0, p0, Lspbj/ahfwykt/yjhtup/h$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 325
    const/4 v0, 0x0

    sput-boolean v0, Lspbj/ahfwykt/yjhtup/h;->b:Z

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget v0, p0, Lspbj/ahfwykt/yjhtup/h$a;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lspbj/ahfwykt/yjhtup/h$a;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 328
    :cond_2
    iget v0, p0, Lspbj/ahfwykt/yjhtup/h$a;->d:I

    iget-object v1, p0, Lspbj/ahfwykt/yjhtup/h$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lspbj/ahfwykt/yjhtup/h;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 22

    .prologue
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v3, 0x0

    .line 114
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    .line 115
    const/4 v7, 0x1

    aget-object v7, p1, v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lspbj/ahfwykt/yjhtup/h$a;->a:Ljava/lang/Object;

    .line 117
    const v7, 0xccdfa

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0xccde5

    .line 118
    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 121
    const v7, 0xccdfa

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    const v8, 0x1000d0

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 122
    sget-object v8, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 126
    const v2, 0xcce46

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    .line 128
    const v2, 0x1000cf

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0xccde5

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 129
    const v8, 0x1000d5

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 130
    const v9, 0x1000d4

    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 131
    const v10, 0x1000d6

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 132
    const v11, 0x1000d7

    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    sget-object v14, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 133
    const v12, 0x1000d1

    invoke-static {v12}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 135
    sget-object v13, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v13, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v13, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v13, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v13, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v13, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v13, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v13, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v13, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const v15, 0x100043

    invoke-static {v15}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v2, v13

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v2, v9

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {v11, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const v2, 0xccde5

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v8, 0x10010b

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const v11, 0xccde5

    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 149
    sget-object v8, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-object/from16 v0, p0

    iget-object v8, v0, Lspbj/ahfwykt/yjhtup/h$a;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v11, 0x100048

    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 152
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 154
    const v8, 0xcce44

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    const v9, 0x1000d3

    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const v12, 0xcce0f

    invoke-static {v12}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 155
    sget-object v9, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const v2, 0x100086

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const v2, 0x1000d8

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 161
    sget-object v8, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lspbj/ahfwykt/yjhtup/h$a;->c:I

    .line 166
    const v2, 0xccdfb

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 168
    move-object/from16 v0, p0

    iget v2, v0, Lspbj/ahfwykt/yjhtup/h$a;->c:I

    const/16 v8, 0xc8

    if-ne v2, v8, :cond_6

    .line 170
    const v2, 0x1000d2

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 171
    sget-object v7, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 174
    const/16 v2, 0x2000

    new-array v7, v2, [B

    .line 178
    const v2, 0xcce45

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v8, 0x100096

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const v11, 0xcce0f

    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 179
    sget-object v2, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const v2, 0xccdfb

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v9, 0x1000d3

    .line 182
    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const v12, 0xcce0f

    invoke-static {v12}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 183
    sget-object v2, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v2, v10

    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_5

    .line 186
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v2

    .line 212
    :try_start_1
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Throwable;)V

    .line 213
    const/4 v7, 0x1

    sput-boolean v7, Lspbj/ahfwykt/yjhtup/h;->a:Z

    .line 214
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    if-eqz v5, :cond_0

    .line 218
    const v2, 0xcce44

    :try_start_2
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v7, 0x100081

    .line 219
    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 220
    sget-object v7, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_c

    .line 226
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 227
    const v2, 0xcce45

    :try_start_3
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v5, 0x100081

    .line 228
    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 229
    sget-object v5, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b

    .line 235
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 236
    const v2, 0xccdfb

    :try_start_4
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x100081

    .line 237
    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 238
    sget-object v4, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a

    .line 244
    :cond_2
    :goto_3
    if-eqz v6, :cond_3

    .line 245
    const v2, 0xcce46

    :try_start_5
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000d9

    .line 246
    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 247
    sget-object v3, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_9

    .line 253
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lspbj/ahfwykt/yjhtup/h$a;->c:I

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lspbj/ahfwykt/yjhtup/h$a;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_e

    .line 254
    :cond_4
    invoke-direct/range {p0 .. p0}, Lspbj/ahfwykt/yjhtup/h$a;->a()V

    .line 255
    const/4 v2, 0x0

    .line 317
    :goto_5
    return-object v2

    .line 189
    :cond_5
    const v2, 0xccdfb

    :try_start_6
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v7, 0x1000db

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 190
    sget-object v7, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const v7, 0xccdf2

    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    const v8, 0x100106

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const v11, 0xccde5

    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 193
    sget-object v8, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const v8, 0xccde5

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const v11, 0xcce0f

    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const v11, 0xccde5

    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lspbj/ahfwykt/yjhtup/b;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 197
    const v9, 0xcce40

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

    .line 198
    sget-object v10, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    .line 201
    move-object/from16 v0, v21

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v19, v20

    const/4 v2, 0x1

    const v20, 0x100048

    invoke-static/range {v20 .. v20}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v19, v2

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v15, v16

    const/4 v2, 0x1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    invoke-virtual {v7, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    const v7, 0x100005

    .line 202
    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 200
    invoke-static {v2, v7}, Lspbj/ahfwykt/yjhtup/a;->a([BLjava/lang/String;)[B

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x1

    const v7, 0x100048

    .line 203
    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v2

    aput-object v12, v10, v11

    .line 200
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lspbj/ahfwykt/yjhtup/h$a;->b:Ljava/lang/Object;

    .line 207
    :cond_6
    const/4 v2, 0x0

    sput-boolean v2, Lspbj/ahfwykt/yjhtup/h;->a:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    if-eqz v5, :cond_7

    .line 218
    const v2, 0xcce44

    :try_start_7
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v7, 0x100081

    .line 219
    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 220
    sget-object v7, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_f

    .line 226
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 227
    const v2, 0xcce45

    :try_start_8
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v5, 0x100081

    .line 228
    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 229
    sget-object v5, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_e

    .line 235
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 236
    const v2, 0xccdfb

    :try_start_9
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x100081

    .line 237
    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 238
    sget-object v4, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d

    .line 244
    :cond_9
    :goto_8
    if-eqz v6, :cond_3

    .line 245
    const v2, 0xcce46

    :try_start_a
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000d9

    .line 246
    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 247
    sget-object v3, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_4

    .line 250
    :catch_1
    move-exception v2

    goto/16 :goto_4

    .line 216
    :catchall_0
    move-exception v2

    .line 217
    if-eqz v5, :cond_a

    .line 218
    const v7, 0xcce44

    :try_start_b
    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v7

    const v8, 0x100081

    .line 219
    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 220
    sget-object v8, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    .line 226
    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    .line 227
    const v5, 0xcce45

    :try_start_c
    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v5

    const v7, 0x100081

    .line 228
    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 229
    sget-object v7, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    .line 235
    :cond_b
    :goto_a
    if-eqz v3, :cond_c

    .line 236
    const v4, 0xccdfb

    :try_start_d
    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v5, 0x100081

    .line 237
    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 238
    sget-object v5, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    .line 244
    :cond_c
    :goto_b
    if-eqz v6, :cond_d

    .line 245
    const v3, 0xcce46

    :try_start_e
    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x1000d9

    .line 246
    invoke-static {v4}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 247
    sget-object v4, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    .line 250
    :cond_d
    :goto_c
    throw v2

    .line 258
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lspbj/ahfwykt/yjhtup/h$a;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 260
    const v2, 0xccdea

    :try_start_f
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000a8

    invoke-static {v3}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 261
    sget-object v3, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lspbj/ahfwykt/yjhtup/h;->c:J
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4

    .line 264
    :goto_d
    const/4 v2, 0x0

    sput-boolean v2, Lspbj/ahfwykt/yjhtup/h;->b:Z

    .line 267
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lspbj/ahfwykt/yjhtup/h$a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_11

    .line 270
    const v2, 0x100121

    .line 271
    :try_start_10
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccde5

    .line 272
    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lspbj/ahfwykt/yjhtup/h$a;->b:Ljava/lang/Object;

    aput-object v5, v3, v4

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 277
    const/4 v2, 0x0

    move v3, v2

    :goto_e
    const v2, 0xccdee

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v5, 0x100080

    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_11

    .line 279
    const v2, 0x100121

    .line 280
    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v5, 0x1000b4

    .line 281
    invoke-static {v5}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 282
    sget-object v5, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 286
    const v2, 0xccdef

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v6, 0x1000b5

    .line 287
    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const v9, 0xccde5

    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 288
    sget-object v2, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const v2, 0xccdef

    invoke-static {v2}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v7, 0x1000b4

    .line 291
    invoke-static {v7}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const v10, 0xccde5

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 292
    sget-object v2, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const v9, 0x10003a

    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 296
    if-nez v2, :cond_10

    .line 277
    :goto_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_e

    .line 298
    :cond_10
    const v8, 0xcce16

    invoke-static {v8}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v8

    const v9, 0x10009a

    .line 299
    invoke-static {v9}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const v12, 0xccde7

    invoke-static {v12}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Lspbj/ahfwykt/yjhtup/j;->n:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 300
    sget-object v9, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v8, Lspbj/ahfwykt/yjhtup/e;

    invoke-direct {v8}, Lspbj/ahfwykt/yjhtup/e;-><init>()V

    .line 303
    iput v2, v8, Lspbj/ahfwykt/yjhtup/e;->a:I

    .line 304
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v10, 0x100042

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v9

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v8, Lspbj/ahfwykt/yjhtup/e;->b:I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3

    .line 306
    :try_start_11
    const-class v2, Lspbj/ahfwykt/yjhtup/e;

    const v6, 0x10010a

    invoke-static {v6}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const v11, 0xcce1b

    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const v11, 0xcce0b

    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 307
    sget-object v6, Lspbj/ahfwykt/yjhtup/j;->p:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v10, 0xcce17

    invoke-static {v10}, Lspbj/ahfwykt/yjhtup/b;->b(I)Ljava/lang/Class;

    move-result-object v10

    const v11, 0x100192

    invoke-static {v11}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const v14, 0x100044

    invoke-static {v14}, Lspbj/ahfwykt/yjhtup/j;->a(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v7, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v10, v11

    aput-object v10, v6, v9

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2

    goto/16 :goto_f

    .line 309
    :catch_2
    move-exception v2

    goto/16 :goto_f

    .line 313
    :catch_3
    move-exception v2

    .line 317
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 263
    :catch_4
    move-exception v2

    goto/16 :goto_d

    .line 250
    :catch_5
    move-exception v3

    goto/16 :goto_c

    .line 241
    :catch_6
    move-exception v3

    goto/16 :goto_b

    .line 232
    :catch_7
    move-exception v4

    goto/16 :goto_a

    .line 223
    :catch_8
    move-exception v5

    goto/16 :goto_9

    .line 250
    :catch_9
    move-exception v2

    goto/16 :goto_4

    .line 241
    :catch_a
    move-exception v2

    goto/16 :goto_3

    .line 232
    :catch_b
    move-exception v2

    goto/16 :goto_2

    .line 223
    :catch_c
    move-exception v2

    goto/16 :goto_1

    .line 241
    :catch_d
    move-exception v2

    goto/16 :goto_8

    .line 232
    :catch_e
    move-exception v2

    goto/16 :goto_7

    .line 223
    :catch_f
    move-exception v2

    goto/16 :goto_6
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Lspbj/ahfwykt/yjhtup/h$a;->a()V

    .line 102
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lspbj/ahfwykt/yjhtup/h$a;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 95
    invoke-direct {p0}, Lspbj/ahfwykt/yjhtup/h$a;->a()V

    .line 96
    return-void
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lspbj/ahfwykt/yjhtup/h$a;->a(Ljava/lang/Void;)V

    return-void
.end method
