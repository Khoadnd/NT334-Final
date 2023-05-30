.class public Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->h:Z

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    const-string v1, "NZ_Westpac"

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->d:Ljava/lang/String;

    iget-object v3, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->e:Ljava/lang/String;

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->f:Ljava/lang/String;

    iget-object v5, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->g:Ljava/lang/String;

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

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;)Z
    .locals 1

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->h:Z

    return p1
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->d:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->e:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->b:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->a(Landroid/view/View;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->c:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->h:Z

    return v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Lorg/blhelper/vrtwidget/activities/bb;

    invoke-direct {v0, p0}, Lorg/blhelper/vrtwidget/activities/bb;-><init>(Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;)V

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->j:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "UPDATE_MAIN_UI"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic c(Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->a()V

    return-void
.end method

.method static synthetic d(Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->k:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic g(Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->d()V

    return-void
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

    invoke-virtual {p0, v0, v1}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->k:Landroid/content/SharedPreferences;

    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->setContentView(I)V

    const v0, 0x7f0a00d1

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->a:Landroid/widget/Button;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->a:Landroid/widget/Button;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/ba;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/ba;-><init>(Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->c()V

    const v0, 0x7f0a00cf

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->b:Landroid/widget/EditText;

    const v0, 0x7f0a00d0

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/_fgRpQLiiP;->finish()V

    return-void
.end method
