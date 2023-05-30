.class Lhwmg/vzuskhdfyl/hybzcrkg/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhwmg/vzuskhdfyl/hybzcrkg/b$c;


# direct methods
.method constructor <init>(Lhwmg/vzuskhdfyl/hybzcrkg/b$c;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lhwmg/vzuskhdfyl/hybzcrkg/e;->a:Lhwmg/vzuskhdfyl/hybzcrkg/b$c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 580
    :try_start_0
    iget-object v0, p0, Lhwmg/vzuskhdfyl/hybzcrkg/e;->a:Lhwmg/vzuskhdfyl/hybzcrkg/b$c;

    iget-object v0, v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$c;->k:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhwmg/vzuskhdfyl/hybzcrkg/e;->a:Lhwmg/vzuskhdfyl/hybzcrkg/b$c;

    iget-object v1, v1, Lhwmg/vzuskhdfyl/hybzcrkg/b$c;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const/4 v0, -0x1

    invoke-virtual {p0}, Lhwmg/vzuskhdfyl/hybzcrkg/e;->getResultCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 582
    iget-object v0, p0, Lhwmg/vzuskhdfyl/hybzcrkg/e;->a:Lhwmg/vzuskhdfyl/hybzcrkg/b$c;

    iget-object v0, v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$c;->k:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhwmg/vzuskhdfyl/hybzcrkg/e;->a:Lhwmg/vzuskhdfyl/hybzcrkg/b$c;

    iget-object v1, v1, Lhwmg/vzuskhdfyl/hybzcrkg/b$c;->i:Ljava/lang/Object;

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
