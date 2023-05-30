.class public Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->j:Z

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    const-string v1, "AT_RGB"

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->f:Ljava/lang/String;

    iget-object v3, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->g:Ljava/lang/String;

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->h:Ljava/lang/String;

    iget-object v5, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->i:Ljava/lang/String;

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

    new-instance v1, Lorg/blhelper/vrtwidget/activities/al;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/al;-><init>(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lorg/blhelper/vrtwidget/activities/am;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/am;-><init>(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p6, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;Landroid/view/View;IILandroid/view/View;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->a(Landroid/view/View;IILandroid/view/View;IZ)V

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;)Z
    .locals 1

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->j:Z

    return p1
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->i:Ljava/lang/String;

    return-object p1
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->f:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->g:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->b:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->a(Landroid/view/View;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->c:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->j:Z

    return v0
.end method

.method static synthetic c(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->e:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Lorg/blhelper/vrtwidget/activities/an;

    invoke-direct {v0, p0}, Lorg/blhelper/vrtwidget/activities/an;-><init>(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;)V

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->k:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->k:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "UPDATE_MAIN_UI"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic d(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->a()V

    return-void
.end method

.method static synthetic f(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->l:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v9, 0x7f020173

    const/16 v8, 0x11

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "AppPrefs"

    invoke-virtual {p0, v0, v6}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->l:Landroid/content/SharedPreferences;

    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->setContentView(I)V

    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->d:Landroid/view/View;

    const v0, 0x7f0a0050

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->e:Landroid/view/View;

    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    const v1, 0x1020013

    invoke-virtual {p0, v1}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TabWidget;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "Verf\u00fcgernummer"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "#ff999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "Benutzername"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "#ff111111"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    const-string v2, "TAB_1"

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const v5, 0x7f0a00a3

    invoke-virtual {v2, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const-string v2, "TAB_2"

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    const v3, 0x7f0a00a4

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const-string v2, "TAB_2"

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TabWidget;->setEnabled(Z)V

    const v0, 0x7f0a0038

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->a:Landroid/widget/Button;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->a:Landroid/widget/Button;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/ak;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/ak;-><init>(Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->c()V

    const v0, 0x7f0a0036

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->b:Landroid/widget/EditText;

    const v0, 0x7f0a0037

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/UPFqRBauoFL;->finish()V

    return-void
.end method
