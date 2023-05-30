.class public final Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;
.super Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xe

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "F_B\u0019\nNU\u0008\u0002\u000bSTH\u001fKFRR\u0002\nI\u001fp\" p"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x65

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "F]G\u0019\u0008"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u0002y\u001cN(\u001d\u0014uK@~\u001f\u0003\u0006K\u0002U"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0007EIK"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "T\\UQE"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "KPU\u001f:JBA"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "KPU\u001f:WYI\u0005\u0000"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "F_B\u0019\nNU\u0008\u001b\u0017HGO\u000f\u0000U\u001fe\u0004\u000bSPE\u001f\u0016"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "F_B\u0019\nNU\u0008\u001b\u0017HGO\u000f\u0000U\u001fe\u0004\u000bSPE\u001f\u0016d^H\u001f\u0017FRRE&H\\K\u0004\u000bcPR\n.N_B\u0018KwYI\u0005\u0000"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "F_B\u0019\nNU\u0008\u001b\u0017HGO\u000f\u0000U\u001fe\u0004\u000bSPE\u001f\u0016d^H\u001f\u0017FRR"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "d~h? iey>7n"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "F_B\u0019\nNU\u0008\u001b\u0017HGO\u000f\u0000U\u001fe\u0004\u000bSPE\u001f\u0016\taN\u0004\u000bBB"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "F_B\u0019\nNU\u0008\u001b\u0017HGO\u000f\u0000U\u001fe\u0004\u000bSPE\u001f\u0016d^H\u001f\u0017FRRE&H\\K\u0004\u000bcPR\n.N_B\u0018"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "idk) u"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    sput-object v4, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    return-void

    :pswitch_d
    const/16 v9, 0x27

    goto/16 :goto_2

    :pswitch_e
    const/16 v9, 0x31

    goto/16 :goto_2

    :pswitch_f
    const/16 v9, 0x26

    goto/16 :goto_2

    :pswitch_10
    const/16 v9, 0x6b

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static GIhtjalqATrJaQcIYcGWSkWhmXvGgUse(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static GIhtjalqATrJaQcIYcGWSkWhmXvGgUse()Z
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object v0
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(J)V
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0, p0, p1}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;J)Z

    return-void
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;

    invoke-direct {v0, p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sget-wide v0, Lcom/android/marketplay/app/HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(J)V

    :cond_0
    const-string v2, "1"

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/marketplay/app/ServMmm;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 8

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/marketplay/app/Reciiv;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    sget v1, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    :try_start_2
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/util/ArrayList;)V
    .locals 5

    sget v1, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->e:I

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    sget-object v3, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :cond_1
    return-void
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Z)V
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;)Z
    .locals 6

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p1, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    :try_start_1
    iget-object v0, p1, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iget-object v1, p1, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/util/List;)Z
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p0}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm()J
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static QDnMokrdTFoyPLZyToNYiuMpTdehaMeO()V
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    new-instance v1, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;

    invoke-direct {v1, p0}, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/android/marketplay/app/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "2"

    invoke-static {p0, v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static XYbjRgFCbpAotryGWVWAZGSskHkmhNgp()Z
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Ljava/lang/String;Ljava/lang/String;)Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;
    .locals 11

    sget v6, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->e:I

    :try_start_0
    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-lt v5, v0, :cond_2

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, p0, p1}, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    :try_start_4
    new-instance v1, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;

    iget-object v2, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v6, :cond_e

    :cond_3
    :try_start_5
    iget v1, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    :try_start_6
    iget v1, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    :try_start_7
    iget v1, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    :cond_4
    :try_start_8
    iget v1, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iput-object p0, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :try_start_9
    new-instance v2, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;

    iget-object v1, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget v3, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    iget-object v3, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    move-object v4, v1

    :goto_2
    iget-object v1, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v6, :cond_d

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v9

    :try_start_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move-result v1

    if-eqz v1, :cond_7

    :try_start_b
    iget-object v10, v2, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v10, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:Ljava/lang/String;

    iget v1, v0, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I

    const/4 v10, 0x3

    if-ne v1, v10, :cond_7

    iget-object v10, v2, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v10, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/android/marketplay/app/mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :cond_7
    add-int/lit8 v1, v3, 0x1

    if-eqz v6, :cond_c

    :cond_8
    const/4 v0, 0x0

    if-eqz v6, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_4
    if-nez v0, :cond_1

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :cond_b
    if-nez v6, :cond_0

    move-object v4, v1

    goto :goto_2

    :cond_c
    move v3, v1

    goto :goto_3

    :cond_d
    move-object v0, v2

    goto :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_4
.end method

.method public static YrZKkcheugaIkBUkbvzpSvvzKHepOcDW()Ljava/util/ArrayList;
    .locals 6

    sget v1, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->e:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v0, v4, :cond_0

    sget-object v4, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :cond_1
    return-object v2
.end method

.method public static YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget v5, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->e:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    if-le v1, v3, :cond_2

    sget-object v1, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v6

    move v4, v0

    :goto_0
    array-length v1, v6

    if-lt v4, v1, :cond_0

    const-string v1, ""

    move-object v6, v1

    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_4

    :goto_3
    return-object v7

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    aget-object v1, v6, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    aget-object v1, v6, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v8

    move v3, v0

    :goto_4
    array-length v0, v8

    if-lt v3, v0, :cond_1

    const-string v1, ""

    if-eqz v5, :cond_9

    :cond_1
    aget-object v0, v8, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v1, v8, v3

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v4, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_a

    move v0, v3

    :cond_2
    sget-object v1, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v3

    :goto_5
    array-length v1, v3

    if-lt v0, v1, :cond_3

    const-string v1, ""

    if-eqz v5, :cond_9

    :cond_3
    aget-object v1, v3, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object v1, v3, v0

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v2, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v0, v3, 0x1

    if-eqz v5, :cond_8

    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move v3, v0

    goto/16 :goto_4

    :cond_9
    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(J)V
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0, p0, p1}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;J)Z

    return-void
.end method

.method public static YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/marketplay/app/Reciiv;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Z)V
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Ljava/util/List;)Z
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p0}, Lcom/android/marketplay/app/GIhtjalqATrJaQcIYcGWSkWhmXvGgUse;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a()Ljava/lang/String;
    .locals 5

    sget v2, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->e:I

    const/16 v0, 0x20

    :try_start_0
    new-array v3, v0, [B

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Random;->setSeed(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-lt v1, v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    if-eqz v2, :cond_1

    :cond_0
    const/16 v0, 0x19

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x61

    int-to-byte v0, v0

    aput-byte v0, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    sget v3, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->e:I

    move v2, v1

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    :goto_1
    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;

    invoke-virtual {v0, p1, p2}, Lcom/android/marketplay/app/XYbjRgFCbpAotryGWVWAZGSskHkmhNgp;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static mYyHCbRClOJYqVsdyKWCyapMaYhMCvLR()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/android/marketplay/app/TBKLpnykmkvphddizgOtmpWPoWPlAskT;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
