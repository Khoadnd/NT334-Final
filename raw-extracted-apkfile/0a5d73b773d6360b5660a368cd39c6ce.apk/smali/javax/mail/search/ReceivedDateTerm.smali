.class public final Ljavax/mail/search/ReceivedDateTerm;
.super Ljavax/mail/search/DateTerm;
.source "ReceivedDateTerm.java"


# static fields
.field private static final serialVersionUID:J = -0x2641bfb8877db042L


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljavax/mail/search/DateTerm;-><init>(ILjava/util/Date;)V

    .line 64
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    instance-of v0, p1, Ljavax/mail/search/ReceivedDateTerm;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljavax/mail/search/DateTerm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/Message;->getReceivedDate()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 82
    if-nez v1, :cond_0

    .line 85
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, v1}, Ljavax/mail/search/DateTerm;->match(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    goto :goto_0
.end method
