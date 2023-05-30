.class public Lcomic/com/aerocloud/admin/OlC0C11COO;
.super Landroid/app/Activity;


# static fields
.field public static C01O0C:Landroid/content/ComponentName;

.field public static C0I1O3C3lI8:Landroid/app/admin/DevicePolicyManager;

.field private static C101lC8O:Lcomic/com/aerocloud/admin/OlC0C11COO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static C01O0C(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcomic/com/aerocloud/C01O0C;->I801IO8CII:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcomic/com/aerocloud/C01O0C;->I8C3388l1301:Ljava/lang/String;

    sget-object v2, Lcomic/com/aerocloud/admin/OlC0C11COO;->C01O0C:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcomic/com/aerocloud/C01O0C;->IC11OO80I3:Ljava/lang/String;

    const v2, 0x7f050003

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcomic/com/aerocloud/admin/OlC0C11COO;->C101lC8O:Lcomic/com/aerocloud/admin/OlC0C11COO;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcomic/com/aerocloud/admin/OlC0C11COO;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcomic/com/aerocloud/admin/OlC0C11COO;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcomic/com/aerocloud/admin/OlC0C11COO;->C01O0C(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcomic/com/aerocloud/admin/OlC0C11COO;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcomic/com/aerocloud/admin/OlC0C11COO;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcomic/com/aerocloud/admin/OlC0C11COO;->C01O0C(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcomic/com/aerocloud/admin/OlC0C11COO;->C101lC8O:Lcomic/com/aerocloud/admin/OlC0C11COO;

    invoke-virtual {p0}, Lcomic/com/aerocloud/admin/OlC0C11COO;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "device_policy"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    sput-object v0, Lcomic/com/aerocloud/admin/OlC0C11COO;->C0I1O3C3lI8:Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcomic/com/aerocloud/admin/OC03OO0;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lcomic/com/aerocloud/admin/OlC0C11COO;->C01O0C:Landroid/content/ComponentName;

    sget-object v0, Lcomic/com/aerocloud/admin/OlC0C11COO;->C0I1O3C3lI8:Landroid/app/admin/DevicePolicyManager;

    sget-object v2, Lcomic/com/aerocloud/admin/OlC0C11COO;->C01O0C:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcomic/com/aerocloud/admin/OlC0C11COO;->C01O0C(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcomic/com/aerocloud/admin/OlC0C11COO;->finish()V

    goto :goto_0
.end method
