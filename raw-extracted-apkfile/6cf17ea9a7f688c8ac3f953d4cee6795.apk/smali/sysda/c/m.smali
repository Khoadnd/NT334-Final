.class public Lsysda/c/m;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static final b:I

.field private static final c:I

.field private static d:Z

.field private static e:Z

.field private static f:Landroid/media/MediaRecorder;

.field private static g:Ljava/io/File;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static final j:Landroid/media/MediaRecorder$OnInfoListener;

.field private static final k:Landroid/media/MediaRecorder$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lsysda/c/m;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lsysda/c/m;->c:I

    sput-boolean v3, Lsysda/c/m;->d:Z

    sput-boolean v3, Lsysda/c/m;->e:Z

    sput-boolean v3, Lsysda/c/m;->a:Z

    new-instance v0, Lsysda/c/o;

    invoke-direct {v0}, Lsysda/c/o;-><init>()V

    sput-object v0, Lsysda/c/m;->j:Landroid/media/MediaRecorder$OnInfoListener;

    new-instance v0, Lsysda/c/p;

    invoke-direct {v0}, Lsysda/c/p;-><init>()V

    sput-object v0, Lsysda/c/m;->k:Landroid/media/MediaRecorder$OnErrorListener;

    return-void
.end method

.method public static a(Lsysda/c/r;Z)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lsysda/c/m;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lsysda/c/m;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lsysda/c/r;->b:I

    sget v2, Lsysda/c/m;->b:I

    if-gt v0, v2, :cond_2

    iget v0, p0, Lsysda/c/r;->b:I

    if-nez v0, :cond_3

    :cond_2
    sget v0, Lsysda/c/m;->b:I

    iput v0, p0, Lsysda/c/r;->b:I

    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v2, Lsysda/c/m;->g:Ljava/io/File;

    invoke-static {p1}, Lsysda/c/m;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {p0, v0, v5}, Lsysda/c/m;->a(Lsysda/c/r;Ljava/io/File;Z)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Ljava/io/File;

    sget-object v2, Lsysda/c/m;->g:Ljava/io/File;

    invoke-static {v5}, Lsysda/c/m;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-le v2, v3, :cond_5

    invoke-static {p0, v5, v0}, Lsysda/c/m;->a(Lsysda/c/r;ZLjava/io/File;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Ljava/io/File;

    sget-object v2, Lsysda/c/m;->g:Ljava/io/File;

    invoke-static {v4}, Lsysda/c/m;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v4, v0}, Lsysda/c/m;->a(Lsysda/c/r;ZLjava/io/File;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v0}, Lsysda/c/m;->a(Lsysda/c/r;ZLjava/io/File;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Ljava/io/File;

    sget-object v2, Lsysda/c/m;->g:Ljava/io/File;

    invoke-static {v4}, Lsysda/c/m;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v0, v4}, Lsysda/c/m;->a(Lsysda/c/r;Ljava/io/File;Z)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-static {p0, v4, v0}, Lsysda/c/m;->a(Lsysda/c/r;ZLjava/io/File;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0, v0, v4}, Lsysda/c/m;->a(Lsysda/c/r;Ljava/io/File;Z)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsysda/c/m;->h:Ljava/lang/String;

    sget-object v0, Lsysda/c/m;->h:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v0, "cl.a"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ".a"

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    sget-boolean v0, Lsysda/c/m;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lsysda/c/m;->g:Ljava/io/File;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "recs233268"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lsysda/c/m;->g:Ljava/io/File;

    :cond_1
    sget-object v0, Lsysda/c/m;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lsysda/c/m;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lsysda/c/m;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/media/MediaRecorder;)V
    .locals 0

    invoke-static {p0}, Lsysda/c/m;->b(Landroid/media/MediaRecorder;)V

    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1

    invoke-static {}, Lsysda/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsysda/h/c;->c(Ljava/io/File;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lsysda/c/r;Ljava/io/File;Z)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lsysda/c/i;->a(Lsysda/c/r;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v0, Lsysda/c/m;->d:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sput-wide v1, Lsysda/c/m;->i:J

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Lsysda/c/m;->a(Ljava/io/File;)Z

    goto :goto_0
.end method

.method private static a(Lsysda/c/r;ZLjava/io/File;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    sget-object v2, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2

    sget-object v1, Lsysda/c/q;->a:[I

    iget-object v2, p0, Lsysda/c/r;->c:Lsysda/c/s;

    invoke-virtual {v2}, Lsysda/c/s;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :goto_1
    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :goto_2
    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    sget-object v2, Lsysda/c/m;->j:Landroid/media/MediaRecorder$OnInfoListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    sget-object v2, Lsysda/c/m;->k:Landroid/media/MediaRecorder$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    iget v2, p0, Lsysda/c/r;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    const/4 v1, 0x1

    sput-boolean v1, Lsysda/c/m;->d:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sput-wide v1, Lsysda/c/m;->i:J

    :goto_3
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    const v2, 0xac44

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    const v2, 0xc350

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {p2}, Lsysda/c/m;->a(Ljava/io/File;)Z

    sget-object v0, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    sget-object v0, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    sget-object v0, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    :try_start_1
    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    const/16 v2, 0x5622

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_1

    :cond_2
    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    const/16 v2, 0x2fa8

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    sget-object v1, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/media/MediaRecorder;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lsysda/c/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, Lsysda/c/m;->d:Z

    sput-object v2, Lsysda/c/m;->h:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    sget-boolean v0, Lsysda/c/m;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->reset()V

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    sput-boolean v0, Lsysda/c/m;->d:Z

    const/4 v0, 0x0

    sput-object v0, Lsysda/c/m;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-boolean v1, Lsysda/c/m;->d:Z

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lsysda/c/m;->d:Z

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lsysda/c/m;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsysda/c/m;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static d()Ljava/io/File;
    .locals 1

    sget-object v0, Lsysda/c/m;->g:Ljava/io/File;

    return-object v0
.end method

.method public static e()V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-wide v2, Lsysda/c/m;->i:J

    sub-long/2addr v0, v2

    sget v2, Lsysda/c/m;->c:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lsysda/c/n;

    invoke-direct {v3}, Lsysda/c/n;-><init>()V

    sget v4, Lsysda/c/m;->c:I

    int-to-long v4, v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    invoke-static {v0}, Lsysda/c/m;->b(Landroid/media/MediaRecorder;)V

    goto :goto_0
.end method

.method public static f()V
    .locals 5

    const/4 v0, 0x0

    sget-boolean v1, Lsysda/c/m;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lsysda/c/m;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v1, Lsysda/c/m;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lsysda/c/m;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    sput-boolean v0, Lsysda/c/m;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g()Landroid/media/MediaRecorder;
    .locals 1

    sget-object v0, Lsysda/c/m;->f:Landroid/media/MediaRecorder;

    return-object v0
.end method
