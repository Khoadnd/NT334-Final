.class public final Lᐡ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˊ:[B

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ᐝ:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lᐡ;->ˎ:I

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 4

    .line 45
    iget v0, p0, Lᐡ;->ˋ:I

    iget v1, p0, Lᐡ;->ˏ:I

    sub-int/2addr v0, v1

    .line 46
    move v3, v0

    if-nez v0, :cond_0

    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lᐡ;->ᐝ:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lᐡ;->ˊ:[B

    iget v2, p0, Lᐡ;->ˏ:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    iget v0, p0, Lᐡ;->ˋ:I

    iget v1, p0, Lᐡ;->ˎ:I

    if-lt v0, v1, :cond_1

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lᐡ;->ˋ:I

    .line 51
    :cond_1
    iget v0, p0, Lᐡ;->ˋ:I

    iput v0, p0, Lᐡ;->ˏ:I

    .line 52
    return-void
.end method
