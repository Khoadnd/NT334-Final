.class public Lorg/jivesoftware/smack/packet/Message$Body;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Body"
.end annotation


# instance fields
.field private language:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    if-nez p1, :cond_0

    .line 568
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Language cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    if-nez p2, :cond_1

    .line 571
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Message cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    .line 574
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    .line 575
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$1;)V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/Message$Body;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/packet/Message$Body;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/packet/Message$Body;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 604
    if-ne p0, p1, :cond_1

    .line 615
    :cond_0
    :goto_0
    return v0

    .line 607
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 608
    goto :goto_0

    .line 610
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 611
    goto :goto_0

    .line 613
    :cond_3
    check-cast p1, Lorg/jivesoftware/smack/packet/Message$Body;

    .line 615
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    iget-object v3, p1, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    iget-object v3, p1, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 597
    .line 598
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 599
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    return v0
.end method
