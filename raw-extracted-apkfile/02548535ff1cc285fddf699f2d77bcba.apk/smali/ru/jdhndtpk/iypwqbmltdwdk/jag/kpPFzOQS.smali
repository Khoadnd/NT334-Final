.class public Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/d;->a(Landroid/content/Context;Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS$a;

    invoke-direct {v1, p0, p0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS$a;-><init>(Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;->finish()V

    return-void
.end method
