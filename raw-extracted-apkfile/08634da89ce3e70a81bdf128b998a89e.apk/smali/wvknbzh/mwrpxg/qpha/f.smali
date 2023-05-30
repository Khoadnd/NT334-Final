.class Lwvknbzh/mwrpxg/qpha/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwvknbzh/mwrpxg/qpha/Cfecbfceee;


# direct methods
.method constructor <init>(Lwvknbzh/mwrpxg/qpha/Cfecbfceee;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lwvknbzh/mwrpxg/qpha/f;->a:Lwvknbzh/mwrpxg/qpha/Cfecbfceee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 382
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 383
    const/4 v0, 0x0

    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->a(Z)Z

    .line 384
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 385
    const/4 v0, 0x1

    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->a(Z)Z

    .line 386
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 390
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/f;->a:Lwvknbzh/mwrpxg/qpha/Cfecbfceee;

    invoke-virtual {v0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwvknbzh/mwrpxg/qpha/c;->a(Landroid/content/Context;Z)Z

    .line 391
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/h;->a()Lwvknbzh/mwrpxg/qpha/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwvknbzh/mwrpxg/qpha/h;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    :goto_1
    return-void

    .line 392
    :catch_0
    move-exception v0

    goto :goto_1

    .line 388
    :catch_1
    move-exception v0

    goto :goto_0
.end method
