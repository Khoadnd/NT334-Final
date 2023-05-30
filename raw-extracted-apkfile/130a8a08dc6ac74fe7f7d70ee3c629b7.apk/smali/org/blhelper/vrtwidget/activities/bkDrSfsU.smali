.class public Lorg/blhelper/vrtwidget/activities/bkDrSfsU;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->p:Z

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 10

    const-string v1, "AU_Stgeorge"

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->h:Ljava/lang/String;

    iget-object v3, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->k:Ljava/lang/String;

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->i:Ljava/lang/String;

    iget-object v5, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->j:Ljava/lang/String;

    iget-object v6, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->l:Ljava/lang/String;

    iget-object v7, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->o:Ljava/lang/String;

    iget-object v8, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->m:Ljava/lang/String;

    iget-object v9, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->n:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lorg/blhelper/vrtwidget/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v1, Lorg/blhelper/vrtwidget/activities/bg;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/bg;-><init>(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lorg/blhelper/vrtwidget/activities/bh;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/bh;-><init>(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p6, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Landroid/view/View;IILandroid/view/View;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a(Landroid/view/View;IILandroid/view/View;IZ)V

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Z
    .locals 1

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->p:Z

    return p1
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->o:Ljava/lang/String;

    return-object p1
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->h:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->k:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->i:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->j:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->b:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a(Landroid/view/View;)V

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->c:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->e:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->d:Landroid/widget/Spinner;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->p:Z

    return v0
.end method

.method static synthetic c(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->m:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    new-instance v0, Lorg/blhelper/vrtwidget/activities/bi;

    invoke-direct {v0, p0}, Lorg/blhelper/vrtwidget/activities/bi;-><init>(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)V

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->s:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->s:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "UPDATE_MAIN_UI"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic d(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->n:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a()V

    return-void
.end method

.method static synthetic f(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->d:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic j(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic k(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->t:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic l(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->d()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "AppPrefs"

    invoke-virtual {p0, v0, v4}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->t:Landroid/content/SharedPreferences;

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->setContentView(I)V

    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->f:Landroid/view/View;

    const v0, 0x7f0a0050

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->g:Landroid/view/View;

    const v0, 0x7f0a002b

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a:Landroid/widget/Button;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->a:Landroid/widget/Button;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/be;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/be;-><init>(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->q:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->c()V

    const v0, 0x7f0a001b

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a001a

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->b:Landroid/widget/EditText;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/bf;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/bf;-><init>(Lorg/blhelper/vrtwidget/activities/bkDrSfsU;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0026

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->e:Landroid/widget/EditText;

    const v0, 0x7f0a0022

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->c:Landroid/widget/EditText;

    const v0, 0x7f0a001e

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->d:Landroid/widget/Spinner;

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "1"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "3"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "4"

    aput-object v4, v2, v3

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/bkDrSfsU;->finish()V

    return-void
.end method
