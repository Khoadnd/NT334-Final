.class public Lcom/android/security/fdiduds8/MainActivity;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/security/fdiduds8/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/android/security/fdiduds8/MainService;->ˊ(Landroid/content/Context;)V

    .line 16
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void
.end method
