.class Lsysda/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# instance fields
.field final synthetic a:Lsysda/c/i;


# direct methods
.method constructor <init>(Lsysda/c/i;)V
    .locals 0

    iput-object p1, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v1}, Lsysda/c/i;->b(Lsysda/c/i;)Landroid/media/AudioRecord;

    move-result-object v1

    iget-object v2, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v2}, Lsysda/c/i;->a(Lsysda/c/i;)[B

    move-result-object v2

    iget-object v3, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v3}, Lsysda/c/i;->a(Lsysda/c/i;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioRecord;->read([BII)I

    :try_start_0
    iget-object v1, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v1}, Lsysda/c/i;->c(Lsysda/c/i;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iget-object v2, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v2}, Lsysda/c/i;->a(Lsysda/c/i;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v1, p0, Lsysda/c/j;->a:Lsysda/c/i;

    iget-object v2, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v2}, Lsysda/c/i;->a(Lsysda/c/i;)[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Lsysda/c/i;->a(Lsysda/c/i;I)I

    iget-object v1, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v1}, Lsysda/c/i;->d(Lsysda/c/i;)S

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    :goto_0
    iget-object v1, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v1}, Lsysda/c/i;->a(Lsysda/c/i;)[B

    move-result-object v1

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lsysda/c/j;->a:Lsysda/c/i;

    iget-object v2, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v2}, Lsysda/c/i;->a(Lsysda/c/i;)[B

    move-result-object v2

    mul-int/lit8 v3, v0, 0x2

    aget-byte v2, v2, v3

    iget-object v3, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v3}, Lsysda/c/i;->a(Lsysda/c/i;)[B

    move-result-object v3

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lsysda/c/i;->a(Lsysda/c/i;BB)S

    move-result v1

    iget-object v2, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v2}, Lsysda/c/i;->e(Lsysda/c/i;)I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v2, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v2, v1}, Lsysda/c/i;->b(Lsysda/c/i;I)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v1}, Lsysda/c/i;->a(Lsysda/c/i;)[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v1}, Lsysda/c/i;->a(Lsysda/c/i;)[B

    move-result-object v1

    aget-byte v1, v1, v0

    iget-object v2, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v2}, Lsysda/c/i;->e(Lsysda/c/i;)I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lsysda/c/j;->a:Lsysda/c/i;

    iget-object v2, p0, Lsysda/c/j;->a:Lsysda/c/i;

    invoke-static {v2}, Lsysda/c/i;->a(Lsysda/c/i;)[B

    move-result-object v2

    aget-byte v2, v2, v0

    invoke-static {v1, v2}, Lsysda/c/i;->b(Lsysda/c/i;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    return-void
.end method
