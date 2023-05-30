.class public Lsysda/c/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static s:Lsysda/c/i;


# instance fields
.field private b:Z

.field private c:Landroid/media/AudioRecord;

.field private d:Landroid/media/MediaRecorder;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lsysda/c/l;

.field private h:Ljava/io/RandomAccessFile;

.field private i:S

.field private j:I

.field private k:S

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:[B

.field private q:I

.field private r:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsysda/c/i;->a:[I

    const/4 v0, 0x0

    sput-object v0, Lsysda/c/i;->s:Lsysda/c/i;

    return-void

    :array_0
    .array-data 4
        0xac44
        0x5622
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>(ZIIII)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsysda/c/i;->c:Landroid/media/AudioRecord;

    iput-object v0, p0, Lsysda/c/i;->d:Landroid/media/MediaRecorder;

    iput v2, p0, Lsysda/c/i;->e:I

    iput-object v0, p0, Lsysda/c/i;->f:Ljava/lang/String;

    new-instance v0, Lsysda/c/j;

    invoke-direct {v0, p0}, Lsysda/c/j;-><init>(Lsysda/c/i;)V

    iput-object v0, p0, Lsysda/c/i;->r:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    :try_start_0
    iput-boolean p1, p0, Lsysda/c/i;->b:Z

    iget-boolean v0, p0, Lsysda/c/i;->b:Z

    if-eqz v0, :cond_4

    if-ne p5, v1, :cond_1

    const/16 v0, 0x10

    iput-short v0, p0, Lsysda/c/i;->k:S

    :goto_0
    if-ne p4, v1, :cond_2

    const/4 v0, 0x1

    iput-short v0, p0, Lsysda/c/i;->i:S

    :goto_1
    iput p2, p0, Lsysda/c/i;->m:I

    iput p3, p0, Lsysda/c/i;->j:I

    iput p5, p0, Lsysda/c/i;->n:I

    mul-int/lit8 v0, p3, 0x78

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lsysda/c/i;->o:I

    iget v0, p0, Lsysda/c/i;->o:I

    mul-int/lit8 v0, v0, 0x2

    iget-short v1, p0, Lsysda/c/i;->k:S

    mul-int/2addr v0, v1

    iget-short v1, p0, Lsysda/c/i;->i:S

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsysda/c/i;->l:I

    iget v0, p0, Lsysda/c/i;->l:I

    invoke-static {p3, p4, p5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p3, p4, p5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lsysda/c/i;->l:I

    iget v0, p0, Lsysda/c/i;->l:I

    iget-short v1, p0, Lsysda/c/i;->k:S

    mul-int/lit8 v1, v1, 0x2

    iget-short v2, p0, Lsysda/c/i;->i:S

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    div-int/2addr v0, v1

    iput v0, p0, Lsysda/c/i;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Increasing buffer size to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsysda/c/i;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsysda/a/c;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lsysda/c/i;->m:I

    iget v5, p0, Lsysda/c/i;->l:I

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lsysda/c/i;->c:Landroid/media/AudioRecord;

    iget-object v0, p0, Lsysda/c/i;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v6, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "AudioRecord initialization failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lsysda/a/c;->a(Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lsysda/c/l;->d:Lsysda/c/l;

    iput-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    :goto_3
    return-void

    :cond_1
    const/16 v0, 0x8

    :try_start_1
    iput-short v0, p0, Lsysda/c/i;->k:S

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    iput-short v0, p0, Lsysda/c/i;->i:S

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lsysda/c/i;->c:Landroid/media/AudioRecord;

    iget-object v1, p0, Lsysda/c/i;->r:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    iget-object v0, p0, Lsysda/c/i;->c:Landroid/media/AudioRecord;

    iget v1, p0, Lsysda/c/i;->o:I

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    :goto_4
    const/4 v0, 0x0

    iput v0, p0, Lsysda/c/i;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsysda/c/i;->f:Ljava/lang/String;

    sget-object v0, Lsysda/c/l;->a:Lsysda/c/l;

    iput-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lsysda/c/i;->d:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lsysda/c/i;->d:Landroid/media/MediaRecorder;

    iget v1, p0, Lsysda/c/i;->m:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lsysda/c/i;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lsysda/c/i;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_5
    const-string v1, "Unknown error occured while initializing recording"

    invoke-static {v1, v0}, Lsysda/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic a(Lsysda/c/i;I)I
    .locals 1

    iget v0, p0, Lsysda/c/i;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lsysda/c/i;->q:I

    return v0
.end method

.method private a(BB)S
    .locals 1

    shl-int/lit8 v0, p2, 0x8

    or-int/2addr v0, p1

    int-to-short v0, v0

    return v0
.end method

.method static synthetic a(Lsysda/c/i;BB)S
    .locals 1

    invoke-direct {p0, p1, p2}, Lsysda/c/i;->a(BB)S

    move-result v0

    return v0
.end method

.method public static a(Lsysda/c/r;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v4, 0x2

    const/4 v1, 0x1

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    invoke-static {}, Lsysda/c/i;->f()Z

    sget-object v0, Lsysda/c/k;->a:[I

    iget-object v2, p0, Lsysda/c/r;->c:Lsysda/c/s;

    invoke-virtual {v2}, Lsysda/c/s;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x1f40

    :goto_0
    new-instance v0, Lsysda/c/i;

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    :goto_1
    move v5, v4

    invoke-direct/range {v0 .. v5}, Lsysda/c/i;-><init>(ZIIII)V

    sput-object v0, Lsysda/c/i;->s:Lsysda/c/i;

    sget-object v0, Lsysda/c/i;->s:Lsysda/c/i;

    invoke-virtual {v0, p1}, Lsysda/c/i;->a(Ljava/lang/String;)V

    sget-object v0, Lsysda/c/i;->s:Lsysda/c/i;

    invoke-virtual {v0}, Lsysda/c/i;->b()V

    sget-object v0, Lsysda/c/i;->s:Lsysda/c/i;

    invoke-virtual {v0}, Lsysda/c/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsysda/c/i;->s:Lsysda/c/i;

    invoke-virtual {v0}, Lsysda/c/i;->d()V

    :goto_2
    return v1

    :pswitch_0
    const v3, 0xac44

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x5622

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lsysda/c/i;->f()Z

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lsysda/c/i;)[B
    .locals 1

    iget-object v0, p0, Lsysda/c/i;->p:[B

    return-object v0
.end method

.method static synthetic b(Lsysda/c/i;I)I
    .locals 0

    iput p1, p0, Lsysda/c/i;->e:I

    return p1
.end method

.method static synthetic b(Lsysda/c/i;)Landroid/media/AudioRecord;
    .locals 1

    iget-object v0, p0, Lsysda/c/i;->c:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic c(Lsysda/c/i;)Ljava/io/RandomAccessFile;
    .locals 1

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic d(Lsysda/c/i;)S
    .locals 1

    iget-short v0, p0, Lsysda/c/i;->k:S

    return v0
.end method

.method static synthetic e(Lsysda/c/i;)I
    .locals 1

    iget v0, p0, Lsysda/c/i;->e:I

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lsysda/c/i;->s:Lsysda/c/i;

    if-eqz v0, :cond_0

    sget-object v0, Lsysda/c/i;->s:Lsysda/c/i;

    invoke-virtual {v0}, Lsysda/c/i;->e()V

    sget-object v0, Lsysda/c/i;->s:Lsysda/c/i;

    invoke-virtual {v0}, Lsysda/c/i;->c()V

    const/4 v0, 0x0

    sput-object v0, Lsysda/c/i;->s:Lsysda/c/i;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    sget-object v1, Lsysda/c/l;->a:Lsysda/c/l;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lsysda/c/i;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lsysda/c/i;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsysda/c/i;->d:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lsysda/c/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lsysda/a/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lsysda/c/l;->d:Lsysda/c/l;

    iput-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    goto :goto_0

    :cond_1
    const-string v1, "Unknown error occured while setting output path"

    invoke-static {v1, v0}, Lsysda/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    sget-object v1, Lsysda/c/l;->b:Lsysda/c/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lsysda/c/i;->g:Lsysda/c/l;

    sget-object v3, Lsysda/c/l;->a:Lsysda/c/l;

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lsysda/c/i;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsysda/c/i;->c:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lsysda/c/i;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    :goto_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lsysda/c/i;->f:Ljava/lang/String;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    const-string v1, "RIFF"

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    const-string v1, "WAVE"

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    const-string v1, "fmt "

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    iget-short v1, p0, Lsysda/c/i;->i:S

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    iget v1, p0, Lsysda/c/i;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    iget v1, p0, Lsysda/c/i;->j:I

    iget-short v2, p0, Lsysda/c/i;->k:S

    mul-int/2addr v1, v2

    iget-short v2, p0, Lsysda/c/i;->i:S

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    iget-short v1, p0, Lsysda/c/i;->i:S

    iget-short v2, p0, Lsysda/c/i;->k:S

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    iget-short v1, p0, Lsysda/c/i;->k:S

    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget v0, p0, Lsysda/c/i;->o:I

    iget-short v1, p0, Lsysda/c/i;->k:S

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    iget-short v1, p0, Lsysda/c/i;->i:S

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lsysda/c/i;->p:[B

    sget-object v0, Lsysda/c/l;->b:Lsysda/c/l;

    iput-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    :goto_2
    return-void

    :cond_0
    move v2, v1

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1

    :cond_2
    const-string v0, "prepare() method called on uninitialized recorder"

    invoke-static {v0}, Lsysda/a/c;->a(Ljava/lang/String;)V

    sget-object v0, Lsysda/c/l;->d:Lsysda/c/l;

    iput-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lsysda/a/c;->a(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lsysda/c/l;->d:Lsysda/c/l;

    iput-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lsysda/c/i;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    sget-object v0, Lsysda/c/l;->b:Lsysda/c/l;

    iput-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    goto :goto_2

    :cond_4
    const-string v0, "prepare() method called on illegal state"

    invoke-static {v0}, Lsysda/a/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsysda/c/i;->c()V

    sget-object v0, Lsysda/c/l;->d:Lsysda/c/l;

    iput-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    const-string v1, "Unknown error occured in prepare()"

    invoke-static {v1, v0}, Lsysda/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    sget-object v1, Lsysda/c/l;->c:Lsysda/c/l;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lsysda/c/i;->e()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lsysda/c/i;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsysda/c/i;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsysda/c/i;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    sget-object v1, Lsysda/c/l;->b:Lsysda/c/l;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    iget-boolean v1, p0, Lsysda/c/i;->b:Z

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsysda/c/i;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "I/O exception occured while closing output file"

    invoke-static {v1, v0}, Lsysda/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsysda/c/i;->d:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsysda/c/i;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    goto :goto_1
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    sget-object v1, Lsysda/c/l;->b:Lsysda/c/l;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lsysda/c/i;->b:Z

    if-eqz v0, :cond_0

    iput v3, p0, Lsysda/c/i;->q:I

    iget-object v0, p0, Lsysda/c/i;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lsysda/c/i;->c:Landroid/media/AudioRecord;

    iget-object v1, p0, Lsysda/c/i;->p:[B

    iget-object v2, p0, Lsysda/c/i;->p:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    :goto_0
    sget-object v0, Lsysda/c/l;->c:Lsysda/c/l;

    iput-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lsysda/c/i;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    goto :goto_0

    :cond_1
    const-string v0, "start() called on illegal state"

    invoke-static {v0}, Lsysda/a/c;->a(Ljava/lang/String;)V

    sget-object v0, Lsysda/c/l;->d:Lsysda/c/l;

    iput-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    goto :goto_1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    sget-object v1, Lsysda/c/l;->c:Lsysda/c/l;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lsysda/c/i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsysda/c/i;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :try_start_0
    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    iget v1, p0, Lsysda/c/i;->q:I

    add-int/lit8 v1, v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    iget v1, p0, Lsysda/c/i;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lsysda/c/i;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lsysda/c/l;->e:Lsysda/c/l;

    iput-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "I/O exception occured while closing output file"

    invoke-static {v1, v0}, Lsysda/a/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsysda/c/l;->d:Lsysda/c/l;

    iput-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsysda/c/i;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0

    :cond_1
    const-string v0, "stop() called on illegal state"

    invoke-static {v0}, Lsysda/a/c;->a(Ljava/lang/String;)V

    sget-object v0, Lsysda/c/l;->d:Lsysda/c/l;

    iput-object v0, p0, Lsysda/c/i;->g:Lsysda/c/l;

    goto :goto_1
.end method
