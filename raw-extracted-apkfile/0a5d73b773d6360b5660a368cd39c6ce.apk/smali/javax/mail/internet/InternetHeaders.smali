.class public Ljavax/mail/internet/InternetHeaders;
.super Ljava/lang/Object;
.source "InternetHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/internet/InternetHeaders$InternetHeader;,
        Ljavax/mail/internet/InternetHeaders$matchEnum;
    }
.end annotation


# instance fields
.field protected headers:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    .line 266
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Return-Path"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Received"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Resent-Date"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Resent-From"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Resent-Sender"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Resent-To"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Resent-Cc"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Resent-Bcc"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Resent-Message-Id"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Date"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "From"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Sender"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Reply-To"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "To"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Cc"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Bcc"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Message-Id"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "In-Reply-To"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "References"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Subject"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Comments"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Keywords"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Errors-To"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "MIME-Version"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Content-Type"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Content-Transfer-Encoding"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Content-MD5"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, ":"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Content-Length"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    const-string v2, "Status"

    invoke-direct {v1, v2, v3}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    .line 314
    invoke-virtual {p0, p1}, Ljavax/mail/internet/InternetHeaders;->load(Ljava/io/InputStream;)V

    .line 315
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 478
    iget-object v1, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 480
    const-string v2, "Received"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 481
    const-string v2, "Return-Path"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v3, v0

    .line 482
    :goto_0
    if-eqz v3, :cond_5

    .line 484
    :goto_1
    iget-object v1, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move v1, v0

    :goto_2
    if-gez v2, :cond_1

    .line 498
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v2, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    invoke-direct {v2, p1, p2}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 499
    :goto_3
    return-void

    .line 481
    :cond_0
    const/4 v2, 0x1

    move v3, v2

    goto :goto_0

    .line 485
    :cond_1
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 486
    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders$InternetHeader;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 487
    if-eqz v3, :cond_4

    move v1, v2

    .line 495
    :cond_2
    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders$InternetHeader;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 484
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 490
    :cond_4
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    add-int/lit8 v1, v2, 0x1

    new-instance v2, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    invoke-direct {v2, p1, p2}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public addHeaderLine(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 556
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 557
    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 559
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    iget-object v1, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 560
    iget-object v1, v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;->line:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;->line:Ljava/lang/String;

    .line 569
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    new-instance v1, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    invoke-direct {v1, p1}, Ljavax/mail/internet/InternetHeaders$InternetHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    goto :goto_0

    .line 566
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public getAllHeaderLines()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/mail/internet/InternetHeaders;->getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getAllHeaders()Ljava/util/Enumeration;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 523
    new-instance v0, Ljavax/mail/internet/InternetHeaders$matchEnum;

    iget-object v1, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/mail/internet/InternetHeaders$matchEnum;-><init>(Ljava/util/List;[Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 409
    invoke-virtual {p0, p1}, Ljavax/mail/internet/InternetHeaders;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 411
    if-nez v1, :cond_0

    .line 412
    const/4 v0, 0x0

    .line 422
    :goto_0
    return-object v0

    .line 414
    :cond_0
    array-length v2, v1

    if-eq v2, v0, :cond_1

    if-nez p2, :cond_2

    .line 415
    :cond_1
    aget-object v0, v1, v3

    goto :goto_0

    .line 417
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    aget-object v3, v1, v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 418
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 378
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 380
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 382
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 389
    const/4 v0, 0x0

    .line 393
    :goto_1
    return-object v0

    .line 383
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 384
    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders$InternetHeader;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;->line:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 385
    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders$InternetHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 392
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method public getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 582
    new-instance v0, Ljavax/mail/internet/InternetHeaders$matchEnum;

    iget-object v1, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2, v2}, Ljavax/mail/internet/InternetHeaders$matchEnum;-><init>(Ljava/util/List;[Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 4

    .prologue
    .line 532
    new-instance v0, Ljavax/mail/internet/InternetHeaders$matchEnum;

    iget-object v1, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/mail/internet/InternetHeaders$matchEnum;-><init>(Ljava/util/List;[Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 4

    .prologue
    .line 589
    new-instance v0, Ljavax/mail/internet/InternetHeaders$matchEnum;

    iget-object v1, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/mail/internet/InternetHeaders$matchEnum;-><init>(Ljava/util/List;[Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 541
    new-instance v0, Ljavax/mail/internet/InternetHeaders$matchEnum;

    iget-object v1, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2, v2}, Ljavax/mail/internet/InternetHeaders$matchEnum;-><init>(Ljava/util/List;[Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public load(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 334
    new-instance v3, Lcom/sun/mail/util/LineInputStream;

    invoke-direct {v3, p1}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V

    .line 337
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move-object v0, v1

    .line 342
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 343
    if-eqz v2, :cond_4

    .line 344
    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\t"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 346
    :cond_1
    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v0, v1

    .line 350
    :cond_2
    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 367
    :cond_3
    return-void

    .line 354
    :cond_4
    if-eqz v0, :cond_6

    .line 355
    invoke-virtual {p0, v0}, Ljavax/mail/internet/InternetHeaders;->addHeaderLine(Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object v0, v2

    .line 361
    goto :goto_0

    .line 356
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/mail/internet/InternetHeaders;->addHeaderLine(Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "Error in input stream"

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 506
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 514
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 508
    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders$InternetHeader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 509
    const/4 v2, 0x0

    iput-object v2, v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;->line:Ljava/lang/String;

    .line 506
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    .line 438
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 457
    if-nez v3, :cond_0

    .line 458
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/InternetHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 440
    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders$InternetHeader;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 441
    if-nez v3, :cond_3

    .line 443
    iget-object v3, v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;->line:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;->line:Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;->line:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;->line:Ljava/lang/String;

    .line 449
    :goto_1
    const/4 v3, 0x1

    move v0, v1

    move v1, v3

    .line 438
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 447
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;->line:Ljava/lang/String;

    goto :goto_1

    .line 451
    :cond_3
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 452
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_2
.end method
