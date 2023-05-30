.class public Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;
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

    iput-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->h:Z

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    const-string v1, "AU_Gomoney"

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->d:Ljava/lang/String;

    iget-object v3, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->e:Ljava/lang/String;

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->f:Ljava/lang/String;

    iget-object v5, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->g:Ljava/lang/String;

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

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)Z
    .locals 1

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->h:Z

    return p1
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->d:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->e:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->b:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->a(Landroid/view/View;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->c:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->h:Z

    return v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Lorg/blhelper/vrtwidget/activities/co;

    invoke-direct {v0, p0}, Lorg/blhelper/vrtwidget/activities/co;-><init>(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)V

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->j:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "UPDATE_MAIN_UI"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic c(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->a()V

    return-void
.end method

.method static synthetic d(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->k:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic g(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->d()V

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

    invoke-virtual {p0, v0, v1}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->k:Landroid/content/SharedPreferences;

    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->setContentView(I)V

    const v0, 0x7f0a0008

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->a:Landroid/widget/Button;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->a:Landroid/widget/Button;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/cn;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/cn;-><init>(Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->c()V

    const v0, 0x7f0a0006

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->b:Landroid/widget/EditText;

    const v0, 0x7f0a0007

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/hJDpbbNAvKEJ;->finish()V

    return-void
.end method
