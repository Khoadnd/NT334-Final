.class public final Lsysda/f/f;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lsysda/f/f;
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    new-instance v1, Lsysda/f/f;

    invoke-direct {v1}, Lsysda/f/f;-><init>()V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lsysda/f/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lsysda/f/e;->a(Z)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsysda/f/e;->b()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    invoke-static {}, Lsysda/f/e;->f()I

    move-result v3

    if-eq v3, v4, :cond_0

    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_1
    invoke-static {v4}, Lsysda/f/e;->a(I)I

    goto :goto_0

    :pswitch_0
    sget-object v0, Lsysda/f/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3a98

    add-long/2addr v0, v5

    sput-wide v0, Lsysda/f/e;->a:J

    :cond_4
    sget-boolean v0, Lsysda/c/m;->a:Z

    if-eqz v0, :cond_3

    sput-boolean v2, Lsysda/c/m;->a:Z

    invoke-static {}, Lsysda/c/m;->e()V

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v2}, Lsysda/e/a;->a(ZI)V

    const-string v3, "incoming_number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->h:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lsysda/c/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lsysda/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-object v3, v3, Lsysda/l;->C:Lsysda/k;

    iget-boolean v3, v3, Lsysda/k;->a:Z

    if-eqz v3, :cond_7

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-object v3, v3, Lsysda/l;->C:Lsysda/k;

    iget-object v3, v3, Lsysda/k;->b:[Lsysda/j;

    invoke-static {v3, v5, v2}, Lsysda/h;->a([Lsysda/j;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    new-instance v0, Lsysda/c/r;

    invoke-direct {v0}, Lsysda/c/r;-><init>()V

    iput v2, v0, Lsysda/c/r;->b:I

    iput-boolean v1, v0, Lsysda/c/r;->a:Z

    sget-object v3, Lsysda/c/s;->a:Lsysda/c/s;

    iput-object v3, v0, Lsysda/c/r;->c:Lsysda/c/s;

    invoke-static {v0, v1}, Lsysda/c/m;->a(Lsysda/c/r;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    sput-boolean v0, Lsysda/c/m;->a:Z

    :cond_5
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->f:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_5
    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-byte v3, v3, Lsysda/l;->e:B

    if-ge v0, v3, :cond_a

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-object v3, v3, Lsysda/l;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v6, v3

    const/4 v6, 0x2

    if-gt v3, v6, :cond_9

    :goto_6
    if-eqz v1, :cond_3

    invoke-static {v5}, Lsysda/f/e;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_2
    invoke-static {}, Lsysda/f/e;->f()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, Lsysda/e/a;->a(ZI)V

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
