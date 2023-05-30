.class public Lcom/bettertomorrowapps/camerablock/af;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:I

.field private d:Ljava/util/Timer;

.field private e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/bettertomorrowapps/camerablock/ag;

    invoke-direct {v0, p0}, Lcom/bettertomorrowapps/camerablock/ag;-><init>(Lcom/bettertomorrowapps/camerablock/af;)V

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/bettertomorrowapps/camerablock/af;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lcom/bettertomorrowapps/camerablock/af;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->d:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic c(Lcom/bettertomorrowapps/camerablock/af;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bettertomorrowapps/camerablock/af;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/af;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v1, 0x7f06007d

    const v2, 0x7f06007b

    iget-boolean v0, p0, Lcom/bettertomorrowapps/camerablock/af;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bettertomorrowapps/camerablock/af;->b:Z

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02004f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b002e

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bettertomorrowapps/camerablock/af;->b:Z

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020043

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b006d

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/16 v7, 0x1f4

    const/16 v4, 0x8

    const v3, 0x7f060078

    const v2, 0x7f060077

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "blockCamera"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/a;->a(Landroid/content/Context;)Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bettertomorrowapps/camerablock/af;->b:Z

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/af;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fragmentNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bettertomorrowapps/camerablock/af;->c:I

    const v0, 0x7f030021

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    iget v0, p0, Lcom/bettertomorrowapps/camerablock/af;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    const v1, 0x7f060079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->d:Ljava/util/Timer;

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->d:Ljava/util/Timer;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/ah;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/ah;-><init>(Lcom/bettertomorrowapps/camerablock/af;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v0, v7, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    const v1, 0x7f060079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/bettertomorrowapps/camerablock/af;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0067

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b006a

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/bettertomorrowapps/camerablock/af;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0068

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b006b

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    const v1, 0x7f06007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b006c

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    const v1, 0x7f06007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v0, v7, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/bettertomorrowapps/camerablock/af;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v0, v7, :cond_4

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    const v1, 0x7f06007b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    const v1, 0x7f06007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0069

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    const v1, 0x7f06007d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/ai;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/ai;-><init>(Lcom/bettertomorrowapps/camerablock/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    const v1, 0x7f06007e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/aj;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/aj;-><init>(Lcom/bettertomorrowapps/camerablock/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->a:Landroid/view/View;

    const v1, 0x7f06007b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/ak;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/ak;-><init>(Lcom/bettertomorrowapps/camerablock/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    return-void
.end method

.method public startUse()V
    .locals 4

    iget-boolean v0, p0, Lcom/bettertomorrowapps/camerablock/af;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/af;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "colorTemplate"

    const-string v2, "black"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "installedDate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/bettertomorrowapps/camerablock/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/af;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "To use Camera Block you have to agree (\u2714) with Terms of Service"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
