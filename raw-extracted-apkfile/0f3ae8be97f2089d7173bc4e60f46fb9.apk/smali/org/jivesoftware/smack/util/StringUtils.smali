.class public Lorg/jivesoftware/smack/util/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field public static final AMP_ENCODE:Ljava/lang/String; = "&amp;"

.field public static final APOS_ENCODE:Ljava/lang/String; = "&apos;"

.field public static final GT_ENCODE:Ljava/lang/String; = "&gt;"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final LT_ENCODE:Ljava/lang/String; = "&lt;"

.field public static final QUOTE_ENCODE:Ljava/lang/String; = "&quot;"

.field private static digest:Ljava/security/MessageDigest;

.field private static numbersAndLetters:[C

.field private static randGen:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lorg/jivesoftware/smack/util/StringUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->LOGGER:Ljava/util/logging/Logger;

    .line 348
    const/4 v0, 0x0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->digest:Ljava/security/MessageDigest;

    .line 479
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->randGen:Ljava/util/Random;

    .line 487
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->numbersAndLetters:[C

    .line 487
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 465
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 470
    :goto_0
    array-length v1, v0

    invoke-static {v0, v2, v1, v2}, Lorg/jivesoftware/smack/util/Base64;->decode([BIII)[B

    move-result-object v0

    .line 471
    return-object v0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 411
    .line 413
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 418
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeBase64([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static encodeBase64([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeBase64([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64([BIIZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lorg/jivesoftware/smack/util/Base64;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static encodeBase64([BZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/jivesoftware/smack/util/StringUtils;->encodeBase64([BIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeHex([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 394
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    .line 395
    and-int/lit16 v4, v3, 0xff

    if-ge v4, v5, :cond_0

    .line 396
    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_0
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 294
    if-nez p0, :cond_1

    move-object p0, v0

    .line 342
    :cond_0
    :goto_0
    return-object p0

    .line 297
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 298
    array-length v6, v5

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-double v3, v6

    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v3, v7

    double-to-int v3, v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v2

    move v4, v2

    .line 304
    :goto_1
    if-ge v3, v6, :cond_4

    .line 306
    aget-char v2, v5, v3

    .line 307
    sparse-switch v2, :sswitch_data_0

    move-object v2, v0

    .line 326
    :goto_2
    if-eqz v2, :cond_3

    .line 327
    if-le v3, v4, :cond_2

    .line 328
    sub-int v7, v3, v4

    invoke-virtual {v1, v5, v4, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 330
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 331
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v2

    goto :goto_1

    .line 309
    :sswitch_0
    const-string v2, "&lt;"

    goto :goto_2

    .line 312
    :sswitch_1
    const-string v2, "&gt;"

    goto :goto_2

    .line 315
    :sswitch_2
    const-string v2, "&amp;"

    goto :goto_2

    .line 318
    :sswitch_3
    const-string v2, "&quot;"

    goto :goto_2

    .line 321
    :sswitch_4
    const-string v2, "&apos;"

    goto :goto_2

    .line 333
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 336
    :cond_4
    if-eqz v4, :cond_0

    .line 339
    if-le v3, v4, :cond_5

    .line 340
    sub-int v0, v3, v4

    invoke-virtual {v1, v5, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_5
    move-object p0, v1

    .line 342
    goto :goto_0

    .line 307
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_2
        0x27 -> :sswitch_4
        0x3c -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method public static escapeNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 177
    if-nez p0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    .line 180
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 183
    sparse-switch v3, :sswitch_data_0

    .line 194
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 195
    const-string v3, "\\20"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :sswitch_0
    const-string v3, "\\22"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 185
    :sswitch_1
    const-string v3, "\\26"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 186
    :sswitch_2
    const-string v3, "\\27"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 187
    :sswitch_3
    const-string v3, "\\2f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 188
    :sswitch_4
    const-string v3, "\\3a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 189
    :sswitch_5
    const-string v3, "\\3c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 190
    :sswitch_6
    const-string v3, "\\3e"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 191
    :sswitch_7
    const-string v3, "\\40"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 192
    :sswitch_8
    const-string v3, "\\5c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 198
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x26 -> :sswitch_1
        0x27 -> :sswitch_2
        0x2f -> :sswitch_3
        0x3a -> :sswitch_4
        0x3c -> :sswitch_5
        0x3e -> :sswitch_6
        0x40 -> :sswitch_7
        0x5c -> :sswitch_8
    .end sparse-switch
.end method

.method public static declared-synchronized hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 367
    const-class v1, Lorg/jivesoftware/smack/util/StringUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->digest:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 369
    :try_start_1
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->digest:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->digest:Ljava/security/MessageDigest;

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    :goto_1
    :try_start_3
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_4
    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Failed to load the SHA-1 MessageDigest. Smack will be unable to function normally."

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 379
    :catch_1
    move-exception v0

    .line 380
    :try_start_5
    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Error computing hash"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 547
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFullJID(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->parseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->parseServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isNotEmpty(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 527
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNullOrEmpty(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 537
    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nullSafeCharSequenceComperator(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 555
    if-nez p0, :cond_1

    move v3, v0

    :goto_0
    if-nez p1, :cond_2

    move v2, v0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 556
    if-nez p0, :cond_0

    const/4 v0, -0x1

    .line 561
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v3, v1

    .line 555
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    .line 558
    :cond_3
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    move v0, v1

    .line 559
    goto :goto_2

    .line 561
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method

.method public static nullSafeCharSequenceEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 551
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/StringUtils;->nullSafeCharSequenceComperator(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseBareAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    if-nez p0, :cond_1

    .line 117
    const/4 p0, 0x0

    .line 127
    :cond_0
    :goto_0
    return-object p0

    .line 119
    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 120
    if-ltz v0, :cond_0

    .line 123
    if-nez v0, :cond_2

    .line 124
    const-string p0, ""

    goto :goto_0

    .line 127
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static parseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 52
    if-gtz v0, :cond_1

    .line 53
    const-string v0, ""

    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 99
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    if-gez v0, :cond_2

    .line 100
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 74
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 75
    const-string v0, ""

    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 78
    if-lez v1, :cond_2

    if-le v1, v0, :cond_2

    .line 79
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static randomString(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 504
    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 505
    const/4 v0, 0x0

    .line 512
    :goto_0
    return-object v0

    .line 508
    :cond_0
    new-array v1, p0, [C

    .line 509
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 510
    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils;->numbersAndLetters:[C

    sget-object v3, Lorg/jivesoftware/smack/util/StringUtils;->randGen:Ljava/util/Random;

    const/16 v4, 0x47

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 512
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static unescapeNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 238
    if-nez p0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    .line 241
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    const/4 v0, 0x0

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_5

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 246
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    add-int/lit8 v5, v0, 0x2

    if-ge v5, v3, :cond_1

    .line 247
    add-int/lit8 v5, v0, 0x1

    aget-char v5, v1, v5

    .line 248
    add-int/lit8 v6, v0, 0x2

    aget-char v6, v1, v6

    .line 249
    const/16 v7, 0x32

    if-ne v5, v7, :cond_2

    .line 250
    sparse-switch v6, :sswitch_data_0

    .line 280
    :cond_1
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :sswitch_0
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 252
    :sswitch_1
    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 253
    :sswitch_2
    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 254
    :sswitch_3
    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 255
    :sswitch_4
    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 258
    :cond_2
    const/16 v7, 0x33

    if-ne v5, v7, :cond_3

    .line 259
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 260
    :pswitch_1
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 261
    :pswitch_2
    const/16 v4, 0x3c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 262
    :pswitch_3
    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 265
    :cond_3
    const/16 v7, 0x34

    if-ne v5, v7, :cond_4

    .line 266
    const/16 v5, 0x30

    if-ne v6, v5, :cond_1

    .line 267
    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    add-int/lit8 v0, v0, 0x2

    .line 269
    goto :goto_3

    .line 272
    :cond_4
    const/16 v7, 0x35

    if-ne v5, v7, :cond_1

    .line 273
    const/16 v5, 0x63

    if-ne v6, v5, :cond_1

    .line 274
    const-string v4, "\\"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    add-int/lit8 v0, v0, 0x2

    .line 276
    goto :goto_3

    .line 283
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 250
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x32 -> :sswitch_1
        0x36 -> :sswitch_2
        0x37 -> :sswitch_3
        0x66 -> :sswitch_4
    .end sparse-switch

    .line 259
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
