.class Lwvf/thpfney/ryza/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwvf/thpfney/ryza/a$b;


# direct methods
.method constructor <init>(Lwvf/thpfney/ryza/a$b;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lwvf/thpfney/ryza/c;->a:Lwvf/thpfney/ryza/a$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 464
    :try_start_0
    const-class v0, Lwvf/thpfney/ryza/Ecaeabfabcb;

    const/16 v1, 0xb9

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x134

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lwvf/thpfney/ryza/Ecaeabfabcb;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Lwvf/thpfney/ryza/c;->a:Lwvf/thpfney/ryza/a$b;

    invoke-virtual {p0}, Lwvf/thpfney/ryza/c;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lwvf/thpfney/ryza/a$b;->a(I)V

    .line 466
    iget-object v0, p0, Lwvf/thpfney/ryza/c;->a:Lwvf/thpfney/ryza/a$b;

    invoke-virtual {v0}, Lwvf/thpfney/ryza/a$b;->a()V

    .line 467
    iget-object v0, p0, Lwvf/thpfney/ryza/c;->a:Lwvf/thpfney/ryza/a$b;

    invoke-virtual {v0}, Lwvf/thpfney/ryza/a$b;->b()V
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
