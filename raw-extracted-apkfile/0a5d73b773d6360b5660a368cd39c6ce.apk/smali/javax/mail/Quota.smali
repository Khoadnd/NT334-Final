.class public Ljavax/mail/Quota;
.super Ljava/lang/Object;
.source "Quota.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/Quota$Resource;
    }
.end annotation


# instance fields
.field public quotaRoot:Ljava/lang/String;

.field public resources:[Ljavax/mail/Quota$Resource;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Ljavax/mail/Quota;->quotaRoot:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public setResourceLimit(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 114
    iget-object v0, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/mail/Quota$Resource;

    iput-object v0, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    .line 116
    iget-object v7, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    new-instance v0, Ljavax/mail/Quota$Resource;

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ljavax/mail/Quota$Resource;-><init>(Ljava/lang/String;JJ)V

    aput-object v0, v7, v6

    .line 129
    :goto_0
    return-void

    :cond_0
    move v0, v6

    .line 119
    :goto_1
    iget-object v1, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [Ljavax/mail/Quota$Resource;

    .line 126
    iget-object v0, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    iget-object v1, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    array-length v1, v1

    invoke-static {v0, v6, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    array-length v0, v7

    add-int/lit8 v6, v0, -0x1

    new-instance v0, Ljavax/mail/Quota$Resource;

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ljavax/mail/Quota$Resource;-><init>(Ljava/lang/String;JJ)V

    aput-object v0, v7, v6

    .line 128
    iput-object v7, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    aget-object v1, v1, v0

    iget-object v1, v1, Ljavax/mail/Quota$Resource;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    aget-object v0, v1, v0

    iput-wide p2, v0, Ljavax/mail/Quota$Resource;->limit:J

    goto :goto_0

    .line 119
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
