.class public Lcom/sun/mail/imap/protocol/UIDSet;
.super Ljava/lang/Object;
.source "UIDSet.java"


# instance fields
.field public end:J

.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    .line 57
    iput-wide p3, p0, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    .line 58
    return-void
.end method

.method public static createUIDSets([J)[Lcom/sun/mail/imap/protocol/UIDSet;
    .locals 9

    .prologue
    .line 71
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 74
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 87
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sun/mail/imap/protocol/UIDSet;

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 89
    return-object v0

    .line 75
    :cond_0
    new-instance v2, Lcom/sun/mail/imap/protocol/UIDSet;

    invoke-direct {v2}, Lcom/sun/mail/imap/protocol/UIDSet;-><init>()V

    .line 76
    aget-wide v3, p0, v0

    iput-wide v3, v2, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    .line 79
    add-int/lit8 v0, v0, 0x1

    :goto_1
    array-length v3, p0

    if-lt v0, v3, :cond_2

    .line 83
    :cond_1
    add-int/lit8 v3, v0, -0x1

    aget-wide v3, p0, v3

    iput-wide v3, v2, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    aget-wide v3, p0, v0

    add-int/lit8 v5, v0, -0x1

    aget-wide v5, p0, v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static size([Lcom/sun/mail/imap/protocol/UIDSet;)J
    .locals 5

    .prologue
    const-wide/16 v1, 0x0

    .line 129
    if-nez p0, :cond_1

    .line 135
    :cond_0
    return-wide v1

    .line 132
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 133
    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/sun/mail/imap/protocol/UIDSet;->size()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static toString([Lcom/sun/mail/imap/protocol/UIDSet;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 96
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    array-length v2, p0

    .line 105
    :goto_1
    aget-object v3, p0, v0

    iget-wide v3, v3, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    .line 106
    aget-object v5, p0, v0

    iget-wide v5, v5, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    .line 108
    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    .line 109
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 113
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 114
    if-lt v0, v2, :cond_3

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 117
    :cond_3
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method


# virtual methods
.method public size()J
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    iget-wide v2, p0, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method
