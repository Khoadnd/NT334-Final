.class public Lsysda/e/b;
.super Lsysda/d/o;


# instance fields
.field public g:Z

.field public h:Z

.field public i:D

.field public j:D

.field public k:F

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:Ljava/util/Date;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lsysda/d/o;-><init>()V

    iput-boolean v0, p0, Lsysda/e/b;->g:Z

    iput-boolean v0, p0, Lsysda/e/b;->h:Z

    iput-boolean v0, p0, Lsysda/e/b;->l:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lsysda/e/b;->q:Ljava/util/Date;

    const/16 v0, 0xff

    iput v0, p0, Lsysda/e/b;->r:I

    sget-object v0, Lsysda/d/q;->b:Lsysda/d/q;

    iput-object v0, p0, Lsysda/e/b;->a:Lsysda/d/q;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lsysda/d/o;-><init>()V

    iput-boolean v0, p0, Lsysda/e/b;->g:Z

    iput-boolean v0, p0, Lsysda/e/b;->h:Z

    iput-boolean v0, p0, Lsysda/e/b;->l:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lsysda/e/b;->q:Ljava/util/Date;

    const/16 v0, 0xff

    iput v0, p0, Lsysda/e/b;->r:I

    sget-object v0, Lsysda/d/q;->b:Lsysda/d/q;

    iput-object v0, p0, Lsysda/e/b;->a:Lsysda/d/q;

    invoke-direct {p0, p1}, Lsysda/e/b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lsysda/e/b;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lsysda/d/o;-><init>()V

    iput-boolean v0, p0, Lsysda/e/b;->g:Z

    iput-boolean v0, p0, Lsysda/e/b;->h:Z

    iput-boolean v0, p0, Lsysda/e/b;->l:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lsysda/e/b;->q:Ljava/util/Date;

    const/16 v0, 0xff

    iput v0, p0, Lsysda/e/b;->r:I

    sget-object v0, Lsysda/d/q;->b:Lsysda/d/q;

    iput-object v0, p0, Lsysda/e/b;->a:Lsysda/d/q;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lsysda/e/b;->r:I

    iput v0, p0, Lsysda/e/b;->r:I

    iget-object v0, p1, Lsysda/e/b;->q:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lsysda/e/b;->q:Ljava/util/Date;

    iget-boolean v0, p1, Lsysda/e/b;->l:Z

    iput-boolean v0, p0, Lsysda/e/b;->l:Z

    iget-boolean v0, p1, Lsysda/e/b;->g:Z

    iput-boolean v0, p0, Lsysda/e/b;->g:Z

    iget-boolean v0, p1, Lsysda/e/b;->h:Z

    iput-boolean v0, p0, Lsysda/e/b;->h:Z

    iget v0, p1, Lsysda/e/b;->m:I

    iput v0, p0, Lsysda/e/b;->m:I

    iget v0, p1, Lsysda/e/b;->n:I

    iput v0, p0, Lsysda/e/b;->n:I

    iget v0, p1, Lsysda/e/b;->o:I

    iput v0, p0, Lsysda/e/b;->o:I

    iget-wide v0, p1, Lsysda/e/b;->p:J

    iput-wide v0, p0, Lsysda/e/b;->p:J

    iget-wide v0, p1, Lsysda/e/b;->i:D

    iput-wide v0, p0, Lsysda/e/b;->i:D

    iget-wide v0, p1, Lsysda/e/b;->j:D

    iput-wide v0, p0, Lsysda/e/b;->j:D

    iget v0, p1, Lsysda/e/b;->k:F

    iput v0, p0, Lsysda/e/b;->k:F

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lsysda/e/b;->r:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lsysda/e/b;->q:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsysda/e/b;->l:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lsysda/e/b;->g:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lsysda/e/b;->h:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lsysda/e/b;->m:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lsysda/e/b;->n:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lsysda/e/b;->o:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsysda/e/b;->p:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lsysda/e/b;->i:D

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lsysda/e/b;->j:D

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lsysda/e/b;->k:F

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public b()[B
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v0, p0, Lsysda/e/b;->r:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lsysda/e/b;->q:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, Lsysda/e/b;->l:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, Lsysda/e/b;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, Lsysda/e/b;->h:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lsysda/e/b;->m:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lsysda/e/b;->n:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lsysda/e/b;->o:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lsysda/e/b;->p:J

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lsysda/e/b;->i:D

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lsysda/e/b;->j:D

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    iget v0, p0, Lsysda/e/b;->k:F

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    iget-object v1, p0, Lsysda/e/b;->q:Ljava/util/Date;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsysda/e/b;->q:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocI{Time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lsysda/e/b;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Lat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lsysda/e/b;->i:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Lon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lsysda/e/b;->j:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Acc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lsysda/e/b;->k:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lsysda/e/b;->l:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Mcc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lsysda/e/b;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Mnc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lsysda/e/b;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Lac="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lsysda/e/b;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Cid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lsysda/e/b;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2
.end method
