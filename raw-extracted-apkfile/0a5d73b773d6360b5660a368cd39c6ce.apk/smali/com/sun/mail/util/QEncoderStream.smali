.class public Lcom/sun/mail/util/QEncoderStream;
.super Lcom/sun/mail/util/QPEncoderStream;
.source "QEncoderStream.java"


# static fields
.field private static TEXT_SPECIALS:Ljava/lang/String;

.field private static WORD_SPECIALS:Ljava/lang/String;


# instance fields
.field private specials:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "=_?\"#$%&\'(),.:;<>@[\\]^`{|}~"

    sput-object v0, Lcom/sun/mail/util/QEncoderStream;->WORD_SPECIALS:Ljava/lang/String;

    .line 56
    const-string v0, "=_?"

    sput-object v0, Lcom/sun/mail/util/QEncoderStream;->TEXT_SPECIALS:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    .prologue
    .line 65
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/sun/mail/util/QPEncoderStream;-><init>(Ljava/io/OutputStream;I)V

    .line 72
    if-eqz p2, :cond_0

    sget-object v0, Lcom/sun/mail/util/QEncoderStream;->WORD_SPECIALS:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/sun/mail/util/QEncoderStream;->specials:Ljava/lang/String;

    .line 73
    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/sun/mail/util/QEncoderStream;->TEXT_SPECIALS:Ljava/lang/String;

    goto :goto_0
.end method

.method public static encodedLength([BZ)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    if-eqz p1, :cond_0

    sget-object v0, Lcom/sun/mail/util/QEncoderStream;->WORD_SPECIALS:Ljava/lang/String;

    :goto_0
    move v2, v1

    .line 97
    :goto_1
    array-length v3, p0

    if-lt v1, v3, :cond_1

    .line 105
    return v2

    .line 96
    :cond_0
    sget-object v0, Lcom/sun/mail/util/QEncoderStream;->TEXT_SPECIALS:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_1
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    .line 99
    const/16 v4, 0x20

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_3

    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 97
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method


# virtual methods
.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 81
    and-int/lit16 v0, p1, 0xff

    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    const/16 v0, 0x5f

    invoke-virtual {p0, v0, v2}, Lcom/sun/mail/util/QEncoderStream;->output(IZ)V

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    if-lt v0, v1, :cond_1

    const/16 v1, 0x7f

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sun/mail/util/QEncoderStream;->specials:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 86
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/util/QEncoderStream;->output(IZ)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/sun/mail/util/QEncoderStream;->output(IZ)V

    goto :goto_0
.end method
