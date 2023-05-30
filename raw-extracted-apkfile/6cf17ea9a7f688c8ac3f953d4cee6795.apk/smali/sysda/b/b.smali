.class public Lsysda/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/ByteArrayOutputStream;)I
    .locals 7

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-ge v3, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-byte v3, v3, v6

    aput-byte v3, v4, v5

    invoke-static {v4}, Lsysda/a/d;->a([B)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lsysda/a/d;->a(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    const/16 v4, 0x1388

    if-gt v3, v4, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/lit8 v3, v3, 0x2

    if-lt v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)I
    .locals 6

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x28

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0x32

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsysda/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsysda/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lsysda/b;->m:Z

    if-eqz v0, :cond_3

    const/16 v0, -0x7e

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-boolean v0, Lsysda/b;->n:Z

    if-eqz v0, :cond_4

    const/16 v0, -0x7d

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v0, -0x6a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, -0x69

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsysda/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, -0x7f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lsysda/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lsysda/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, -0x6b

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v3, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x64

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-static {v2, p1}, Lsysda/a/d;->d(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v5, v6

    :cond_1
    :goto_0
    return v5

    :cond_2
    move v4, v5

    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/d/j;

    if-nez v0, :cond_3

    move-object v0, v1

    move-object v1, v2

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x64

    invoke-direct {v3, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v1, v0, Lsysda/d/j;->a:I

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, v0, Lsysda/d/j;->b:Ljava/util/Date;

    invoke-static {v2, v1}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Ljava/util/Date;)V

    iget-object v0, v0, Lsysda/d/j;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_7
    :goto_4
    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    :goto_6
    throw v0

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)I
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x64

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v5, v6

    :cond_1
    :goto_0
    return v5

    :cond_2
    move v4, v5

    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/d/h;

    if-nez v0, :cond_3

    move-object v0, v1

    move-object v1, v2

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0xc8

    invoke-direct {v3, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Lsysda/d/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lsysda/d/h;->a()Ljava/util/Date;

    move-result-object v1

    invoke-static {v2, v1}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Ljava/util/Date;)V

    invoke-virtual {v0}, Lsysda/d/h;->b()I

    move-result v0

    invoke-static {v2, v0}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    :goto_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lsysda/d/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_7

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_8
    :goto_5
    move v5, v6

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_9

    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_a
    :goto_7
    throw v0

    :catch_2
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_4
.end method

.method public static a(Ljava/util/TreeSet;Ljava/util/ArrayList;)I
    .locals 11

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v1, v4

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsysda/d/o;

    move-object v2, v1

    check-cast v2, Lsysda/e/b;

    if-nez v2, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    iget-boolean v3, v2, Lsysda/e/b;->l:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lsysda/e/b;->g:Z

    if-eqz v3, :cond_2

    :cond_4
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x30

    invoke-direct {v7, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v8, Ljava/io/DataOutputStream;

    invoke-direct {v8, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    sget-object v3, Lsysda/b/c;->a:[I

    iget-object v9, v1, Lsysda/d/o;->a:Lsysda/d/q;

    invoke-virtual {v9}, Lsysda/d/q;->ordinal()I

    move-result v9

    aget v3, v3, v9

    packed-switch v3, :pswitch_data_0

    :goto_2
    iget-boolean v3, v2, Lsysda/e/b;->l:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    :goto_3
    iget-boolean v9, v2, Lsysda/e/b;->g:Z

    if-eqz v9, :cond_5

    or-int/lit8 v3, v3, 0x2

    :cond_5
    iget-boolean v9, v2, Lsysda/e/b;->h:Z

    if-eqz v9, :cond_6

    or-int/lit8 v3, v3, 0x4

    :cond_6
    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-boolean v3, v2, Lsysda/e/b;->l:Z

    if-eqz v3, :cond_7

    iget v3, v2, Lsysda/e/b;->m:I

    invoke-static {v8, v3}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    iget v3, v2, Lsysda/e/b;->n:I

    invoke-static {v8, v3}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    iget v3, v2, Lsysda/e/b;->o:I

    invoke-static {v8, v3}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    iget-wide v9, v2, Lsysda/e/b;->p:J

    invoke-static {v8, v9, v10}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    :cond_7
    iget-boolean v3, v2, Lsysda/e/b;->g:Z

    if-eqz v3, :cond_8

    iget-wide v9, v2, Lsysda/e/b;->i:D

    invoke-static {v8, v9, v10}, Lsysda/a/d;->a(Ljava/io/OutputStream;D)V

    iget-wide v9, v2, Lsysda/e/b;->j:D

    invoke-static {v8, v9, v10}, Lsysda/a/d;->a(Ljava/io/OutputStream;D)V

    iget v2, v2, Lsysda/e/b;->k:F

    float-to-double v2, v2

    invoke-static {v8, v2, v3}, Lsysda/a/d;->a(Ljava/io/OutputStream;D)V

    :cond_8
    sget-object v2, Lsysda/b/c;->a:[I

    iget-object v3, v1, Lsysda/d/o;->a:Lsysda/d/q;

    invoke-virtual {v3}, Lsysda/d/q;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :cond_9
    :goto_4
    :pswitch_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :pswitch_1
    :try_start_2
    iget-object v3, v2, Lsysda/e/b;->q:Ljava/util/Date;

    invoke-static {v8, v3}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lsysda/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    move v1, v4

    goto/16 :goto_0

    :pswitch_2
    :try_start_5
    iget v3, v2, Lsysda/e/b;->r:I

    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    new-instance v3, Ljava/util/Date;

    iget-wide v9, v1, Lsysda/d/o;->b:J

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {v8, v3}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Ljava/util/Date;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    throw v1

    :pswitch_3
    :try_start_7
    iget v3, v2, Lsysda/e/b;->r:I

    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, v2, Lsysda/e/b;->q:Ljava/util/Date;

    invoke-static {v8, v3}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Ljava/util/Date;)V

    goto/16 :goto_2

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lsysda/receivers/d;

    move-object v3, v0

    iget-boolean v3, v3, Lsysda/receivers/d;->d:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x6

    :goto_7
    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    new-instance v3, Ljava/util/Date;

    iget-wide v9, v1, Lsysda/d/o;->b:J

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {v8, v3}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Ljava/util/Date;)V

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x7

    goto :goto_7

    :pswitch_5
    const/16 v3, 0xe

    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    new-instance v3, Ljava/util/Date;

    iget-wide v9, v1, Lsysda/d/o;->b:J

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {v8, v3}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Ljava/util/Date;)V

    goto/16 :goto_2

    :pswitch_6
    check-cast v1, Lsysda/d/ae;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, v1, Lsysda/d/ae;->d:Ljava/lang/String;

    invoke-static {v8, v2}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, v1, Lsysda/d/ae;->e:Ljava/lang/String;

    invoke-static {v8, v2}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget v2, v1, Lsysda/d/ae;->r:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_b

    iget v2, v1, Lsysda/d/ae;->r:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    :cond_b
    iget-object v1, v1, Lsysda/d/ae;->f:Ljava/lang/String;

    invoke-static {v8, v1}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    check-cast v1, Lsysda/receivers/d;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, v1, Lsysda/receivers/d;->e:Ljava/lang/String;

    invoke-static {v8, v2}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, v1, Lsysda/receivers/d;->f:Ljava/lang/String;

    invoke-static {v8, v2}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget v2, v1, Lsysda/receivers/d;->t:I

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v2, v1, Lsysda/receivers/d;->s:I

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    iget v2, v1, Lsysda/receivers/d;->u:I

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, v1, Lsysda/receivers/d;->v:Ljava/lang/String;

    invoke-static {v8, v1}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_8
    check-cast v1, Lsysda/d/ak;

    iget-object v1, v1, Lsysda/d/ak;->d:Ljava/lang/String;

    invoke-static {v8, v1}, Lsysda/a/d;->d(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    :cond_c
    move v1, v5

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_6

    :catch_3
    move-exception v1

    goto/16 :goto_5

    :cond_d
    move v3, v5

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lsysda/b/d;Ljava/util/ArrayList;ILsysda/b/d;)I
    .locals 7

    const/16 v4, 0x64

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lsysda/b/d;->a:[B

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lsysda/b/d;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    move-wide v2, v0

    move v1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    int-to-long v5, v0

    add-long/2addr v2, v5

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    invoke-static {v1, v2, v3}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lsysda/b/d;->a:[B

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p3, Lsysda/b/d;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5
.end method

.method public static a(Lsysda/d/af;Ljava/util/ArrayList;)I
    .locals 7

    const/16 v2, 0x64

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1f4

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lsysda/d/af;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lsysda/d/af;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lsysda/d/af;->c:Ljava/lang/String;

    invoke-static {v5, v0}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lsysda/d/af;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsysda/d/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v3, v1

    :goto_1
    const/16 v0, 0xff

    iget-object v6, p0, Lsysda/d/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lsysda/d/af;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lsysda/d/n;Ljava/util/ArrayList;)I
    .locals 4

    const/16 v0, 0x64

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v3, p0, Lsysda/d/n;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lsysda/a/d;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-short v3, p0, Lsysda/d/n;->a:S

    invoke-static {v2, v3}, Lsysda/a/d;->a(Ljava/io/OutputStream;S)V

    iget-object v3, p0, Lsysda/d/n;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v3, p0, Lsysda/d/n;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lsysda/a/d;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v3, p0, Lsysda/d/n;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lsysda/a/d;->d(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static a([BLsysda/b/g;)I
    .locals 9

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    array-length v4, p0

    if-ge v4, v5, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    :try_start_0
    new-array v6, v6, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-byte v8, p0, v8

    aput-byte v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    aget-byte v8, p0, v8

    aput-byte v8, v6, v7

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v7}, Lsysda/a/d;->a(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_3

    const/16 v7, 0x1388

    if-le v6, v7, :cond_6

    :cond_3
    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_6
    if-ltz v6, :cond_7

    add-int/lit8 v2, v6, 0x2

    :try_start_2
    array-length v7, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v2, v7, :cond_a

    :cond_7
    if-eqz v3, :cond_8

    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_9
    :goto_2
    move v0, v1

    goto :goto_0

    :cond_a
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v7, 0x2

    :try_start_6
    invoke-virtual {v4, v7, v8}, Ljava/io/DataInputStream;->skip(J)J

    invoke-static {v4}, Lsysda/a/d;->b(Ljava/io/InputStream;)I

    move-result v3

    int-to-long v7, v3

    iput-wide v7, p1, Lsysda/b/g;->a:J

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    iput v3, p1, Lsysda/b/g;->b:I

    const/4 v3, 0x5

    if-le v6, v3, :cond_c

    add-int/lit8 v3, v6, -0x5

    new-array v3, v3, [B

    iput-object v3, p1, Lsysda/b/g;->c:[B

    iget-object v3, p1, Lsysda/b/g;->c:[B

    invoke-virtual {v4, v3}, Ljava/io/DataInputStream;->read([B)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v4, :cond_b

    :try_start_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    :cond_b
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_c
    const/4 v3, 0x0

    :try_start_8
    iput-object v3, p1, Lsysda/b/g;->c:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v2

    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_d

    :try_start_9
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_e
    :goto_5
    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_6
    if-eqz v3, :cond_f

    :try_start_a
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_10
    :goto_7
    throw v0

    :catch_2
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public static a([BLsysda/d/x;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    invoke-static {v2}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v1

    if-lez v1, :cond_2

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->read([B)I

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, p1, Lsysda/d/x;->c:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p1, Lsysda/d/x;->b:[Ljava/lang/String;

    move v1, v0

    :goto_2
    iget-object v4, p1, Lsysda/d/x;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    if-gtz v4, :cond_3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_0
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, p1, Lsysda/d/x;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :pswitch_1
    :try_start_2
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-16BE"

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, p1, Lsysda/d/x;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    throw v0

    :pswitch_2
    :try_start_4
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-16LE"

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, p1, Lsysda/d/x;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->read([B)I

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    iget-object v5, p1, Lsysda/d/x;->b:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v6, v5, v1

    goto :goto_3

    :pswitch_4
    iget-object v5, p1, Lsysda/d/x;->b:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-16BE"

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v6, v5, v1

    goto :goto_3

    :pswitch_5
    iget-object v5, p1, Lsysda/d/x;->b:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-16LE"

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v6, v5, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a([BLsysda/f/h;)I
    .locals 4

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-byte v3, v3, Lsysda/l;->e:B

    if-ge v2, v3, :cond_0

    invoke-static {v1}, Lsysda/a/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lsysda/f/h;->a:Ljava/lang/String;

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->f:[Ljava/lang/String;

    aget-object v1, v1, v2

    iput-object v1, p1, Lsysda/f/h;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/DataInputStream;)Lsysda/b/f;
    .locals 2

    new-instance v0, Lsysda/b/f;

    invoke-direct {v0}, Lsysda/b/f;-><init>()V

    invoke-static {p0}, Lsysda/a/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsysda/b/f;->a:Ljava/lang/String;

    invoke-static {p0}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v0, Lsysda/b/f;->b:I

    return-object v0
.end method

.method public static a(Ljava/io/DataOutputStream;Ljava/util/Date;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public static a(Ljava/io/DataOutputStream;Lsysda/b/f;)V
    .locals 1

    iget-object v0, p1, Lsysda/b/f;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lsysda/a/d;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget v0, p1, Lsysda/b/f;->b:I

    invoke-static {p0, v0}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static a([BLsysda/b/e;)V
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-static {v1}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v2

    if-lez v2, :cond_2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->read([B)I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    invoke-static {v1}, Lsysda/a/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p1, Lsysda/b/e;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :pswitch_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p1, Lsysda/b/e;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    throw v0

    :pswitch_1
    :try_start_5
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-16BE"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p1, Lsysda/b/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-16LE"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p1, Lsysda/b/e;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(JJILsysda/b/d;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p5, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    add-int/lit8 v2, p4, 0xd

    int-to-long v2, v2

    :try_start_0
    invoke-static {v1, v2, v3}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    invoke-static {v1, p0, p1}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v1, p2, p3}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    int-to-long v2, p4

    invoke-static {v1, v2, v3}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p5, Lsysda/b/d;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static a(JLsysda/b/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v1, p0, p1}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p2, Lsysda/b/d;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static a(JZILsysda/b/d;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-nez p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-wide/16 v3, 0x5

    :try_start_0
    invoke-static {v2, v3, v4}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    :goto_1
    invoke-static {v2, p0, p1}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p4, Lsysda/b/d;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    move v0, v1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x6

    :try_start_2
    invoke-static {v2, v3, v4}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const/16 v3, 0x8

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    throw v0

    :cond_4
    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4
.end method

.method public static a(JZIZLsysda/b/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p5, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    invoke-static {v1, p0, p1}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p5, Lsysda/b/d;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {v1, p3}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method public static a(Lsysda/b/d;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v2, 0x18

    :try_start_0
    invoke-static {v1, v2, v3}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->s:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-wide v2, v2, Lsysda/l;->b:J

    invoke-static {v1, v2, v3}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lsysda/b/d;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static a([B)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    array-length v2, p0

    if-ge v2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-byte v2, p0, v1

    if-ne v2, v0, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lsysda/d/z;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lsysda/d/z;->e:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v3}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Ljava/util/Date;)V

    iget-object v3, p0, Lsysda/d/z;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v3, p0, Lsysda/d/z;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v3, p0, Lsysda/d/z;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v3, p0, Lsysda/d/z;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static a(Lsysda/e/b;ZZ)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v2, p0, Lsysda/e/b;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lsysda/e/b;->g:Z

    if-nez v2, :cond_1

    new-array v0, v1, [B

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x30

    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget v2, p0, Lsysda/e/b;->r:I

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, p0, Lsysda/e/b;->q:Ljava/util/Date;

    invoke-static {v4, v2}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Ljava/util/Date;)V

    :cond_3
    const/4 v2, 0x0

    iget-boolean v5, p0, Lsysda/e/b;->l:Z

    if-eqz v5, :cond_8

    :goto_1
    iget-boolean v2, p0, Lsysda/e/b;->g:Z

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x2

    :cond_4
    iget-boolean v2, p0, Lsysda/e/b;->h:Z

    if-eqz v2, :cond_5

    or-int/lit8 v1, v1, 0x4

    :cond_5
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-boolean v1, p0, Lsysda/e/b;->l:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lsysda/e/b;->m:I

    invoke-static {v4, v1}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    iget v1, p0, Lsysda/e/b;->n:I

    invoke-static {v4, v1}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    iget v1, p0, Lsysda/e/b;->o:I

    invoke-static {v4, v1}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    iget-wide v1, p0, Lsysda/e/b;->p:J

    invoke-static {v4, v1, v2}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    :cond_6
    iget-boolean v1, p0, Lsysda/e/b;->g:Z

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lsysda/e/b;->i:D

    invoke-static {v4, v1, v2}, Lsysda/a/d;->a(Ljava/io/OutputStream;D)V

    iget-wide v1, p0, Lsysda/e/b;->j:D

    invoke-static {v4, v1, v2}, Lsysda/a/d;->a(Ljava/io/OutputStream;D)V

    iget v1, p0, Lsysda/e/b;->k:F

    float-to-double v1, v1

    invoke-static {v4, v1, v2}, Lsysda/a/d;->a(Ljava/io/OutputStream;D)V

    :cond_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public static b(Ljava/util/ArrayList;)I
    .locals 6

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x12c

    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->c:Lsysda/b/f;

    invoke-static {v4, v2}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Lsysda/b/f;)V

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v2, v2, Lsysda/l;->d:I

    invoke-static {v4, v2}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->f:[Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-byte v2, v2, Lsysda/l;->e:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v2, v1

    :goto_1
    sget-object v5, Lsysda/h;->a:Lsysda/l;

    iget-byte v5, v5, Lsysda/l;->e:B

    if-ge v2, v5, :cond_2

    sget-object v5, Lsysda/h;->a:Lsysda/l;

    iget-object v5, v5, Lsysda/l;->f:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v4, v5}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->h:[Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-byte v2, v2, Lsysda/l;->g:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v2, v1

    :goto_2
    sget-object v5, Lsysda/h;->a:Lsysda/l;

    iget-byte v5, v5, Lsysda/l;->g:B

    if-ge v2, v5, :cond_4

    sget-object v5, Lsysda/h;->a:Lsysda/l;

    iget-object v5, v5, Lsysda/l;->h:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v4, v5}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_4
    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-byte v2, v2, Lsysda/l;->i:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->j:Ljava/lang/String;

    invoke-static {v4, v2}, Lsysda/a/d;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->k:Ljava/lang/String;

    invoke-static {v4, v2}, Lsysda/a/d;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->l:Ljava/lang/String;

    invoke-static {v4, v2}, Lsysda/a/d;->c(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->m:Lsysda/b/f;

    invoke-static {v4, v2}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Lsysda/b/f;)V

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->n:Lsysda/b/f;

    invoke-static {v4, v2}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Lsysda/b/f;)V

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v2, v2, Lsysda/l;->o:I

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v2, v2, Lsysda/l;->p:I

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v2, v2, Lsysda/l;->q:I

    invoke-static {v4, v2}, Lsysda/a/d;->a(Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_3
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x64

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v5, v6

    :cond_1
    :goto_0
    return v5

    :cond_2
    move v4, v5

    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/d/ap;

    if-nez v0, :cond_3

    move-object v0, v1

    move-object v1, v2

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x12c

    invoke-direct {v3, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v1, v0, Lsysda/d/ap;->a:I

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, v0, Lsysda/d/ap;->b:Ljava/util/Date;

    invoke-static {v2, v1}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Ljava/util/Date;)V

    iget-object v1, v0, Lsysda/d/ap;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, v0, Lsysda/d/ap;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_7
    :goto_4
    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    :goto_6
    throw v0

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1
    const-string v0, ""

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    invoke-static {v1}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v3

    if-lez v3, :cond_2

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :pswitch_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    throw v0

    :pswitch_1
    :try_start_5
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-16BE"

    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/io/DataInputStream;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/4 v1, 0x5

    if-gt v2, v1, :cond_0

    if-ltz v2, :cond_0

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v1, Lsysda/l;->f:[Ljava/lang/String;

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    const/16 v4, 0xf

    if-gt v3, v4, :cond_0

    if-lez v3, :cond_2

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->read([B)I

    sget-object v4, Lsysda/h;->a:Lsysda/l;

    iget-object v4, v4, Lsysda/l;->f:[Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v5, v4, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iput-byte v2, v0, Lsysda/l;->e:B

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 10

    const/4 v2, 0x0

    const/16 v7, 0x64

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v6, v7

    :cond_1
    :goto_0
    return v6

    :cond_2
    move v5, v6

    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsysda/d/ab;

    if-nez v1, :cond_3

    move-object v0, v2

    move-object v1, v3

    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move-object v2, v0

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    iget v0, v1, Lsysda/d/ab;->g:I

    add-int/lit16 v0, v0, 0x3e8

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v0, v1, Lsysda/d/ab;->a:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, v1, Lsysda/d/ab;->c:Ljava/util/Date;

    invoke-static {v3, v0}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Ljava/util/Date;)V

    iget-object v0, v1, Lsysda/d/ab;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, v1, Lsysda/d/ab;->e:Ljava/lang/String;

    invoke-static {v3, v0}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget v0, v1, Lsysda/d/ab;->b:I

    int-to-long v8, v0

    invoke-static {v3, v8, v9}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    iget-object v0, v1, Lsysda/d/ab;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v2, v6

    :goto_3
    iget-object v0, v1, Lsysda/d/ab;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, v1, Lsysda/d/ab;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/d/ac;

    iget-object v8, v0, Lsysda/d/ac;->a:Ljava/lang/String;

    invoke-static {v3, v8}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v8, v0, Lsysda/d/ac;->b:[B

    array-length v8, v8

    int-to-long v8, v8

    invoke-static {v3, v8, v9}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    iget-object v0, v0, Lsysda/d/ac;->b:[B

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    move-object v0, v3

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_4
    if-eqz v3, :cond_7

    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_8
    :goto_5
    move v6, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v3, :cond_9

    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_a
    :goto_7
    throw v0

    :catch_2
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v3, v2

    goto :goto_4
.end method

.method public static c([B)I
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/io/DataInputStream;)Z
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lsysda/a/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lsysda/a/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lsysda/a/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lsysda/b/b;->a(Ljava/io/DataInputStream;)Lsysda/b/f;

    move-result-object v3

    invoke-static {p0}, Lsysda/b/b;->a(Ljava/io/DataInputStream;)Lsysda/b/f;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    sget-object v7, Lsysda/h;->a:Lsysda/l;

    iput-object v0, v7, Lsysda/l;->j:Ljava/lang/String;

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iput-object v1, v0, Lsysda/l;->k:Ljava/lang/String;

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iput-object v2, v0, Lsysda/l;->l:Ljava/lang/String;

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iput-object v3, v0, Lsysda/l;->m:Lsysda/b/f;

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iput-object v4, v0, Lsysda/l;->n:Lsysda/b/f;

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iput v5, v0, Lsysda/l;->o:I

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iput v6, v0, Lsysda/l;->p:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x64

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v5, v6

    :cond_1
    :goto_0
    return v5

    :cond_2
    move v4, v5

    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/d/l;

    if-nez v0, :cond_3

    move-object v0, v1

    move-object v1, v2

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x12c

    invoke-direct {v3, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v0, Lsysda/d/l;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v1, v0, Lsysda/d/l;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, v0, Lsysda/d/l;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_7
    :goto_4
    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    :goto_6
    throw v0

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method public static d(Ljava/io/DataInputStream;)Z
    .locals 7

    const/4 v3, 0x4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lsysda/h;->a:Lsysda/l;

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, v1, Lsysda/l;->h:[Ljava/lang/String;

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iput-byte v0, v1, Lsysda/l;->g:B

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    if-ne v2, v3, :cond_0

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    if-lez v3, :cond_2

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->read([B)I

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    sget-object v4, Lsysda/h;->a:Lsysda/l;

    iget-object v4, v4, Lsysda/l;->h:[Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v5, v4, v0

    goto :goto_2

    :pswitch_1
    sget-object v4, Lsysda/h;->a:Lsysda/l;

    iget-object v4, v4, Lsysda/l;->h:[Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-16BE"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v5, v4, v0

    goto :goto_2

    :pswitch_2
    sget-object v4, Lsysda/h;->a:Lsysda/l;

    iget-object v4, v4, Lsysda/l;->h:[Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-16LE"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v5, v4, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iput-byte v2, v0, Lsysda/l;->g:B

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static d([B)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    array-length v2, p0

    if-ge v2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-byte v2, p0, v1

    if-ne v2, v0, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v5, v6

    :cond_1
    :goto_0
    return v5

    :cond_2
    move v4, v5

    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/h/a;

    if-nez v0, :cond_3

    move-object v0, v1

    move-object v1, v2

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x64

    invoke-direct {v3, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v7, v0, Lsysda/h/a;->d:J

    invoke-static {v2, v7, v8}, Lsysda/a/d;->a(Ljava/io/OutputStream;J)V

    iget-object v0, v0, Lsysda/h/a;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_7
    :goto_4
    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    :goto_6
    throw v0

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method public static e([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Server task error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    invoke-static {v0}, Lsysda/a/a;->a(B)I

    move-result v0

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-byte v1, v1, Lsysda/l;->e:B

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Server task error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->f:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static e(Ljava/io/DataInputStream;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->C:Lsysda/k;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    iput-boolean v3, v2, Lsysda/k;->a:Z

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->C:Lsysda/k;

    const/4 v3, 0x0

    iput-object v3, v2, Lsysda/k;->b:[Lsysda/j;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-object v3, v3, Lsysda/l;->C:Lsysda/k;

    new-array v4, v2, [Lsysda/j;

    iput-object v4, v3, Lsysda/k;->b:[Lsysda/j;

    :goto_1
    if-ge v0, v2, :cond_3

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-object v3, v3, Lsysda/l;->C:Lsysda/k;

    iget-object v3, v3, Lsysda/k;->b:[Lsysda/j;

    new-instance v4, Lsysda/j;

    invoke-direct {v4}, Lsysda/j;-><init>()V

    aput-object v4, v3, v0

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-object v3, v3, Lsysda/l;->C:Lsysda/k;

    iget-object v3, v3, Lsysda/k;->b:[Lsysda/j;

    aget-object v3, v3, v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    iput v4, v3, Lsysda/j;->a:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    if-lez v3, :cond_2

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->read([B)I

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "*"

    const-string v5, ".*"

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "?"

    const-string v5, "\\d"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "+"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsysda/h;->a:Lsysda/l;

    iget-object v4, v4, Lsysda/l;->C:Lsysda/k;

    iget-object v4, v4, Lsysda/k;->b:[Lsysda/j;

    aget-object v4, v4, v0

    iput-object v3, v4, Lsysda/j;->b:Ljava/lang/String;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x64

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v5, v6

    :cond_1
    :goto_0
    return v5

    :cond_2
    move v4, v5

    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/d/u;

    if-nez v0, :cond_3

    move-object v0, v1

    move-object v1, v2

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0xc8

    invoke-direct {v3, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v0, Lsysda/d/u;->a:Ljava/util/Date;

    invoke-static {v2, v1}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Ljava/util/Date;)V

    iget-object v1, v0, Lsysda/d/u;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v1, v0, Lsysda/d/u;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v1, v0, Lsysda/d/u;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v1, v0, Lsysda/d/u;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, v0, Lsysda/d/u;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_7
    :goto_4
    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    :goto_6
    throw v0

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method public static f([B)I
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x64

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v5, v6

    :cond_1
    :goto_0
    return v5

    :cond_2
    move v4, v5

    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/d/b;

    if-nez v0, :cond_3

    move-object v0, v1

    move-object v1, v2

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x96

    invoke-direct {v3, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v0, Lsysda/d/b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, v0, Lsysda/d/b;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_7
    :goto_4
    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    :goto_6
    throw v0

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method public static g([B)I
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lsysda/a/d;->b(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x64

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v5, v6

    :cond_1
    :goto_0
    return v5

    :cond_2
    move v4, v5

    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/d/h;

    if-nez v0, :cond_3

    move-object v0, v1

    move-object v1, v2

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0xc8

    invoke-direct {v3, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Lsysda/d/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsysda/d/h;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {v2, v0}, Lsysda/b/b;->a(Ljava/io/DataOutputStream;Ljava/util/Date;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_7
    :goto_4
    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    :goto_6
    throw v0

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method public static h([B)I
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-eq v0, v2, :cond_2

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    aget-byte v0, p0, v2

    invoke-static {v0}, Lsysda/a/a;->a(B)I

    move-result v0

    goto :goto_0
.end method

.method public static i(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x64

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v5, v6

    :cond_1
    :goto_0
    return v5

    :cond_2
    move v4, v5

    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/d/d;

    if-nez v0, :cond_3

    move-object v0, v1

    move-object v1, v2

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0xc8

    invoke-direct {v3, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v1, v0, Lsysda/d/d;->a:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, v0, Lsysda/d/d;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lsysda/a/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, v0, Lsysda/d/d;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lsysda/a/d;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :cond_6
    move v1, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_8
    :goto_5
    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_9

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_a
    :goto_7
    throw v0

    :catch_2
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_4
.end method

.method public static i([B)Lsysda/d/al;
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lsysda/d/al;

    invoke-direct {v0}, Lsysda/d/al;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lsysda/d/al;->a:I

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    if-eqz v2, :cond_2

    iput v2, v0, Lsysda/d/al;->a:I

    iget v2, v0, Lsysda/d/al;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v2

    iput v2, v0, Lsysda/d/al;->b:I

    invoke-static {v1}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v0, Lsysda/d/al;->c:I

    :cond_2
    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    const/16 v3, 0x64

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/d/z;

    invoke-static {v0}, Lsysda/b/b;->a(Lsysda/d/z;)[B

    move-result-object v0

    if-nez v0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    array-length v4, v0

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static j([B)I
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    return v0
.end method

.method public static k([B)I
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lsysda/a/d;->b(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public static l([B)Lsysda/c/r;
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lsysda/c/r;

    invoke-direct {v0}, Lsysda/c/r;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsysda/c/r;->a:Z

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    if-ne v2, v3, :cond_2

    iput-boolean v3, v0, Lsysda/c/r;->a:Z

    invoke-static {v1}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    iput v2, v0, Lsysda/c/r;->b:I

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    sget-object v1, Lsysda/c/s;->a:Lsysda/c/s;

    iput-object v1, v0, Lsysda/c/r;->c:Lsysda/c/s;

    :cond_2
    :goto_0
    return-object v0

    :sswitch_0
    sget-object v1, Lsysda/c/s;->b:Lsysda/c/s;

    iput-object v1, v0, Lsysda/c/r;->c:Lsysda/c/s;

    goto :goto_0

    :sswitch_1
    sget-object v1, Lsysda/c/s;->c:Lsysda/c/s;

    iput-object v1, v0, Lsysda/c/r;->c:Lsysda/c/s;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method public static m([B)Lsysda/c/e;
    .locals 5

    const/16 v4, 0x78

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lsysda/c/e;

    invoke-direct {v0}, Lsysda/c/e;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsysda/c/e;->a:Z

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    if-ne v2, v3, :cond_3

    iput-boolean v3, v0, Lsysda/c/e;->a:Z

    invoke-static {v1}, Lsysda/a/d;->a(Ljava/io/InputStream;)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    iput v2, v0, Lsysda/c/e;->b:I

    iget v2, v0, Lsysda/c/e;->b:I

    if-gtz v2, :cond_4

    const/16 v2, 0xa

    iput v2, v0, Lsysda/c/e;->b:I

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    if-ne v2, v3, :cond_5

    sget-object v2, Lsysda/c/g;->b:Lsysda/c/g;

    iput-object v2, v0, Lsysda/c/e;->c:Lsysda/c/g;

    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    sget-object v1, Lsysda/c/f;->a:Lsysda/c/f;

    iput-object v1, v0, Lsysda/c/e;->d:Lsysda/c/f;

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    iget v2, v0, Lsysda/c/e;->b:I

    if-le v2, v4, :cond_2

    iput v4, v0, Lsysda/c/e;->b:I

    goto :goto_0

    :cond_5
    sget-object v2, Lsysda/c/g;->a:Lsysda/c/g;

    iput-object v2, v0, Lsysda/c/e;->c:Lsysda/c/g;

    goto :goto_1

    :sswitch_0
    sget-object v1, Lsysda/c/f;->b:Lsysda/c/f;

    iput-object v1, v0, Lsysda/c/e;->d:Lsysda/c/f;

    goto :goto_2

    :sswitch_1
    sget-object v1, Lsysda/c/f;->c:Lsysda/c/f;

    iput-object v1, v0, Lsysda/c/e;->d:Lsysda/c/f;

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method public static n([B)Lsysda/f/b;
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lsysda/a/d;->b(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lsysda/a/d;->b(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsysda/f/b;

    invoke-direct {v2, v1, v0}, Lsysda/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
