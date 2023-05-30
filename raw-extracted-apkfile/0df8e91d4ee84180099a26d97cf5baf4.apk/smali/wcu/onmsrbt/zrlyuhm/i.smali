.class Lwcu/onmsrbt/zrlyuhm/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwcu/onmsrbt/zrlyuhm/g$b;


# direct methods
.method constructor <init>(Lwcu/onmsrbt/zrlyuhm/g$b;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lwcu/onmsrbt/zrlyuhm/i;->a:Lwcu/onmsrbt/zrlyuhm/g$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 464
    :try_start_0
    const-class v0, Lwcu/onmsrbt/zrlyuhm/Fabbab;

    const/16 v1, 0xb9

    invoke-static {v1}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x134

    invoke-static {v4}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lwcu/onmsrbt/zrlyuhm/Fabbab;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Lwcu/onmsrbt/zrlyuhm/i;->a:Lwcu/onmsrbt/zrlyuhm/g$b;

    invoke-virtual {p0}, Lwcu/onmsrbt/zrlyuhm/i;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lwcu/onmsrbt/zrlyuhm/g$b;->a(I)V

    .line 466
    iget-object v0, p0, Lwcu/onmsrbt/zrlyuhm/i;->a:Lwcu/onmsrbt/zrlyuhm/g$b;

    invoke-virtual {v0}, Lwcu/onmsrbt/zrlyuhm/g$b;->a()V

    .line 467
    iget-object v0, p0, Lwcu/onmsrbt/zrlyuhm/i;->a:Lwcu/onmsrbt/zrlyuhm/g$b;

    invoke-virtual {v0}, Lwcu/onmsrbt/zrlyuhm/g$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
