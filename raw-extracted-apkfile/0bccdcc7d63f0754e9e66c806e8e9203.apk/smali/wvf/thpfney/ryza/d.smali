.class Lwvf/thpfney/ryza/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwvf/thpfney/ryza/a$c;


# direct methods
.method constructor <init>(Lwvf/thpfney/ryza/a$c;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lwvf/thpfney/ryza/d;->a:Lwvf/thpfney/ryza/a$c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 580
    :try_start_0
    iget-object v0, p0, Lwvf/thpfney/ryza/d;->a:Lwvf/thpfney/ryza/a$c;

    iget-object v0, v0, Lwvf/thpfney/ryza/a$c;->k:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/d;->a:Lwvf/thpfney/ryza/a$c;

    iget-object v1, v1, Lwvf/thpfney/ryza/a$c;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const/4 v0, -0x1

    invoke-virtual {p0}, Lwvf/thpfney/ryza/d;->getResultCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 582
    iget-object v0, p0, Lwvf/thpfney/ryza/d;->a:Lwvf/thpfney/ryza/a$c;

    iget-object v0, v0, Lwvf/thpfney/ryza/a$c;->k:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/d;->a:Lwvf/thpfney/ryza/a$c;

    iget-object v1, v1, Lwvf/thpfney/ryza/a$c;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    goto :goto_0
.end method
