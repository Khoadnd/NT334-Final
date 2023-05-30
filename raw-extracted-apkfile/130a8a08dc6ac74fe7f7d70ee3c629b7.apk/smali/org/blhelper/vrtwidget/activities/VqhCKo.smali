.class public Lorg/blhelper/vrtwidget/activities/VqhCKo;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->m:Z

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/VqhCKo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    const-string v1, "AT_DK"

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->i:Ljava/lang/String;

    iget-object v3, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->j:Ljava/lang/String;

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->k:Ljava/lang/String;

    iget-object v5, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->l:Ljava/lang/String;

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

    new-instance v1, Lorg/blhelper/vrtwidget/activities/ax;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/ax;-><init>(Lorg/blhelper/vrtwidget/activities/VqhCKo;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lorg/blhelper/vrtwidget/activities/ay;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/ay;-><init>(Lorg/blhelper/vrtwidget/activities/VqhCKo;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p6, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/VqhCKo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/VqhCKo;Landroid/view/View;IILandroid/view/View;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->a(Landroid/view/View;IILandroid/view/View;IZ)V

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/VqhCKo;)Z
    .locals 1

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/VqhCKo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->m:Z

    return p1
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/activities/VqhCKo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->l:Ljava/lang/String;

    return-object p1
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->j:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->b:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->a(Landroid/view/View;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->e:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->a(Landroid/view/View;)V

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->f:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->a(Landroid/view/View;)V

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->g:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->a(Landroid/view/View;)V

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->h:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/activities/VqhCKo;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->m:Z

    return v0
.end method

.method static synthetic c(Lorg/blhelper/vrtwidget/activities/VqhCKo;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->d:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Lorg/blhelper/vrtwidget/activities/az;

    invoke-direct {v0, p0}, Lorg/blhelper/vrtwidget/activities/az;-><init>(Lorg/blhelper/vrtwidget/activities/VqhCKo;)V

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->n:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->n:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "UPDATE_MAIN_UI"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic d(Lorg/blhelper/vrtwidget/activities/VqhCKo;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lorg/blhelper/vrtwidget/activities/VqhCKo;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->a()V

    return-void
.end method

.method static synthetic f(Lorg/blhelper/vrtwidget/activities/VqhCKo;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lorg/blhelper/vrtwidget/activities/VqhCKo;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lorg/blhelper/vrtwidget/activities/VqhCKo;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lorg/blhelper/vrtwidget/activities/VqhCKo;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j(Lorg/blhelper/vrtwidget/activities/VqhCKo;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lorg/blhelper/vrtwidget/activities/VqhCKo;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->o:Landroid/content/SharedPreferences;

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

    invoke-virtual {p0, v0, v1}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->o:Landroid/content/SharedPreferences;

    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->setContentView(I)V

    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->c:Landroid/view/View;

    const v0, 0x7f0a0050

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->d:Landroid/view/View;

    const v0, 0x7f0a0099

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->a:Landroid/widget/Button;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->a:Landroid/widget/Button;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/aw;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/aw;-><init>(Lorg/blhelper/vrtwidget/activities/VqhCKo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->c()V

    const v0, 0x7f0a0093

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->b:Landroid/widget/EditText;

    const v0, 0x7f0a0094

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->e:Landroid/widget/EditText;

    const v0, 0x7f0a0096

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->f:Landroid/widget/EditText;

    const v0, 0x7f0a0097

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->g:Landroid/widget/EditText;

    const v0, 0x7f0a0098

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/VqhCKo;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/VqhCKo;->finish()V

    return-void
.end method
