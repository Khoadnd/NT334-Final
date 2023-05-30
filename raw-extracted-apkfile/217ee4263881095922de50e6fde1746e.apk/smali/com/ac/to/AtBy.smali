.class public Lcom/ac/to/AtBy;
.super Landroid/app/Activity;
.source "AtBy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ac/to/DeSe;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ac/to/AtBy;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    return-void
.end method
