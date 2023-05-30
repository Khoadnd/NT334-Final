.class public Ljavax/mail/internet/MimeMultipart;
.super Ljavax/mail/Multipart;
.source "MimeMultipart.java"


# static fields
.field private static bmparse:Z

.field private static ignoreMissingBoundaryParameter:Z

.field private static ignoreMissingEndBoundary:Z


# instance fields
.field private complete:Z

.field protected ds:Ljavax/activation/DataSource;

.field protected parsed:Z

.field private preamble:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 102
    sput-boolean v1, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    .line 103
    sput-boolean v1, Ljavax/mail/internet/MimeMultipart;->ignoreMissingBoundaryParameter:Z

    .line 104
    sput-boolean v1, Ljavax/mail/internet/MimeMultipart;->bmparse:Z

    .line 109
    :try_start_0
    const-string v2, "mail.mime.multipart.ignoremissingendboundary"

    .line 108
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 111
    :goto_0
    sput-boolean v2, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    .line 114
    const-string v2, "mail.mime.multipart.ignoremissingboundaryparameter"

    .line 113
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 116
    :goto_1
    sput-boolean v2, Ljavax/mail/internet/MimeMultipart;->ignoreMissingBoundaryParameter:Z

    .line 119
    const-string v2, "mail.mime.multipart.bmparse"

    .line 118
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    sput-boolean v0, Ljavax/mail/internet/MimeMultipart;->bmparse:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_3
    return-void

    :cond_0
    move v2, v1

    .line 112
    goto :goto_0

    :cond_1
    move v2, v1

    .line 117
    goto :goto_1

    :cond_2
    move v0, v1

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    const-string v0, "mixed"

    invoke-direct {p0, v0}, Ljavax/mail/internet/MimeMultipart;-><init>(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 173
    invoke-direct {p0}, Ljavax/mail/Multipart;-><init>()V

    .line 130
    iput-object v3, p0, Ljavax/mail/internet/MimeMultipart;->ds:Ljavax/activation/DataSource;

    .line 138
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->parsed:Z

    .line 143
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    .line 149
    iput-object v3, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    .line 177
    invoke-static {}, Ljavax/mail/internet/UniqueValue;->getUniqueBoundaryValue()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Ljavax/mail/internet/ContentType;

    const-string v2, "multipart"

    invoke-direct {v1, v2, p1, v3}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/mail/internet/ParameterList;)V

    .line 179
    const-string v2, "boundary"

    invoke-virtual {v1, v2, v0}, Ljavax/mail/internet/ContentType;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public constructor <init>(Ljavax/activation/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 202
    invoke-direct {p0}, Ljavax/mail/Multipart;-><init>()V

    .line 130
    iput-object v1, p0, Ljavax/mail/internet/MimeMultipart;->ds:Ljavax/activation/DataSource;

    .line 138
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->parsed:Z

    .line 143
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    .line 149
    iput-object v1, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    .line 204
    instance-of v0, p1, Ljavax/mail/MessageAware;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 205
    check-cast v0, Ljavax/mail/MessageAware;

    invoke-interface {v0}, Ljavax/mail/MessageAware;->getMessageContext()Ljavax/mail/MessageContext;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljavax/mail/MessageContext;->getPart()Ljavax/mail/Part;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeMultipart;->setParent(Ljavax/mail/Part;)V

    .line 209
    :cond_0
    instance-of v0, p1, Ljavax/mail/MultipartDataSource;

    if-eqz v0, :cond_1

    .line 211
    check-cast p1, Ljavax/mail/MultipartDataSource;

    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMultipart;->setMultipartDataSource(Ljavax/mail/MultipartDataSource;)V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->parsed:Z

    .line 218
    iput-object p1, p0, Ljavax/mail/internet/MimeMultipart;->ds:Ljavax/activation/DataSource;

    .line 219
    invoke-interface {p1}, Ljavax/activation/DataSource;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    goto :goto_0
.end method

.method private declared-synchronized parsebm()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 718
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljavax/mail/internet/MimeMultipart;->parsed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 1034
    :goto_0
    monitor-exit p0

    return-void

    .line 722
    :cond_0
    const/4 v2, 0x0

    .line 723
    const-wide/16 v4, 0x0

    const-wide/16 v9, 0x0

    .line 726
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ljavax/mail/internet/MimeMultipart;->ds:Ljavax/activation/DataSource;

    invoke-interface {v3}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 727
    instance-of v3, v6, Ljava/io/ByteArrayInputStream;

    if-nez v3, :cond_33

    .line 728
    instance-of v3, v6, Ljava/io/BufferedInputStream;

    if-nez v3, :cond_33

    .line 729
    instance-of v3, v6, Ljavax/mail/internet/SharedInputStream;

    if-nez v3, :cond_33

    .line 730
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 734
    :goto_1
    :try_start_2
    instance-of v6, v3, Ljavax/mail/internet/SharedInputStream;

    if-eqz v6, :cond_32

    .line 735
    move-object v0, v3

    check-cast v0, Ljavax/mail/internet/SharedInputStream;

    move-object v2, v0

    move-object/from16 v17, v2

    .line 737
    :goto_2
    new-instance v2, Ljavax/mail/internet/ContentType;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 738
    const/4 v6, 0x0

    .line 739
    const-string v7, "boundary"

    invoke-virtual {v2, v7}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 740
    if-eqz v2, :cond_4

    .line 741
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 747
    :cond_1
    :try_start_3
    new-instance v18, Lcom/sun/mail/util/LineInputStream;

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V

    .line 748
    const/4 v2, 0x0

    .line 750
    const/4 v7, 0x0

    move-object v11, v2

    .line 751
    :cond_2
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 798
    :cond_3
    :goto_4
    if-nez v2, :cond_c

    .line 799
    new-instance v2, Ljavax/mail/MessagingException;

    const-string v4, "Missing start boundary"

    invoke-direct {v2, v4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1023
    :catch_0
    move-exception v2

    .line 1024
    :try_start_4
    new-instance v4, Ljavax/mail/MessagingException;

    const-string v5, "IO Error"

    invoke-direct {v4, v5, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1025
    :catchall_0
    move-exception v2

    .line 1027
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1031
    :goto_5
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 718
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 731
    :catch_1
    move-exception v2

    .line 732
    :try_start_7
    new-instance v3, Ljavax/mail/MessagingException;

    const-string v4, "No inputstream from datasource"

    invoke-direct {v3, v4, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 742
    :cond_4
    sget-boolean v2, Ljavax/mail/internet/MimeMultipart;->ignoreMissingBoundaryParameter:Z

    if-nez v2, :cond_1

    .line 743
    new-instance v2, Ljavax/mail/MessagingException;

    const-string v3, "Missing boundary parameter"

    invoke-direct {v2, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 759
    :cond_5
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_6
    if-gez v8, :cond_9

    .line 764
    :cond_6
    const/4 v12, 0x0

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 765
    if-eqz v6, :cond_b

    .line 766
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 781
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v8

    if-lez v8, :cond_2

    .line 784
    if-nez v7, :cond_8

    .line 787
    :try_start_9
    const-string v7, "line.separator"

    const-string v8, "\n"

    invoke-static {v7, v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v7

    .line 793
    :cond_8
    :goto_7
    if-nez v11, :cond_31

    .line 794
    :try_start_a
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    invoke-direct {v8, v11}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 795
    :goto_8
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v11, v8

    goto :goto_3

    .line 760
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 761
    const/16 v13, 0x20

    if-eq v12, v13, :cond_a

    const/16 v13, 0x9

    if-ne v12, v13, :cond_6

    .line 759
    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    .line 774
    :cond_b
    const-string v8, "--"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v6, v2

    .line 776
    goto/16 :goto_4

    .line 788
    :catch_2
    move-exception v7

    .line 789
    const-string v7, "\n"

    goto :goto_7

    .line 801
    :cond_c
    if-eqz v11, :cond_d

    .line 802
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    .line 805
    :cond_d
    invoke-static {v6}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object v19

    .line 806
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v16, v0

    .line 813
    const/16 v2, 0x100

    new-array v0, v2, [I

    move-object/from16 v20, v0

    .line 814
    const/4 v2, 0x0

    :goto_9
    move/from16 v0, v16

    if-lt v2, v0, :cond_e

    .line 818
    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v21, v0

    move/from16 v6, v16

    .line 820
    :goto_a
    if-gtz v6, :cond_f

    .line 836
    add-int/lit8 v2, v16, -0x1

    const/4 v6, 0x1

    aput v6, v21, v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 842
    const/4 v8, 0x0

    .line 844
    :goto_b
    if-eqz v8, :cond_13

    .line 1027
    :goto_c
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1033
    :goto_d
    const/4 v2, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljavax/mail/internet/MimeMultipart;->parsed:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_0

    .line 815
    :cond_e
    :try_start_d
    aget-byte v6, v19, v2

    add-int/lit8 v7, v2, 0x1

    aput v7, v20, v6

    .line 814
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 822
    :cond_f
    add-int/lit8 v2, v16, -0x1

    :goto_e
    if-ge v2, v6, :cond_11

    .line 833
    :goto_f
    if-gtz v2, :cond_12

    .line 820
    :cond_10
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    goto :goto_a

    .line 824
    :cond_11
    aget-byte v7, v19, v2

    sub-int v8, v2, v6

    aget-byte v8, v19, v8

    if-ne v7, v8, :cond_10

    .line 826
    add-int/lit8 v7, v2, -0x1

    aput v6, v21, v7

    .line 822
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    .line 834
    :cond_12
    add-int/lit8 v2, v2, -0x1

    aput v6, v21, v2

    goto :goto_f

    .line 845
    :cond_13
    const/4 v2, 0x0

    .line 846
    if-eqz v17, :cond_17

    .line 847
    invoke-interface/range {v17 .. v17}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v4

    .line 849
    :cond_14
    invoke-virtual/range {v18 .. v18}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_14

    .line 851
    :cond_15
    if-nez v6, :cond_30

    .line 852
    sget-boolean v2, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    if-nez v2, :cond_16

    .line 853
    new-instance v2, Ljavax/mail/MessagingException;

    .line 854
    const-string v4, "missing multipart end boundary"

    .line 853
    invoke-direct {v2, v4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 856
    :cond_16
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    goto :goto_c

    .line 861
    :cond_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljavax/mail/internet/MimeMultipart;->createInternetHeaders(Ljava/io/InputStream;)Ljavax/mail/internet/InternetHeaders;

    move-result-object v2

    move-object v13, v2

    move-wide v14, v4

    .line 864
    :goto_10
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_18

    .line 865
    new-instance v2, Ljavax/mail/MessagingException;

    const-string v4, "Stream doesn\'t support mark"

    invoke-direct {v2, v4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 867
    :cond_18
    const/4 v2, 0x0

    .line 869
    if-nez v17, :cond_19

    .line 870
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v12, v2

    .line 884
    :goto_11
    move/from16 v0, v16

    new-array v7, v0, [B

    .line 885
    move/from16 v0, v16

    new-array v6, v0, [B

    .line 887
    const/4 v4, 0x0

    .line 889
    const/4 v2, 0x1

    move v11, v4

    move-wide v4, v9

    move v9, v2

    .line 895
    :goto_12
    add-int/lit8 v2, v16, 0x4

    add-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->mark(I)V

    .line 896
    const/4 v2, 0x0

    .line 897
    const/4 v10, 0x0

    move/from16 v0, v16

    invoke-static {v3, v7, v10, v0}, Ljavax/mail/internet/MimeMultipart;->readFully(Ljava/io/InputStream;[BII)I

    move-result v10

    .line 898
    move/from16 v0, v16

    if-ge v10, v0, :cond_1b

    .line 900
    sget-boolean v8, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    if-nez v8, :cond_1a

    .line 901
    new-instance v2, Ljavax/mail/MessagingException;

    .line 902
    const-string v4, "missing multipart end boundary"

    .line 901
    invoke-direct {v2, v4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 872
    :cond_19
    invoke-interface/range {v17 .. v17}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v9

    move-object v12, v2

    goto :goto_11

    .line 903
    :cond_1a
    if-eqz v17, :cond_2f

    .line 904
    invoke-interface/range {v17 .. v17}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v8

    .line 905
    :goto_13
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    .line 906
    const/4 v4, 0x1

    .line 1009
    :goto_14
    if-eqz v17, :cond_2a

    .line 1010
    move-object/from16 v0, v17

    invoke-interface {v0, v14, v15, v8, v9}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljavax/mail/internet/MimeMultipart;->createMimeBodyPart(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object v2

    .line 1021
    :goto_15
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    move/from16 v24, v4

    move-wide v4, v14

    move-wide/from16 v25, v8

    move-wide/from16 v9, v25

    move/from16 v8, v24

    goto/16 :goto_b

    .line 911
    :cond_1b
    add-int/lit8 v2, v16, -0x1

    :goto_16
    if-gez v2, :cond_21

    .line 915
    :cond_1c
    if-gez v2, :cond_2e

    .line 916
    const/4 v2, 0x0

    .line 917
    if-nez v9, :cond_1e

    .line 920
    add-int/lit8 v22, v11, -0x1

    aget-byte v22, v6, v22

    .line 921
    const/16 v23, 0xd

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_1d

    const/16 v23, 0xa

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_1e

    .line 922
    :cond_1d
    const/4 v2, 0x1

    .line 923
    const/16 v23, 0xa

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_1e

    const/16 v22, 0x2

    move/from16 v0, v22

    if-lt v11, v0, :cond_1e

    .line 924
    add-int/lit8 v22, v11, -0x2

    aget-byte v22, v6, v22

    .line 925
    const/16 v23, 0xd

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_1e

    .line 926
    const/4 v2, 0x2

    .line 930
    :cond_1e
    if-nez v9, :cond_1f

    if-lez v2, :cond_25

    .line 931
    :cond_1f
    if-eqz v17, :cond_20

    .line 934
    invoke-interface/range {v17 .. v17}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v4

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v22, v0

    sub-long v4, v4, v22

    int-to-long v0, v2

    move-wide/from16 v22, v0

    sub-long v4, v4, v22

    .line 937
    :cond_20
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v9

    .line 938
    const/16 v22, 0x2d

    move/from16 v0, v22

    if-ne v9, v0, :cond_23

    .line 939
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v22

    const/16 v23, 0x2d

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_23

    .line 940
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    .line 941
    const/4 v8, 0x1

    move/from16 v24, v8

    move-wide v8, v4

    move/from16 v4, v24

    .line 942
    goto/16 :goto_14

    .line 912
    :cond_21
    aget-byte v22, v7, v2

    aget-byte v23, v19, v2

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_1c

    .line 911
    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    .line 947
    :cond_22
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v9

    .line 946
    :cond_23
    const/16 v22, 0x20

    move/from16 v0, v22

    if-eq v9, v0, :cond_22

    const/16 v22, 0x9

    move/from16 v0, v22

    if-eq v9, v0, :cond_22

    .line 949
    const/16 v22, 0xa

    move/from16 v0, v22

    if-ne v9, v0, :cond_24

    move/from16 v24, v8

    move-wide v8, v4

    move/from16 v4, v24

    .line 950
    goto/16 :goto_14

    .line 951
    :cond_24
    const/16 v22, 0xd

    move/from16 v0, v22

    if-ne v9, v0, :cond_25

    .line 952
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/io/InputStream;->mark(I)V

    .line 953
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v9

    const/16 v22, 0xa

    move/from16 v0, v22

    if-eq v9, v0, :cond_2d

    .line 954
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    move/from16 v24, v8

    move-wide v8, v4

    move/from16 v4, v24

    .line 955
    goto/16 :goto_14

    .line 958
    :cond_25
    const/4 v2, 0x0

    move-wide v9, v4

    .line 968
    :goto_17
    add-int/lit8 v4, v2, 0x1

    aget-byte v5, v7, v2

    and-int/lit8 v5, v5, 0x7f

    aget v5, v20, v5

    sub-int/2addr v4, v5

    aget v2, v21, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 970
    const/4 v4, 0x2

    if-ge v2, v4, :cond_28

    .line 974
    if-nez v17, :cond_26

    const/4 v2, 0x1

    if-le v11, v2, :cond_26

    .line 975
    const/4 v2, 0x0

    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v12, v6, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 976
    :cond_26
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 977
    const-wide/16 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Ljavax/mail/internet/MimeMultipart;->skipFully(Ljava/io/InputStream;J)V

    .line 978
    const/4 v2, 0x1

    if-lt v11, v2, :cond_27

    .line 980
    const/4 v2, 0x0

    add-int/lit8 v4, v11, -0x1

    aget-byte v4, v6, v4

    aput-byte v4, v6, v2

    .line 981
    const/4 v2, 0x1

    const/4 v4, 0x0

    aget-byte v4, v7, v4

    aput-byte v4, v6, v2

    .line 982
    const/4 v2, 0x2

    move-object v4, v6

    .line 1002
    :goto_18
    const/4 v5, 0x0

    move v11, v2

    move-object v6, v4

    move/from16 v24, v5

    move-wide v4, v9

    move/from16 v9, v24

    .line 894
    goto/16 :goto_12

    .line 985
    :cond_27
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-byte v4, v7, v4

    aput-byte v4, v6, v2

    .line 986
    const/4 v2, 0x1

    move-object v4, v6

    goto :goto_18

    .line 991
    :cond_28
    if-lez v11, :cond_29

    if-nez v17, :cond_29

    .line 992
    const/4 v4, 0x0

    invoke-virtual {v12, v6, v4, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 995
    :cond_29
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 996
    int-to-long v4, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Ljavax/mail/internet/MimeMultipart;->skipFully(Ljava/io/InputStream;J)V

    move-object v4, v7

    move-object v7, v6

    .line 1000
    goto :goto_18

    .line 1013
    :cond_2a
    sub-int v5, v11, v2

    if-lez v5, :cond_2b

    .line 1014
    const/4 v5, 0x0

    sub-int v2, v11, v2

    invoke-virtual {v12, v6, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1017
    :cond_2b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    if-nez v2, :cond_2c

    if-lez v10, :cond_2c

    .line 1018
    const/4 v2, 0x0

    invoke-virtual {v12, v7, v2, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1019
    :cond_2c
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, Ljavax/mail/internet/MimeMultipart;->createMimeBodyPart(Ljavax/mail/internet/InternetHeaders;[B)Ljavax/mail/internet/MimeBodyPart;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v2

    goto/16 :goto_15

    .line 1028
    :catch_3
    move-exception v3

    goto/16 :goto_5

    :catch_4
    move-exception v2

    goto/16 :goto_d

    :cond_2d
    move/from16 v24, v8

    move-wide v8, v4

    move/from16 v4, v24

    goto/16 :goto_14

    :cond_2e
    move-wide v9, v4

    goto/16 :goto_17

    :cond_2f
    move-wide v8, v4

    goto/16 :goto_13

    :cond_30
    move-object v13, v2

    move-wide v14, v4

    goto/16 :goto_10

    :cond_31
    move-object v8, v11

    goto/16 :goto_8

    :cond_32
    move-object/from16 v17, v2

    goto/16 :goto_2

    :cond_33
    move-object v3, v6

    goto/16 :goto_1
.end method

.method private static readFully(Ljava/io/InputStream;[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1052
    if-nez p3, :cond_3

    .line 1063
    :cond_0
    :goto_0
    return v0

    .line 1056
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1057
    if-gtz v1, :cond_2

    .line 1063
    :goto_1
    if-gtz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1059
    :cond_2
    add-int/2addr p2, v1

    .line 1060
    add-int/2addr v0, v1

    .line 1061
    sub-int/2addr p3, v1

    .line 1055
    :cond_3
    if-gtz p3, :cond_1

    goto :goto_1
.end method

.method private skipFully(Ljava/io/InputStream;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v3, 0x0

    .line 1071
    :goto_0
    cmp-long v0, p2, v3

    if-gtz v0, :cond_0

    .line 1077
    return-void

    .line 1072
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 1073
    cmp-long v2, v0, v3

    if-gtz v2, :cond_1

    .line 1074
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "can\'t skip"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1075
    :cond_1
    sub-long/2addr p2, v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addBodyPart(Ljavax/mail/BodyPart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 326
    invoke-super {p0, p1}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addBodyPart(Ljavax/mail/BodyPart;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 345
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 346
    invoke-super {p0, p1, p2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected createInternetHeaders(Ljava/io/InputStream;)Ljavax/mail/internet/InternetHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1092
    new-instance v0, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v0, p1}, Ljavax/mail/internet/InternetHeaders;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected createMimeBodyPart(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1125
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0, p1}, Ljavax/mail/internet/MimeBodyPart;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected createMimeBodyPart(Ljavax/mail/internet/InternetHeaders;[B)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 1109
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0, p1, p2}, Ljavax/mail/internet/MimeBodyPart;-><init>(Ljavax/mail/internet/InternetHeaders;[B)V

    return-object v0
.end method

.method public declared-synchronized getBodyPart(I)Ljavax/mail/BodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 256
    invoke-super {p0, p1}, Ljavax/mail/Multipart;->getBodyPart(I)Ljavax/mail/BodyPart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBodyPart(Ljava/lang/String;)Ljavax/mail/BodyPart;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 270
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 277
    const/4 v0, 0x0

    :cond_0
    monitor-exit p0

    return-object v0

    .line 272
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/MimeBodyPart;

    .line 273
    invoke-virtual {v0}, Ljavax/mail/internet/MimeBodyPart;->getContentID()Ljava/lang/String;

    move-result-object v3

    .line 274
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 271
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 243
    invoke-super {p0}, Ljavax/mail/Multipart;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPreamble()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 378
    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isComplete()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 365
    iget-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->complete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized parse()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljavax/mail/internet/MimeMultipart;->parsed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 702
    :goto_0
    monitor-exit p0

    return-void

    .line 465
    :cond_0
    :try_start_1
    sget-boolean v1, Ljavax/mail/internet/MimeMultipart;->bmparse:Z

    if-eqz v1, :cond_1

    .line 466
    invoke-direct/range {p0 .. p0}, Ljavax/mail/internet/MimeMultipart;->parsebm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 471
    :cond_1
    const/4 v1, 0x0

    .line 472
    const-wide/16 v6, 0x0

    const-wide/16 v3, 0x0

    .line 475
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljavax/mail/internet/MimeMultipart;->ds:Ljavax/activation/DataSource;

    invoke-interface {v2}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 476
    instance-of v2, v5, Ljava/io/ByteArrayInputStream;

    if-nez v2, :cond_2b

    .line 477
    instance-of v2, v5, Ljava/io/BufferedInputStream;

    if-nez v2, :cond_2b

    .line 478
    instance-of v2, v5, Ljavax/mail/internet/SharedInputStream;

    if-nez v2, :cond_2b

    .line 479
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    :goto_1
    :try_start_3
    instance-of v5, v2, Ljavax/mail/internet/SharedInputStream;

    if-eqz v5, :cond_2a

    .line 484
    move-object v0, v2

    check-cast v0, Ljavax/mail/internet/SharedInputStream;

    move-object v1, v0

    move-object v14, v1

    .line 486
    :goto_2
    new-instance v1, Ljavax/mail/internet/ContentType;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 487
    const/4 v5, 0x0

    .line 488
    const-string v8, "boundary"

    invoke-virtual {v1, v8}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 489
    if-eqz v1, :cond_5

    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "--"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    .line 496
    :cond_2
    :try_start_4
    new-instance v15, Lcom/sun/mail/util/LineInputStream;

    invoke-direct {v15, v2}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V

    .line 497
    const/4 v1, 0x0

    .line 499
    const/4 v8, 0x0

    move-object v10, v1

    .line 500
    :cond_3
    :goto_3
    invoke-virtual {v15}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 547
    :cond_4
    :goto_4
    if-nez v1, :cond_d

    .line 548
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v3, "Missing start boundary"

    invoke-direct {v1, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 691
    :catch_0
    move-exception v1

    .line 692
    :try_start_5
    new-instance v3, Ljavax/mail/MessagingException;

    const-string v4, "IO Error"

    invoke-direct {v3, v4, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 693
    :catchall_1
    move-exception v1

    .line 695
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 699
    :goto_5
    :try_start_7
    throw v1

    .line 480
    :catch_1
    move-exception v1

    .line 481
    new-instance v2, Ljavax/mail/MessagingException;

    const-string v3, "No inputstream from datasource"

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 491
    :cond_5
    sget-boolean v1, Ljavax/mail/internet/MimeMultipart;->ignoreMissingBoundaryParameter:Z

    if-nez v1, :cond_2

    .line 492
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "Missing boundary parameter"

    invoke-direct {v1, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 508
    :cond_6
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_6
    if-gez v9, :cond_a

    .line 513
    :cond_7
    const/4 v11, 0x0

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 514
    if-eqz v5, :cond_c

    .line 515
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 530
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v9

    if-lez v9, :cond_3

    .line 533
    if-nez v8, :cond_9

    .line 536
    :try_start_9
    const-string v8, "line.separator"

    const-string v9, "\n"

    invoke-static {v8, v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v8

    .line 542
    :cond_9
    :goto_7
    if-nez v10, :cond_29

    .line 543
    :try_start_a
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 544
    :goto_8
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v10, v9

    goto :goto_3

    .line 509
    :cond_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 510
    const/16 v12, 0x20

    if-eq v11, v12, :cond_b

    const/16 v12, 0x9

    if-ne v11, v12, :cond_7

    .line 508
    :cond_b
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    .line 523
    :cond_c
    const-string v9, "--"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v5, v1

    .line 525
    goto/16 :goto_4

    .line 537
    :catch_2
    move-exception v8

    .line 538
    const-string v8, "\n"

    goto :goto_7

    .line 550
    :cond_d
    if-eqz v10, :cond_e

    .line 551
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    .line 554
    :cond_e
    invoke-static {v5}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object v16

    .line 555
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 561
    const/4 v5, 0x0

    .line 563
    :goto_9
    if-eqz v5, :cond_f

    .line 695
    :goto_a
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 701
    :goto_b
    const/4 v1, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v1, v0, Ljavax/mail/internet/MimeMultipart;->parsed:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 564
    :cond_f
    const/4 v1, 0x0

    .line 565
    if-eqz v14, :cond_13

    .line 566
    :try_start_d
    invoke-interface {v14}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v6

    .line 568
    :cond_10
    invoke-virtual {v15}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_10

    .line 570
    :cond_11
    if-nez v8, :cond_28

    .line 571
    sget-boolean v1, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    if-nez v1, :cond_12

    .line 572
    new-instance v1, Ljavax/mail/MessagingException;

    .line 573
    const-string v3, "missing multipart end boundary"

    .line 572
    invoke-direct {v1, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 575
    :cond_12
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    goto :goto_a

    .line 580
    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljavax/mail/internet/MimeMultipart;->createInternetHeaders(Ljava/io/InputStream;)Ljavax/mail/internet/InternetHeaders;

    move-result-object v1

    move-object v11, v1

    move-wide v12, v6

    .line 583
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_14

    .line 584
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v3, "Stream doesn\'t support mark"

    invoke-direct {v1, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 586
    :cond_14
    const/4 v1, 0x0

    .line 588
    if-nez v14, :cond_16

    .line 589
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 593
    :goto_d
    const/4 v7, 0x1

    .line 595
    const/4 v6, -0x1

    const/4 v8, -0x1

    move/from16 v18, v8

    move v8, v7

    move/from16 v19, v6

    move-wide v6, v3

    move/from16 v3, v18

    move/from16 v4, v19

    .line 601
    :goto_e
    if-eqz v8, :cond_26

    .line 607
    add-int/lit8 v8, v17, 0x4

    add-int/lit16 v8, v8, 0x3e8

    invoke-virtual {v2, v8}, Ljava/io/InputStream;->mark(I)V

    .line 609
    const/4 v8, 0x0

    :goto_f
    move/from16 v0, v17

    if-lt v8, v0, :cond_17

    .line 612
    :cond_15
    move/from16 v0, v17

    if-ne v8, v0, :cond_1b

    .line 614
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 615
    const/16 v9, 0x2d

    if-ne v8, v9, :cond_19

    .line 616
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_19

    .line 617
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    .line 618
    const/4 v3, 0x1

    .line 685
    :goto_10
    if-eqz v14, :cond_22

    .line 686
    invoke-interface {v14, v12, v13, v6, v7}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeMultipart;->createMimeBodyPart(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object v1

    .line 689
    :goto_11
    move-object/from16 v0, p0

    invoke-super {v0, v1}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    move v5, v3

    move-wide v3, v6

    move-wide v6, v12

    goto/16 :goto_9

    .line 591
    :cond_16
    invoke-interface {v14}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v3

    goto :goto_d

    .line 610
    :cond_17
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v9

    aget-byte v10, v16, v8

    and-int/lit16 v10, v10, 0xff

    if-ne v9, v10, :cond_15

    .line 609
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 624
    :cond_18
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 623
    :cond_19
    const/16 v9, 0x20

    if-eq v8, v9, :cond_18

    const/16 v9, 0x9

    if-eq v8, v9, :cond_18

    .line 626
    const/16 v9, 0xa

    if-ne v8, v9, :cond_1a

    move v3, v5

    .line 627
    goto :goto_10

    .line 628
    :cond_1a
    const/16 v9, 0xd

    if-ne v8, v9, :cond_1b

    .line 629
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    .line 630
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_27

    .line 631
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    move v3, v5

    .line 632
    goto :goto_10

    .line 636
    :cond_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 640
    if-eqz v1, :cond_26

    const/4 v8, -0x1

    if-eq v4, v8, :cond_26

    .line 641
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 642
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1c

    .line 643
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 644
    :cond_1c
    const/4 v3, -0x1

    move v8, v3

    .line 649
    :goto_12
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v9

    if-gez v9, :cond_1e

    .line 650
    sget-boolean v3, Ljavax/mail/internet/MimeMultipart;->ignoreMissingEndBoundary:Z

    if-nez v3, :cond_1d

    .line 651
    new-instance v1, Ljavax/mail/MessagingException;

    .line 652
    const-string v3, "missing multipart end boundary"

    .line 651
    invoke-direct {v1, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 653
    :cond_1d
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ljavax/mail/internet/MimeMultipart;->complete:Z

    .line 654
    const/4 v3, 0x1

    .line 655
    goto :goto_10

    .line 662
    :cond_1e
    const/16 v4, 0xd

    if-eq v9, v4, :cond_1f

    const/16 v4, 0xa

    if-ne v9, v4, :cond_21

    .line 663
    :cond_1f
    const/4 v10, 0x1

    .line 664
    if-eqz v14, :cond_25

    .line 665
    invoke-interface {v14}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v3

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    .line 667
    :goto_13
    const/16 v6, 0xd

    if-ne v9, v6, :cond_24

    .line 668
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/io/InputStream;->mark(I)V

    .line 669
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_20

    move v8, v10

    move/from16 v18, v6

    move-wide v6, v3

    move v4, v9

    move/from16 v3, v18

    .line 670
    goto/16 :goto_e

    .line 672
    :cond_20
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    move-wide v6, v3

    move v4, v9

    move v3, v8

    move v8, v10

    goto/16 :goto_e

    .line 675
    :cond_21
    const/4 v4, 0x0

    .line 676
    if-eqz v1, :cond_23

    .line 677
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move/from16 v18, v8

    move v8, v4

    move v4, v3

    move/from16 v3, v18

    .line 600
    goto/16 :goto_e

    .line 688
    :cond_22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v1}, Ljavax/mail/internet/MimeMultipart;->createMimeBodyPart(Ljavax/mail/internet/InternetHeaders;[B)Ljavax/mail/internet/MimeBodyPart;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v1

    goto/16 :goto_11

    .line 696
    :catch_3
    move-exception v2

    goto/16 :goto_5

    :catch_4
    move-exception v1

    goto/16 :goto_b

    :cond_23
    move/from16 v18, v8

    move v8, v4

    move v4, v3

    move/from16 v3, v18

    goto/16 :goto_e

    :cond_24
    move-wide v6, v3

    move v4, v9

    move v3, v8

    move v8, v10

    goto/16 :goto_e

    :cond_25
    move-wide v3, v6

    goto :goto_13

    :cond_26
    move v8, v3

    move v3, v4

    goto :goto_12

    :cond_27
    move v3, v5

    goto/16 :goto_10

    :cond_28
    move-object v11, v1

    move-wide v12, v6

    goto/16 :goto_c

    :cond_29
    move-object v9, v10

    goto/16 :goto_8

    :cond_2a
    move-object v14, v1

    goto/16 :goto_2

    :cond_2b
    move-object v2, v5

    goto/16 :goto_1
.end method

.method public removeBodyPart(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 309
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 310
    invoke-super {p0, p1}, Ljavax/mail/Multipart;->removeBodyPart(I)V

    .line 311
    return-void
.end method

.method public removeBodyPart(Ljavax/mail/BodyPart;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 292
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 293
    invoke-super {p0, p1}, Ljavax/mail/Multipart;->removeBodyPart(Ljavax/mail/BodyPart;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setPreamble(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSubType(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljavax/mail/internet/ContentType;

    iget-object v1, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p1}, Ljavax/mail/internet/ContentType;->setSubType(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected updateHeaders()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 415
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->parts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 417
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->parts:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v0}, Ljavax/mail/internet/MimeBodyPart;->updateHeaders()V

    .line 415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public declared-synchronized writeTo(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .prologue
    .line 425
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->parse()V

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    new-instance v1, Ljavax/mail/internet/ContentType;

    iget-object v2, p0, Ljavax/mail/internet/MimeMultipart;->contentType:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const-string v2, "boundary"

    invoke-virtual {v1, v2}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 429
    new-instance v3, Lcom/sun/mail/util/LineOutputStream;

    invoke-direct {v3, p1}, Lcom/sun/mail/util/LineOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 432
    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->preamble:Ljava/lang/String;

    invoke-static {v0}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 434
    invoke-virtual {v3, v0}, Lcom/sun/mail/util/LineOutputStream;->write([B)V

    .line 436
    array-length v1, v0

    if-lez v1, :cond_0

    .line 437
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    const/16 v4, 0xd

    if-eq v1, v4, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 438
    invoke-virtual {v3}, Lcom/sun/mail/util/LineOutputStream;->writeln()V

    .line 442
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->parts:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sun/mail/util/LineOutputStream;->writeln(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    monitor-exit p0

    return-void

    .line 443
    :cond_1
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/sun/mail/util/LineOutputStream;->writeln(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->parts:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/MimeBodyPart;->writeTo(Ljava/io/OutputStream;)V

    .line 445
    invoke-virtual {v3}, Lcom/sun/mail/util/LineOutputStream;->writeln()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
