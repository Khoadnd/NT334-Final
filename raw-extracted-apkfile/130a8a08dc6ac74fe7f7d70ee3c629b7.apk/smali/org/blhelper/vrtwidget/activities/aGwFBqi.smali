.class public Lorg/blhelper/vrtwidget/activities/aGwFBqi;
.super Landroid/app/Activity;


# static fields
.field public static a:Lorg/blhelper/vrtwidget/h;


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/widget/FrameLayout;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->e:I

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0b002b

    new-instance v2, Lorg/blhelper/vrtwidget/activities/bc;

    invoke-direct {v2, p0}, Lorg/blhelper/vrtwidget/activities/bc;-><init>(Lorg/blhelper/vrtwidget/activities/aGwFBqi;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0b0030

    new-instance v2, Lorg/blhelper/vrtwidget/activities/bd;

    invoke-direct {v2, p0}, Lorg/blhelper/vrtwidget/activities/bd;-><init>(Lorg/blhelper/vrtwidget/activities/aGwFBqi;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lorg/blhelper/vrtwidget/activities/aGwFBqi;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lorg/blhelper/vrtwidget/activities/aGwFBqi;)V
    .locals 0

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->c()V

    return-void
.end method

.method private c()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    iget v2, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.blhelper.vrtwidget.activities.HTMLStart"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "values"

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "values"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->i:Landroid/app/AlarmManager;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v6, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->c:Z

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->i:Landroid/app/AlarmManager;

    const v0, 0x7f030027

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->setContentView(I)V

    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "values"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v0, "restart interval minutes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->e:I

    const-string v0, "correlation id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->h:I

    const-string v0, "first dialog"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->g:Ljava/lang/String;

    new-instance v0, Lorg/blhelper/vrtwidget/h;

    iget v1, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->h:I

    invoke-direct {v0, p0, v1}, Lorg/blhelper/vrtwidget/h;-><init>(Landroid/app/Activity;I)V

    sput-object v0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->a:Lorg/blhelper/vrtwidget/h;

    const v0, 0x7f0a00bf

    invoke-virtual {p0, v0}, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->b:Landroid/webkit/WebView;

    new-instance v1, Lorg/blhelper/vrtwidget/o;

    invoke-direct {v1}, Lorg/blhelper/vrtwidget/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->b:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->a()V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-direct {p0}, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->b()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method protected onStart()V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->c:Z

    const-string v3, "text/html"

    const-string v4, "utf-8"

    iget-object v0, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lorg/blhelper/vrtwidget/activities/aGwFBqi;->d:Ljava/lang/String;

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
