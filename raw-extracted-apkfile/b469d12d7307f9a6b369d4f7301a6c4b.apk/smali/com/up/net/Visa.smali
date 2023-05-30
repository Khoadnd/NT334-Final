.class public Lcom/up/net/Visa;
.super Landroid/app/Activity;


# static fields
.field static final f:Ljava/util/regex/Pattern;


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field b:B

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([0-9]{0,4})|([0-9]{4}-)+|([0-9]{4}-[0-9]{0,4})+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/up/net/Visa;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/up/net/Visa;->b:B

    const-string v0, ""

    iput-object v0, p0, Lcom/up/net/Visa;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/up/net/Visa;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/up/net/Visa;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/up/net/Visa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/up/net/Visa;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private a(BLjava/lang/String;)V
    .locals 13

    const v0, 0x7f080004

    invoke-virtual {p0, v0}, Lcom/up/net/Visa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080005

    invoke-virtual {p0, v1}, Lcom/up/net/Visa;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080006

    invoke-virtual {p0, v2}, Lcom/up/net/Visa;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080007

    invoke-virtual {p0, v3}, Lcom/up/net/Visa;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f080008

    invoke-virtual {p0, v4}, Lcom/up/net/Visa;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    const/4 v7, 0x4

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    const/4 v8, 0x4

    new-array v8, v8, [I

    fill-array-data v8, :array_3

    const/4 v9, 0x4

    new-array v9, v9, [I

    fill-array-data v9, :array_4

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {p2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x2

    if-le v11, v12, :cond_0

    const-string v11, "2"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "9"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "7"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "6"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, v5}, Lcom/up/net/Visa;->a([I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0, v6}, Lcom/up/net/Visa;->a([I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0, v7}, Lcom/up/net/Visa;->a([I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v7}, Lcom/up/net/Visa;->a([I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0, v8}, Lcom/up/net/Visa;->a([I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0, v9}, Lcom/up/net/Visa;->a([I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x7f080005
        0x7f080006
        0x7f080007
        0x7f080008
    .end array-data

    :array_1
    .array-data 4
        0x7f080004
        0x7f080006
        0x7f080007
        0x7f080008
    .end array-data

    :array_2
    .array-data 4
        0x7f080005
        0x7f080004
        0x7f080007
        0x7f080008
    .end array-data

    :array_3
    .array-data 4
        0x7f080005
        0x7f080004
        0x7f080006
        0x7f080008
    .end array-data

    :array_4
    .array-data 4
        0x7f080005
        0x7f080004
        0x7f080007
        0x7f080006
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private a(Landroid/widget/EditText;ILandroid/widget/EditText;Landroid/widget/Button;)V
    .locals 6

    new-instance v0, Lcom/up/net/r;

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/up/net/r;-><init>(Lcom/up/net/Visa;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/up/net/Visa;)V
    .locals 0

    invoke-direct {p0}, Lcom/up/net/Visa;->a()V

    return-void
.end method

.method static synthetic a(Lcom/up/net/Visa;BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/up/net/Visa;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/up/net/Visa;Landroid/widget/EditText;ILandroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/up/net/Visa;->a(Landroid/widget/EditText;ILandroid/widget/EditText;Landroid/widget/Button;)V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/up/net/Visa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/up/net/Visa;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040001

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b([I)V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/up/net/Visa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/up/net/Visa;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040002

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/up/net/Visa;->setContentView(I)V

    const v0, 0x7f040004

    const v1, 0x7f040005

    invoke-virtual {p0, v0, v1}, Lcom/up/net/Visa;->overridePendingTransition(II)V

    const v0, 0x7f080009

    invoke-virtual {p0, v0}, Lcom/up/net/Visa;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v0, 0x7f08000f

    invoke-virtual {p0, v0}, Lcom/up/net/Visa;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v0, 0x7f08000b

    invoke-virtual {p0, v0}, Lcom/up/net/Visa;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v0, 0x7f08000d

    invoke-virtual {p0, v0}, Lcom/up/net/Visa;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v0, 0x7f08000e

    invoke-virtual {p0, v0}, Lcom/up/net/Visa;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lcom/up/net/Visa;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/up/net/m;

    invoke-direct {v0, p0, v4, v5}, Lcom/up/net/m;-><init>(Lcom/up/net/Visa;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/up/net/n;

    invoke-direct {v0, p0, v5, v4}, Lcom/up/net/n;-><init>(Lcom/up/net/Visa;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/up/net/o;

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/up/net/o;-><init>(Lcom/up/net/Visa;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/up/net/p;

    invoke-direct {v0, p0, v2}, Lcom/up/net/p;-><init>(Lcom/up/net/Visa;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/up/net/q;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/up/net/q;-><init>(Lcom/up/net/Visa;Landroid/widget/EditText;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :cond_0
    return v1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const v0, 0x7f040004

    const v1, 0x7f040005

    invoke-virtual {p0, v0, v1}, Lcom/up/net/Visa;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/up/net/Visa;->finish()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const v0, 0x7f040004

    const v1, 0x7f040005

    invoke-virtual {p0, v0, v1}, Lcom/up/net/Visa;->overridePendingTransition(II)V

    return-void
.end method
