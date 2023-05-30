.class Lliwe/wngzla/ykubt/e;
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
.field final synthetic a:Lliwe/wngzla/ykubt/d;


# direct methods
.method constructor <init>(Lliwe/wngzla/ykubt/d;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lliwe/wngzla/ykubt/e;->a:Lliwe/wngzla/ykubt/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 10

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 170
    const v1, 0x100158

    :try_start_0
    invoke-static {v1}, Lliwe/wngzla/ykubt/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lliwe/wngzla/ykubt/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    const v2, 0xcce4a

    invoke-static {v2}, Lliwe/wngzla/ykubt/g;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000ec

    invoke-static {v3}, Lliwe/wngzla/ykubt/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 173
    const v3, 0xcce4a

    invoke-static {v3}, Lliwe/wngzla/ykubt/g;->b(I)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x1000ed

    invoke-static {v4}, Lliwe/wngzla/ykubt/f;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Lliwe/wngzla/ykubt/f;->n:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 175
    sget-object v4, Lliwe/wngzla/ykubt/f;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v4, Lliwe/wngzla/ykubt/f;->p:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 180
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

    .line 183
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :goto_0
    const v4, 0xccdef

    :try_start_2
    invoke-static {v4}, Lliwe/wngzla/ykubt/g;->b(I)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 187
    const v5, 0xccdef

    invoke-static {v5}, Lliwe/wngzla/ykubt/g;->b(I)Ljava/lang/Class;

    move-result-object v5

    const v6, 0x100088

    invoke-static {v6}, Lliwe/wngzla/ykubt/f;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const v9, 0xccde5

    invoke-static {v9}, Lliwe/wngzla/ykubt/g;->b(I)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const v9, 0xccde7

    invoke-static {v9}, Lliwe/wngzla/ykubt/g;->b(I)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 189
    sget-object v6, Lliwe/wngzla/ykubt/f;->p:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0x10002f

    invoke-static {v8}, Lliwe/wngzla/ykubt/f;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aget-object v8, p1, v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0x10002e

    invoke-static {v8}, Lliwe/wngzla/ykubt/f;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    aget-object v8, p1, v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0x100030

    invoke-static {v8}, Lliwe/wngzla/ykubt/f;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const/4 v0, 0x2

    invoke-static {v0, v4}, Lliwe/wngzla/ykubt/h;->a(ILjava/lang/Object;)V

    .line 197
    invoke-static {}, Lliwe/wngzla/ykubt/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const v0, 0x10002c

    invoke-static {v0}, Lliwe/wngzla/ykubt/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lliwe/wngzla/ykubt/g;->b(Ljava/lang/String;)V

    .line 199
    const v0, 0x100163

    invoke-static {v0}, Lliwe/wngzla/ykubt/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lliwe/wngzla/ykubt/g;->b(Ljava/lang/String;)V

    .line 202
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-static {v0}, Lliwe/wngzla/ykubt/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 184
    :catch_1
    move-exception v4

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lliwe/wngzla/ykubt/e;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
