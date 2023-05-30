.class public Lsysda/receivers/NewOutCallListener;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lsysda/receivers/NewOutCallListener;
    .locals 4

    new-instance v0, Lsysda/receivers/NewOutCallListener;

    invoke-direct {v0}, Lsysda/receivers/NewOutCallListener;-><init>()V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->h:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lsysda/c/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lsysda/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    sget-object v4, Lsysda/h;->a:Lsysda/l;

    iget-object v4, v4, Lsysda/l;->C:Lsysda/k;

    iget-boolean v4, v4, Lsysda/k;->a:Z

    if-eqz v4, :cond_3

    sget-object v4, Lsysda/h;->a:Lsysda/l;

    iget-object v4, v4, Lsysda/l;->C:Lsysda/k;

    iget-object v4, v4, Lsysda/k;->b:[Lsysda/j;

    invoke-static {v4, v3, v1}, Lsysda/h;->a([Lsysda/j;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v0, Lsysda/c/r;

    invoke-direct {v0}, Lsysda/c/r;-><init>()V

    iput v2, v0, Lsysda/c/r;->b:I

    iput-boolean v1, v0, Lsysda/c/r;->a:Z

    sget-object v3, Lsysda/c/s;->a:Lsysda/c/s;

    iput-object v3, v0, Lsysda/c/r;->c:Lsysda/c/s;

    invoke-static {v0, v1}, Lsysda/c/m;->a(Lsysda/c/r;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_3
    sput-boolean v1, Lsysda/c/m;->a:Z

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0
.end method
