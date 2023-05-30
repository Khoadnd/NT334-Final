.class Lhtu/jkvozytns/dqvw/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhtu/jkvozytns/dqvw/Dbfefb;


# direct methods
.method constructor <init>(Lhtu/jkvozytns/dqvw/Dbfefb;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lhtu/jkvozytns/dqvw/i;->a:Lhtu/jkvozytns/dqvw/Dbfefb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 103
    const v1, 0xcce00

    :try_start_0
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x100008

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 104
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    const v1, 0xccded

    :try_start_1
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x100191

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x10001f

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const v1, 0xccded

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x1000fd

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 111
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    if-eqz p1, :cond_3

    .line 117
    const v1, 0xcce49

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x10009a

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v6, 0xccde5

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 118
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100055

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 122
    array-length v2, v1

    if-lez v2, :cond_3

    .line 124
    const v2, 0xcce0d

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x10008c

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const v3, 0xccde0

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 126
    const v2, 0xccde0

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x10007e

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xccde5

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 127
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/4 v3, 0x0

    .line 131
    array-length v8, v1

    const/4 v2, 0x0

    move-object v4, v3

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_2

    aget-object v2, v1, v3

    .line 135
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_1

    .line 136
    const v9, 0xcce49

    invoke-static {v9}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v9

    const v10, 0x1000a3

    .line 137
    invoke-static {v10}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const v13, 0xccde5

    invoke-static {v13}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 138
    sget-object v10, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const v10, 0xcce03

    invoke-static {v10}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v10

    const v11, 0x1000af

    .line 141
    invoke-static {v11}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const v14, 0xcce0f

    invoke-static {v14}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const v14, 0xccde5

    invoke-static {v14}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 142
    sget-object v11, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/4 v11, 0x0

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const v15, 0x100059

    invoke-static {v15}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v9, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v12, v2

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    :goto_2
    const v9, 0xcce03

    invoke-static {v9}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v9

    const v10, 0x10000a

    invoke-static {v10}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 151
    sget-object v10, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    if-nez v4, :cond_0

    .line 154
    const v4, 0xcce03

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v10, 0x100009

    invoke-static {v10}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 155
    sget-object v10, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 159
    :cond_0
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 145
    :cond_1
    const v9, 0xcce03

    invoke-static {v9}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v9

    const v10, 0x1000af

    .line 146
    invoke-static {v10}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const v13, 0xcce0f

    invoke-static {v13}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    .line 147
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    .line 163
    :cond_2
    new-instance v1, Lhtu/jkvozytns/dqvw/j;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lhtu/jkvozytns/dqvw/j;-><init>(Lhtu/jkvozytns/dqvw/i;)V

    .line 212
    const v2, 0xcce17

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x10010a

    .line 213
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xcce1b

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const v8, 0xcce0b

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v7, 0xcce17

    .line 216
    invoke-static {v7}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v7

    const v8, 0x100192

    invoke-static {v8}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v3, v5

    .line 214
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :cond_3
    invoke-static {}, Lhtu/jkvozytns/dqvw/a;->b()V

    .line 232
    :goto_3
    return-void

    .line 226
    :catch_0
    move-exception v1

    .line 227
    :try_start_2
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    invoke-static {}, Lhtu/jkvozytns/dqvw/a;->b()V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lhtu/jkvozytns/dqvw/a;->b()V

    throw v1

    .line 106
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method
