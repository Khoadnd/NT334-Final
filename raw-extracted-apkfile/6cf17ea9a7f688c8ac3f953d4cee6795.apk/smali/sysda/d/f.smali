.class public Lsysda/d/f;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lsysda/d/e;


# direct methods
.method public constructor <init>(Lsysda/d/e;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lsysda/d/f;->a:Lsysda/d/e;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsysda/d/f;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 7

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lsysda/d/f;->a:Lsysda/d/e;

    invoke-virtual {v0, v3, v2}, Lsysda/d/e;->a(Ljava/util/ArrayList;Z)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/d/h;

    iget-object v6, p0, Lsysda/d/f;->a:Lsysda/d/e;

    invoke-static {v6}, Lsysda/d/e;->a(Lsysda/d/e;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/d/h;

    invoke-static {}, Lsysda/d/e;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, Lsysda/d/g;

    invoke-direct {v4, p0, v0}, Lsysda/d/g;-><init>(Lsysda/d/f;Lsysda/d/h;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lsysda/d/f;->a:Lsysda/d/e;

    invoke-static {v0}, Lsysda/d/e;->a(Lsysda/d/e;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v0, p0, Lsysda/d/f;->a:Lsysda/d/e;

    invoke-static {v0}, Lsysda/d/e;->a(Lsysda/d/e;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method
