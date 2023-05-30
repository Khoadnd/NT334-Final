.class final Lhwmg/vzuskhdfyl/hybzcrkg/b$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhwmg/vzuskhdfyl/hybzcrkg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
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

    .line 124
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 127
    iput-object v0, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->b:Ljava/lang/Object;

    .line 130
    iput-object v0, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lhwmg/vzuskhdfyl/hybzcrkg/c;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 372
    iget v0, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 373
    const/4 v0, 0x0

    sput-boolean v0, Lhwmg/vzuskhdfyl/hybzcrkg/b;->b:Z

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget v0, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 376
    :cond_2
    invoke-static {}, Lhwmg/vzuskhdfyl/hybzcrkg/b;->a()Lhwmg/vzuskhdfyl/hybzcrkg/b;

    move-result-object v0

    iget v1, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->d:I

    iget-object v2, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lhwmg/vzuskhdfyl/hybzcrkg/b;->a(Lhwmg/vzuskhdfyl/hybzcrkg/b;ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 22

    .prologue
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v3, 0x0

    .line 156
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    .line 157
    const/4 v7, 0x1

    aget-object v7, p1, v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->a:Ljava/lang/Object;

    .line 159
    const/16 v7, 0x12e

    invoke-static {v7}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x119

    .line 160
    invoke-static {v10}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xd1

    invoke-static {v8}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 163
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 165
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 169
    const/16 v2, 0xd0

    invoke-static {v2}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x119

    invoke-static {v10}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 170
    const/16 v8, 0xd6

    invoke-static {v8}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 171
    const/16 v9, 0xd5

    invoke-static {v9}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 172
    const/16 v10, 0xd7

    invoke-static {v10}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 173
    const/16 v11, 0xd8

    invoke-static {v11}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 174
    const/16 v12, 0xdb

    invoke-static {v12}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x119

    invoke-static {v15}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const/16 v15, 0x119

    invoke-static {v15}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 175
    const/16 v13, 0xd2

    invoke-static {v13}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 177
    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 178
    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 179
    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 180
    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 181
    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 182
    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 183
    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 185
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v15, 0x44

    invoke-static {v15}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v2, v12

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v2, v9

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {v11, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x10c

    invoke-static {v8}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x119

    invoke-static {v11}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 192
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 193
    move-object/from16 v0, p0

    iget-object v8, v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x49

    invoke-static {v11}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 195
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v13, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xd4

    invoke-static {v9}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x143

    invoke-static {v12}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 198
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 199
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const/16 v2, 0x87

    invoke-static {v2}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const/16 v2, 0xd9

    invoke-static {v2}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 204
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 205
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->c:I

    .line 209
    const/16 v2, 0x12f

    invoke-static {v2}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 211
    move-object/from16 v0, p0

    iget v2, v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->c:I

    const/16 v8, 0xc8

    if-ne v2, v8, :cond_6

    .line 213
    const/16 v2, 0xd3

    invoke-static {v2}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 214
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 215
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 217
    const/16 v2, 0x2000

    new-array v7, v2, [B

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x97

    invoke-static {v8}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x143

    invoke-static {v11}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 222
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0xd4

    .line 225
    invoke-static {v9}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x143

    invoke-static {v12}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 226
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 228
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

    .line 229
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

    .line 253
    :catch_0
    move-exception v2

    .line 256
    :try_start_1
    invoke-static {v2}, Lhwmg/vzuskhdfyl/hybzcrkg/j;->a(Ljava/lang/Throwable;)V

    .line 257
    const/4 v7, 0x1

    sput-boolean v7, Lhwmg/vzuskhdfyl/hybzcrkg/b;->a:Z

    .line 258
    invoke-static {v2}, Lhwmg/vzuskhdfyl/hybzcrkg/j;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    if-eqz v5, :cond_0

    .line 262
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x82

    .line 263
    invoke-static {v7}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 264
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 265
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_c

    .line 270
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 271
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x82

    .line 272
    invoke-static {v5}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 273
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 274
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b

    .line 279
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 280
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x82

    .line 281
    invoke-static {v4}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 282
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 283
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a

    .line 288
    :cond_2
    :goto_3
    if-eqz v6, :cond_3

    .line 289
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xda

    .line 290
    invoke-static {v3}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 291
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 292
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_9

    .line 297
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->c:I

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_e

    .line 298
    :cond_4
    invoke-direct/range {p0 .. p0}, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->a()V

    .line 299
    const/4 v2, 0x0

    .line 365
    :goto_5
    return-object v2

    .line 232
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0xdc

    invoke-static {v7}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 233
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 235
    const/16 v7, 0x126

    invoke-static {v7}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x107

    invoke-static {v8}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x119

    invoke-static {v11}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 236
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 238
    const/16 v8, 0x119

    invoke-static {v8}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x143

    invoke-static {v11}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/16 v11, 0x119

    invoke-static {v11}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lhwmg/vzuskhdfyl/hybzcrkg/j;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x8d

    invoke-static {v10}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x13f

    invoke-static {v13}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 241
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 243
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

    .line 244
    move-object/from16 v0, v21

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v19, v20

    const/4 v2, 0x1

    const/16 v20, 0x49

    invoke-static/range {v20 .. v20}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

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

    const/4 v7, 0x6

    .line 245
    invoke-static {v7}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 243
    invoke-static {v2, v7}, Lhwmg/vzuskhdfyl/hybzcrkg/f;->a([BLjava/lang/String;)[B

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x1

    const/16 v7, 0x49

    .line 246
    invoke-static {v7}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v2

    aput-object v12, v10, v11

    .line 243
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->b:Ljava/lang/Object;

    .line 250
    :cond_6
    const/4 v2, 0x0

    sput-boolean v2, Lhwmg/vzuskhdfyl/hybzcrkg/b;->a:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    if-eqz v5, :cond_7

    .line 262
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x82

    .line 263
    invoke-static {v7}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 264
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 265
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_f

    .line 270
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 271
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x82

    .line 272
    invoke-static {v5}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 273
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 274
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_e

    .line 279
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 280
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x82

    .line 281
    invoke-static {v4}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 282
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 283
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d

    .line 288
    :cond_9
    :goto_8
    if-eqz v6, :cond_3

    .line 289
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xda

    .line 290
    invoke-static {v3}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 291
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 292
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_4

    .line 294
    :catch_1
    move-exception v2

    goto/16 :goto_4

    .line 260
    :catchall_0
    move-exception v2

    .line 261
    if-eqz v5, :cond_a

    .line 262
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x82

    .line 263
    invoke-static {v8}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 264
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 265
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    .line 270
    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    .line 271
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x82

    .line 272
    invoke-static {v7}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 273
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 274
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    .line 279
    :cond_b
    :goto_a
    if-eqz v3, :cond_c

    .line 280
    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x82

    .line 281
    invoke-static {v5}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 282
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 283
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    .line 288
    :cond_c
    :goto_b
    if-eqz v6, :cond_d

    .line 289
    :try_start_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xda

    .line 290
    invoke-static {v4}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 291
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 292
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    .line 294
    :cond_d
    :goto_c
    throw v2

    .line 302
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 304
    const/16 v2, 0x11e

    :try_start_f
    invoke-static {v2}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xa9

    invoke-static {v3}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 305
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 306
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lhwmg/vzuskhdfyl/hybzcrkg/b;->c:J
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4

    .line 308
    :goto_d
    const/4 v2, 0x0

    sput-boolean v2, Lhwmg/vzuskhdfyl/hybzcrkg/b;->b:Z

    .line 311
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->b:Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 313
    const/16 v2, 0x122

    .line 314
    :try_start_10
    invoke-static {v2}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x119

    .line 315
    invoke-static {v5}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->b:Ljava/lang/Object;

    aput-object v5, v3, v4

    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 320
    const/4 v2, 0x0

    move v4, v2

    :goto_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x81

    invoke-static {v3}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v4, v2, :cond_12

    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xb5

    .line 323
    invoke-static {v3}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 324
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 326
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xb6

    .line 329
    invoke-static {v3}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x119

    invoke-static {v9}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 330
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0xb5

    .line 333
    invoke-static {v7}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x119

    invoke-static {v10}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 334
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 336
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x3b

    invoke-static {v9}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 338
    if-nez v8, :cond_11

    .line 320
    :cond_10
    :goto_f
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_e

    .line 340
    :cond_11
    const/16 v2, 0x14a

    invoke-static {v2}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x9b

    .line 341
    invoke-static {v9}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x11b

    invoke-static {v12}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 342
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 344
    const/4 v9, 0x0

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lhwmg/vzuskhdfyl/hybzcrkg/b;->d:Ljava/lang/Object;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwmg/vzuskhdfyl/hybzcrkg/b$a;

    .line 346
    if-eqz v2, :cond_10

    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Lhwmg/vzuskhdfyl/hybzcrkg/b$a;->b:Ljava/lang/Object;

    .line 349
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x43

    invoke-static {v10}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lhwmg/vzuskhdfyl/hybzcrkg/b$a;->d:I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3

    .line 352
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 353
    const/16 v8, 0x10b

    invoke-static {v8}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x14f

    invoke-static {v11}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/16 v11, 0x13f

    invoke-static {v11}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 354
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 355
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0x45

    invoke-static {v14}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v10, v11

    aput-object v10, v8, v9

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2

    goto/16 :goto_f

    .line 356
    :catch_2
    move-exception v2

    goto/16 :goto_f

    .line 361
    :catch_3
    move-exception v2

    .line 365
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 307
    :catch_4
    move-exception v2

    goto/16 :goto_d

    .line 294
    :catch_5
    move-exception v3

    goto/16 :goto_c

    .line 285
    :catch_6
    move-exception v3

    goto/16 :goto_b

    .line 276
    :catch_7
    move-exception v4

    goto/16 :goto_a

    .line 267
    :catch_8
    move-exception v5

    goto/16 :goto_9

    .line 294
    :catch_9
    move-exception v2

    goto/16 :goto_4

    .line 285
    :catch_a
    move-exception v2

    goto/16 :goto_3

    .line 276
    :catch_b
    move-exception v2

    goto/16 :goto_2

    .line 267
    :catch_c
    move-exception v2

    goto/16 :goto_1

    .line 285
    :catch_d
    move-exception v2

    goto/16 :goto_8

    .line 276
    :catch_e
    move-exception v2

    goto/16 :goto_7

    .line 267
    :catch_f
    move-exception v2

    goto/16 :goto_6
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->a()V

    .line 142
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 135
    invoke-direct {p0}, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->a()V

    .line 136
    return-void
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->a(Ljava/lang/Void;)V

    return-void
.end method
