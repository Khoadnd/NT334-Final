.class Lwvknbzh/mwrpxg/qpha/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwvknbzh/mwrpxg/qpha/h$b;


# direct methods
.method constructor <init>(Lwvknbzh/mwrpxg/qpha/h$b;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lwvknbzh/mwrpxg/qpha/j;->a:Lwvknbzh/mwrpxg/qpha/h$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 448
    :try_start_0
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/Edcdbffeddb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->cj:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->dU:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lwvknbzh/mwrpxg/qpha/Edcdbffeddb;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/j;->a:Lwvknbzh/mwrpxg/qpha/h$b;

    invoke-virtual {p0}, Lwvknbzh/mwrpxg/qpha/j;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lwvknbzh/mwrpxg/qpha/h$b;->a(I)V

    .line 450
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/j;->a:Lwvknbzh/mwrpxg/qpha/h$b;

    invoke-virtual {v0}, Lwvknbzh/mwrpxg/qpha/h$b;->a()V

    .line 451
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/j;->a:Lwvknbzh/mwrpxg/qpha/h$b;

    invoke-virtual {v0}, Lwvknbzh/mwrpxg/qpha/h$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_0
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
