.class public Lsysda/i/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lsysda/i/a/a;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lsysda/i/a/a;->b:Z

    const/16 v0, 0x4e20

    sput v0, Lsysda/i/a/a;->c:I

    return-void
.end method

.method public static a(Z)Lsysda/i/a/b/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsysda/i/a/a;->a(ZI)Lsysda/i/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZI)Lsysda/i/a/b/e;
    .locals 2

    sget-object v0, Lsysda/i/a/b/e;->a:Lsysda/i/a/b/i;

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lsysda/i/a/a;->a(ZILsysda/i/a/b/i;I)Lsysda/i/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZILsysda/i/a/b/i;I)Lsysda/i/a/b/e;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lsysda/i/a/b/e;->a(ILsysda/i/a/b/i;I)Lsysda/i/a/b/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lsysda/i/a/b/e;->a(I)Lsysda/i/a/b/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lsysda/i/a/e;->c:Lsysda/i/a/e;

    invoke-static {v1, p0, v0, v1}, Lsysda/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lsysda/i/a/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lsysda/i/a/e;->c:Lsysda/i/a/e;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lsysda/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lsysda/i/a/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lsysda/i/a/e;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lsysda/i/a/a;->a:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "RootShell v1.3"

    :cond_0
    sget-object v0, Lsysda/i/a/d;->a:[I

    invoke-virtual {p2}, Lsysda/i/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lsysda/i/a/e;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lsysda/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lsysda/i/a/e;Ljava/lang/Exception;)V

    return-void
.end method

.method private static a(Lsysda/i/a/b/e;Lsysda/i/a/b/a;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsysda/i/a/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RootShell v1.3"

    invoke-virtual {p0, p1}, Lsysda/i/a/b/e;->c(Lsysda/i/a/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsysda/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RootShell v1.3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lsysda/i/a/b/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lsysda/i/a/b/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " output from command."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsysda/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lsysda/i/a/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lsysda/i/a/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsysda/i/a/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsysda/i/a/b/e;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsysda/i/a/b/e;->c:Z

    if-nez v0, :cond_2

    const-string v0, "RootShell v1.3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for a command to be executed in a shell that is not executing and not reading! \n\n Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lsysda/i/a/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsysda/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    iget-boolean v0, p0, Lsysda/i/a/b/e;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsysda/i/a/b/e;->c:Z

    if-nez v0, :cond_3

    const-string v0, "RootShell v1.3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for a command to be executed in a shell that is executing but not reading! \n\n Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lsysda/i/a/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsysda/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    const-string v0, "RootShell v1.3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for a command to be executed in a shell that is not reading! \n\n Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lsysda/i/a/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsysda/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static a()Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v3, "Checking for Root access"

    invoke-static {v3}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    new-instance v3, Lsysda/i/a/c;

    const/16 v4, 0x9e

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "id"

    aput-object v8, v6, v7

    invoke-direct {v3, v4, v5, v6, v0}, Lsysda/i/a/c;-><init>(IZ[Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Lsysda/i/a/b/e;->h()Lsysda/i/a/b/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/a;)Lsysda/i/a/b/a;

    invoke-static {}, Lsysda/i/a/b/e;->h()Lsysda/i/a/b/e;

    move-result-object v4

    invoke-static {v4, v3}, Lsysda/i/a/a;->a(Lsysda/i/a/b/e;Lsysda/i/a/b/a;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "uid=0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Access Given"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ls "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_1

    const-string v0, "-d "

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lsysda/i/a/b;

    new-array v5, v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-direct {v4, v2, v2, v5, v3}, Lsysda/i/a/b;-><init>(IZ[Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lsysda/i/a/a;->a(Z)Lsysda/i/a/b/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/a;)Lsysda/i/a/b/a;

    const/4 v0, 0x0

    invoke-static {v0}, Lsysda/i/a/a;->a(Z)Lsysda/i/a/b/e;

    move-result-object v0

    invoke-static {v0, v4}, Lsysda/i/a/a;->a(Lsysda/i/a/b/e;Lsysda/i/a/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const-string v0, " "

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lsysda/i/a/a;->a(Z)Lsysda/i/a/b/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/a;)Lsysda/i/a/b/a;

    const/4 v0, 0x1

    invoke-static {v0}, Lsysda/i/a/a;->a(Z)Lsysda/i/a/b/e;

    move-result-object v0

    invoke-static {v0, v4}, Lsysda/i/a/a;->a(Lsysda/i/a/b/e;Lsysda/i/a/b/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method
