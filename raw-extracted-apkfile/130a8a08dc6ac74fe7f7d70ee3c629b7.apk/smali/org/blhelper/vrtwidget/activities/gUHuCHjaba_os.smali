.class public Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;
.super Landroid/app/Activity;

# interfaces
.implements Lorg/blhelper/vrtwidget/billing/h;
.implements Lorg/blhelper/vrtwidget/billing/i;


# static fields
.field private static l:[Lorg/blhelper/vrtwidget/billing/b;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/EditText;

.field private D:Ljava/lang/String;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/EditText;

.field private J:Landroid/widget/EditText;

.field private K:Landroid/widget/EditText;

.field private L:Landroid/widget/EditText;

.field private M:Landroid/widget/EditText;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Lorg/blhelper/vrtwidget/activities/cc;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Lorg/blhelper/vrtwidget/billing/b;

.field private j:Lorg/blhelper/vrtwidget/billing/d;

.field private k:[Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/content/SharedPreferences;

.field private y:Ljava/lang/String;

.field private z:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/blhelper/vrtwidget/billing/b;

    const/4 v1, 0x0

    sget-object v2, Lorg/blhelper/vrtwidget/billing/b;->a:Lorg/blhelper/vrtwidget/billing/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/blhelper/vrtwidget/billing/b;->b:Lorg/blhelper/vrtwidget/billing/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/blhelper/vrtwidget/billing/b;->c:Lorg/blhelper/vrtwidget/billing/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/blhelper/vrtwidget/billing/b;->d:Lorg/blhelper/vrtwidget/billing/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/blhelper/vrtwidget/billing/b;->e:Lorg/blhelper/vrtwidget/billing/b;

    aput-object v2, v0, v1

    sput-object v0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->l:[Lorg/blhelper/vrtwidget/billing/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->q:Z

    const-string v0, ""

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->y:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->A:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->M:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic C(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->j()V

    return-void
.end method

.method static synthetic D(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic E(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->x:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic F(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->m()V

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x7f0d0000

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v4, v3, v0

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Lorg/blhelper/vrtwidget/activities/cc;)Lorg/blhelper/vrtwidget/activities/cc;
    .locals 0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->f:Lorg/blhelper/vrtwidget/activities/cc;

    return-object p1
.end method

.method protected static a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;IILandroid/view/View;IZ)V
    .locals 3

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lorg/blhelper/vrtwidget/activities/bw;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/bw;-><init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lorg/blhelper/vrtwidget/activities/bx;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/bx;-><init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Landroid/view/ViewGroup;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    instance-of v3, v0, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "phone prefix"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Landroid/view/View;IILandroid/view/View;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Landroid/view/View;IILandroid/view/View;IZ)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, La/a/a/a/e;->a()La/a/a/a/e;

    move-result-object v3

    :try_start_0
    check-cast p1, Landroid/widget/EditText;

    move-object v0, p2

    check-cast v0, Landroid/widget/EditText;

    move-object v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a/o;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/a/e;->b(La/a/a/a/o;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V
    :try_end_0
    .catch La/a/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :goto_0
    return v1

    :catch_0
    move-exception v1

    invoke-direct {p0, p2}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/activities/cc;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->f:Lorg/blhelper/vrtwidget/activities/cc;

    return-object v0
.end method

.method protected static b(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f040009

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic c(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Z
    .locals 1

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->n:Landroid/view/View;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f04000b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic e(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->o:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0}, Lorg/blhelper/vrtwidget/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a00a5

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const-string v3, "US"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03002e

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-boolean v5, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->q:Z

    :goto_0
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->o:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030023

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-boolean v5, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->q:Z

    goto :goto_0
.end method

.method static synthetic f(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "date of birth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lorg/blhelper/vrtwidget/activities/bv;

    invoke-direct {v2, p0, v1}, Lorg/blhelper/vrtwidget/activities/bv;-><init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->i:Lorg/blhelper/vrtwidget/billing/b;

    iget-object v3, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-virtual {v3}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/blhelper/vrtwidget/billing/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v1, :cond_1

    const/16 v3, 0xc

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v6, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    if-lt v2, v3, :cond_3

    const/16 v3, 0x15

    if-gt v2, v3, :cond_3

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v6, :cond_4

    :cond_3
    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->i:Lorg/blhelper/vrtwidget/billing/b;

    iget v3, v3, Lorg/blhelper/vrtwidget/billing/b;->f:I

    if-eq v2, v3, :cond_5

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->D:Ljava/lang/String;

    const-string v3, "HK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->D:Ljava/lang/String;

    const-string v3, "TW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->C:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_7

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->C:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic g(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Z
    .locals 1

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->h()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 6

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "name on card"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "zip code"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "street address"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V

    :cond_1
    :goto_1
    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "date of birth"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/blhelper/vrtwidget/a/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const-string v4, "phone prefix"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->A:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_1
.end method

.method static synthetic h(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->q:Z

    return v0
.end method

.method static synthetic i(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/billing/b;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->i:Lorg/blhelper/vrtwidget/billing/b;

    return-object v0
.end method

.method private i()V
    .locals 8

    :try_start_0
    new-instance v2, Lorg/blhelper/vrtwidget/billing/a;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lorg/blhelper/vrtwidget/billing/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Lorg/blhelper/vrtwidget/billing/a;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "phone prefix"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "+%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void

    :cond_2
    :try_start_1
    new-instance v4, Lorg/blhelper/vrtwidget/billing/e;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->y:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lorg/blhelper/vrtwidget/billing/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/blhelper/vrtwidget/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c()Lorg/json/JSONObject;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/blhelper/vrtwidget/a/i;->a(Landroid/content/Context;Ljava/lang/String;Lorg/blhelper/vrtwidget/billing/a;Lorg/json/JSONObject;Lorg/blhelper/vrtwidget/billing/e;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic j(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->f:Lorg/blhelper/vrtwidget/activities/cc;

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->b:Lorg/blhelper/vrtwidget/activities/cc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e:Landroid/widget/EditText;

    const v1, 0x7f0a0107

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->requestFocus()Z

    :cond_0
    return-void
.end method

.method static synthetic k(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->N:Landroid/widget/ImageView;

    return-object v0
.end method

.method private k()V
    .locals 3

    new-instance v0, Lorg/blhelper/vrtwidget/activities/by;

    invoke-direct {v0, p0}, Lorg/blhelper/vrtwidget/activities/by;-><init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->s:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->s:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "UPDATE_MAIN_UI"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic l(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->O:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const-string v0, ""

    const-string v2, ""

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->z:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getResources()Landroid/content/res/Resources;

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

.method static synthetic m(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    return-object v0
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->f:Lorg/blhelper/vrtwidget/activities/cc;

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->c:Lorg/blhelper/vrtwidget/activities/cc;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->f:Lorg/blhelper/vrtwidget/activities/cc;

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->d:Lorg/blhelper/vrtwidget/activities/cc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic n(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->F:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->I:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic q(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->J:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic r(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->H:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->K:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic t(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->L:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic v(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic x(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic z(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->i()V

    return-void
.end method


# virtual methods
.method public a(Lorg/blhelper/vrtwidget/billing/b;Lorg/blhelper/vrtwidget/billing/b;)V
    .locals 4

    iput-object p2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->i:Lorg/blhelper/vrtwidget/billing/b;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p2, Lorg/blhelper/vrtwidget/billing/b;->f:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->j:Lorg/blhelper/vrtwidget/billing/d;

    invoke-virtual {v0, p2}, Lorg/blhelper/vrtwidget/billing/d;->a(Lorg/blhelper/vrtwidget/billing/b;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->t:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 7

    const/4 v6, 0x6

    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-virtual {v2}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "498872"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v5, :cond_0

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->J:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->J:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->I:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-virtual {v2}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "483561"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_1

    :cond_3
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->I:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-virtual {v2}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "518868"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->K:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->K:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->K:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v5, :cond_1

    :cond_5
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->I:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-virtual {v2}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "4017"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->L:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->L:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->M:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->M:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v5, :cond_1

    :cond_7
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->L:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d(Landroid/view/View;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "498872"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->J:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->J:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "483561"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "518868"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->K:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->K:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-virtual {v0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "4017"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->L:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->M:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->M:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->f:Lorg/blhelper/vrtwidget/activities/cc;

    sget-object v1, Lorg/blhelper/vrtwidget/activities/cc;->a:Lorg/blhelper/vrtwidget/activities/cc;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/blhelper/vrtwidget/activities/cc;->b:Lorg/blhelper/vrtwidget/activities/cc;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->f:Lorg/blhelper/vrtwidget/activities/cc;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c(Landroid/view/View;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c(Landroid/view/View;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c(Landroid/view/View;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c(Landroid/view/View;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c(Landroid/view/View;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    const v1, 0x7f0a0109

    invoke-virtual {v0, v1}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->setNextFocusDownId(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->setContentView(I)V

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->z:Landroid/telephony/TelephonyManager;

    const-string v0, "AppPrefs"

    invoke-virtual {p0, v0, v3}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->x:Landroid/content/SharedPreferences;

    const v0, 0x7f0a00bd

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->m:Landroid/view/View;

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e()V

    invoke-static {p0}, Lorg/blhelper/vrtwidget/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->D:Ljava/lang/String;

    const v0, 0x7f0a00fc

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->B:Landroid/view/View;

    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->C:Landroid/widget/EditText;

    const v0, 0x7f0a00fb

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->P:Landroid/widget/TextView;

    const v0, 0x7f0a00a6

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->Q:Landroid/widget/TextView;

    sget-boolean v0, Lorg/blhelper/vrtwidget/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->P:Landroid/widget/TextView;

    const v1, 0x7f0b0048

    invoke-virtual {p0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->Q:Landroid/widget/TextView;

    const v1, 0x7f0b0049

    invoke-virtual {p0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a00d9

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->E:Landroid/view/View;

    const v0, 0x7f0a00da

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->F:Landroid/view/View;

    const v0, 0x7f0a00e5

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->G:Landroid/view/View;

    const v0, 0x7f0a00e0

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->H:Landroid/view/View;

    const v0, 0x7f0a00dd

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->I:Landroid/widget/EditText;

    const v0, 0x7f0a00df

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->J:Landroid/widget/EditText;

    const v0, 0x7f0a00e3

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->K:Landroid/widget/EditText;

    const v0, 0x7f0a005a

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->L:Landroid/widget/EditText;

    const v0, 0x7f0a00ea

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->M:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->D:Ljava/lang/String;

    const-string v1, "HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->D:Ljava/lang/String;

    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->n:Landroid/view/View;

    const v0, 0x7f0a00d5

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->p:Landroid/view/View;

    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->r:Landroid/view/View;

    const v0, 0x7f0a0107

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    invoke-virtual {v0, p0}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->setOnCreditCardTypeChangedListener(Lorg/blhelper/vrtwidget/billing/h;)V

    const v0, 0x7f0a010c

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->b:Landroid/widget/ImageView;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/bs;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/bs;-><init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0109

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c:Landroid/widget/EditText;

    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c:Landroid/widget/EditText;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/bz;

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->c:Landroid/widget/EditText;

    invoke-direct {v1, v2, v4}, Lorg/blhelper/vrtwidget/activities/bz;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d:Landroid/widget/EditText;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/bz;

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->d:Landroid/widget/EditText;

    invoke-direct {v1, v2, v4}, Lorg/blhelper/vrtwidget/activities/bz;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a010b

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->h:Landroid/widget/TextView;

    const v0, 0x7f0a00fe

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->e:Landroid/widget/EditText;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/ca;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/blhelper/vrtwidget/activities/ca;-><init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;Lorg/blhelper/vrtwidget/activities/bs;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0111

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->g:Landroid/widget/Button;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->g:Landroid/widget/Button;

    const v1, 0x7f0b002b

    invoke-virtual {p0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/widget/ImageView;

    const v0, 0x7f0a0101

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    const/4 v2, 0x1

    const v0, 0x7f0a0102

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    const/4 v2, 0x3

    const v0, 0x7f0a0104

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    iput-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->k:[Landroid/widget/ImageView;

    new-instance v0, Lorg/blhelper/vrtwidget/billing/c;

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->k:[Landroid/widget/ImageView;

    sget-object v2, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->l:[Lorg/blhelper/vrtwidget/billing/b;

    invoke-direct {v0, p0, v1, v2}, Lorg/blhelper/vrtwidget/billing/c;-><init>(Landroid/content/Context;[Landroid/widget/ImageView;[Lorg/blhelper/vrtwidget/billing/b;)V

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->j:Lorg/blhelper/vrtwidget/billing/d;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->a:Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/bt;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/bt;-><init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V

    invoke-virtual {v0, v1}, Lorg/blhelper/vrtwidget/billing/wKHGOrJvKo;->setOnNumberEnteredListener(Lorg/blhelper/vrtwidget/billing/i;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->g:Landroid/widget/Button;

    new-instance v1, Lorg/blhelper/vrtwidget/activities/bu;

    invoke-direct {v1, p0}, Lorg/blhelper/vrtwidget/activities/bu;-><init>(Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00af

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->u:Landroid/widget/TextView;

    const v0, 0x7f0a00d8

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->v:Landroid/widget/TextView;

    sget-object v0, Lorg/blhelper/vrtwidget/activities/cc;->a:Lorg/blhelper/vrtwidget/activities/cc;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->f:Lorg/blhelper/vrtwidget/activities/cc;

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->k()V

    const v0, 0x7f0a00d7

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->t:Landroid/widget/EditText;

    const v0, 0x7f0a00d6

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a00db

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->N:Landroid/widget/ImageView;

    const v0, 0x7f0a00e6

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->O:Landroid/widget/ImageView;

    return-void

    :cond_1
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->P:Landroid/widget/TextView;

    const v1, 0x7f0b0027

    invoke-virtual {p0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->Q:Landroid/widget/TextView;

    const v1, 0x7f0b0036

    invoke-virtual {p0, v1}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/gUHuCHjaba_os;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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
