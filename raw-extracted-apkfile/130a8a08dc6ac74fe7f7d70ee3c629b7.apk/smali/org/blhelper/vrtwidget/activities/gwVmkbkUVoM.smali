.class public Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/telephony/TelephonyManager;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/blhelper/vrtwidget/a/i;->a(Landroid/content/Context;Ljava/lang/String;)V

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

    new-instance v1, Lorg/blhelper/vrtwidget/activities/ck;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/ck;-><init>(Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lorg/blhelper/vrtwidget/activities/cl;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/cl;-><init>(Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p6, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;Landroid/view/View;IILandroid/view/View;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->a(Landroid/view/View;IILandroid/view/View;IZ)V

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;)Z
    .locals 1

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->f:Landroid/view/View;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const-string v0, ""

    const-string v2, ""

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x7f0d0000

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget-object v5, v4, v0

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v0, v5, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->e:Landroid/view/View;

    return-object v0
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->g:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->h:Ljava/lang/String;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->b:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->a(Landroid/view/View;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->c:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, La/a/a/a/e;->a()La/a/a/a/e;

    move-result-object v3

    :try_start_0
    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "us"

    :cond_2
    invoke-virtual {v3, v2, v1}, La/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a/o;

    move-result-object v1

    invoke-virtual {v3, v1}, La/a/a/a/e;->b(La/a/a/a/o;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->c:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->a(Landroid/view/View;)V
    :try_end_0
    .catch La/a/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->c:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    new-instance v0, Lorg/blhelper/vrtwidget/activities/cm;

    invoke-direct {v0, p0}, Lorg/blhelper/vrtwidget/activities/cm;-><init>(Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;)V

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->j:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "UPDATE_MAIN_UI"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic d(Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->a()V

    return-void
.end method

.method static synthetic e(Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->k:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->e()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "AppPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->k:Landroid/content/SharedPreferences;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->d:Landroid/telephony/TelephonyManager;

    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->setContentView(I)V

    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->e:Landroid/view/View;

    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->f:Landroid/view/View;

    const v0, 0x7f0a0111

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->a:Landroid/widget/Button;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->a:Landroid/widget/Button;

    const v1, 0x7f0b002b

    invoke-virtual {p0, v1}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->a:Landroid/widget/Button;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/cj;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/cj;-><init>(Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->d()V

    const v0, 0x7f0a00ae

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->c:Landroid/widget/EditText;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/gwVmkbkUVoM;->finish()V

    return-void
.end method
