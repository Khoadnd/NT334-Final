.class public Lorg/blhelper/vrtwidget/activities/dclePIlm;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->p:Z

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/dclePIlm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->j:Ljava/lang/String;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->k:Ljava/lang/String;

    const-string v1, "HK_HangSengBank"

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->j:Ljava/lang/String;

    iget-object v3, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->n:Ljava/lang/String;

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->k:Ljava/lang/String;

    iget-object v5, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->o:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/blhelper/vrtwidget/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f04000b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/View;IILandroid/view/View;IZ)V
    .locals 3

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lorg/blhelper/vrtwidget/activities/bl;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/bl;-><init>(Lorg/blhelper/vrtwidget/activities/dclePIlm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lorg/blhelper/vrtwidget/activities/bm;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/bm;-><init>(Lorg/blhelper/vrtwidget/activities/dclePIlm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p6, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/dclePIlm;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/dclePIlm;Landroid/view/View;IILandroid/view/View;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->a(Landroid/view/View;IILandroid/view/View;IZ)V

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/dclePIlm;)Z
    .locals 1

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/dclePIlm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->p:Z

    return p1
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/activities/dclePIlm;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->h:Landroid/view/View;

    return-object v0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->j:Ljava/lang/String;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->c:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lorg/blhelper/vrtwidget/activities/dclePIlm;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->i:Landroid/view/View;

    return-object v0
.end method

.method private c()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->l:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->d:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->a(Landroid/view/View;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->m:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->e:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->n:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lorg/blhelper/vrtwidget/activities/dclePIlm;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 3

    new-instance v0, Lorg/blhelper/vrtwidget/activities/bn;

    invoke-direct {v0, p0}, Lorg/blhelper/vrtwidget/activities/bn;-><init>(Lorg/blhelper/vrtwidget/activities/dclePIlm;)V

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->q:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->q:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "UPDATE_MAIN_UI"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic e(Lorg/blhelper/vrtwidget/activities/dclePIlm;)Z
    .locals 1

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lorg/blhelper/vrtwidget/activities/dclePIlm;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->p:Z

    return v0
.end method

.method static synthetic g(Lorg/blhelper/vrtwidget/activities/dclePIlm;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lorg/blhelper/vrtwidget/activities/dclePIlm;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lorg/blhelper/vrtwidget/activities/dclePIlm;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->a()V

    return-void
.end method

.method static synthetic j(Lorg/blhelper/vrtwidget/activities/dclePIlm;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lorg/blhelper/vrtwidget/activities/dclePIlm;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->r:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "AppPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->r:Landroid/content/SharedPreferences;

    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->setContentView(I)V

    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->f:Landroid/view/View;

    const v0, 0x7f0a0050

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->g:Landroid/view/View;

    const v0, 0x7f0a00f4

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->h:Landroid/view/View;

    const v0, 0x7f0a00f7

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->i:Landroid/view/View;

    const v0, 0x7f0a00f6

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->a:Landroid/widget/Button;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->a:Landroid/widget/Button;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/bj;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/bj;-><init>(Lorg/blhelper/vrtwidget/activities/dclePIlm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00ca

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->b:Landroid/widget/Button;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->b:Landroid/widget/Button;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/bk;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/bk;-><init>(Lorg/blhelper/vrtwidget/activities/dclePIlm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->d()V

    const v0, 0x7f0a00c8

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->c:Landroid/widget/EditText;

    const v0, 0x7f0a00f5

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->d:Landroid/widget/EditText;

    const v0, 0x7f0a00f8

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/dclePIlm;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/dclePIlm;->finish()V

    return-void
.end method
