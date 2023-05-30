.class public Lcom/milkway/oden/admin/m2jd7n2;
.super Landroid/app/Activity;


# static fields
.field private static a:Lcom/milkway/oden/admin/m2jd7n2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a()Lcom/milkway/oden/admin/m2jd7n2;
    .locals 1

    sget-object v0, Lcom/milkway/oden/admin/m2jd7n2;->a:Lcom/milkway/oden/admin/m2jd7n2;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/milkway/oden/admin/m2jd7n2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/milkway/oden/admin/d80ckq;->a(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Lcom/milkway/oden/admin/m2jd7n2;->finish()V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/milkway/oden/u72js82jd;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/milkway/oden/admin/m2jd7n2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/milkway/oden/admin/m2jd7n2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object p0, Lcom/milkway/oden/admin/m2jd7n2;->a:Lcom/milkway/oden/admin/m2jd7n2;

    invoke-static {v0}, Lcom/milkway/oden/admin/d80ckq;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/milkway/oden/admin/m2jd7n2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/milkway/oden/a;->T:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/milkway/oden/admin/d80ckq;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/milkway/oden/admin/m2jd7n2;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/milkway/oden/admin/m2jd7n2;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
