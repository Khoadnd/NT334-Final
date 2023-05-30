.class public Lcom/dswkgs/asyelsue/dcpbrsie;
.super Landroid/app/Application;


# instance fields
.field gqscmdw:I

.field jwvrdci:[I

.field lwdxw:Z

.field yhoelnjnb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, "rltsin ontmtisoasri lta"

    iput-object v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    const/16 v0, 0x1f

    iput v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->jwvrdci:[I

    iput-boolean v2, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    const/16 v3, 0x2f

    const-string v5, "tceksmudorsi raereihtlic soia"

    iget-boolean v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    const/16 v6, 0x16

    invoke-static {v4, v6}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    iget-boolean v3, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-eqz v3, :cond_1

    :goto_1
    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, -0x195d

    const/16 v1, 0x2c

    const/16 v2, 0x18

    const/16 v3, 0x38

    const/16 v4, 0x1465

    const/16 v6, 0x2e

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(IIIILjava/lang/String;I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x23de
        0x49aa
        0x2b
        0x36
        0x424e
        0x1f
        0x5a
        0x1c1a
        0x2b
        0x57
    .end array-data
.end method

.method private static yhoelnjnb(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static yhoelnjnb(Ljava/lang/String;I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method private yhoelnjnb(ZIIIII)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v5, "semsralsrnlo onspcrtstesicln"

    const/16 v6, 0x58

    new-array v7, v2, [I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->jwvrdci:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_5

    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_6

    move v3, v1

    :goto_2
    if-eqz p5, :cond_7

    move v0, v1

    :goto_3
    if-eq v3, v0, :cond_1

    :cond_0
    invoke-static {v5}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    move v3, v1

    :goto_4
    if-eqz p5, :cond_9

    move v0, v1

    :goto_5
    if-ne v3, v0, :cond_a

    move v0, v1

    :goto_6
    if-eq v0, v1, :cond_b

    :cond_1
    move v4, v1

    :goto_7
    if-eqz p4, :cond_c

    move v0, v1

    :goto_8
    if-eq v0, v1, :cond_d

    move v0, v1

    :goto_9
    iget v3, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    if-eqz v3, :cond_e

    move v3, v1

    :goto_a
    if-ne v0, v3, :cond_f

    move v0, v1

    :goto_b
    iget-object v3, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->jwvrdci:[I

    array-length v3, v3

    if-lez v3, :cond_10

    move v3, v1

    :goto_c
    if-ne v0, v3, :cond_2

    if-eqz p6, :cond_11

    move v0, v1

    :goto_d
    if-eq v1, v0, :cond_3

    array-length v0, v7

    if-lez v0, :cond_12

    move v0, v1

    :goto_e
    if-ne v0, v1, :cond_3

    :cond_2
    if-ne v4, v1, :cond_13

    :cond_3
    :goto_f
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    move v4, v2

    goto :goto_7

    :cond_c
    move v0, v2

    goto :goto_8

    :cond_d
    move v0, v2

    goto :goto_9

    :cond_e
    move v3, v2

    goto :goto_a

    :cond_f
    move v0, v2

    goto :goto_b

    :cond_10
    move v3, v2

    goto :goto_c

    :cond_11
    move v0, v2

    goto :goto_d

    :cond_12
    move v0, v2

    goto :goto_e

    :cond_13
    iget v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    if-eqz v0, :cond_15

    move v0, v1

    :goto_10
    if-eq v0, v1, :cond_14

    array-length v0, v7

    if-lez v0, :cond_16

    :cond_14
    move v0, v1

    :goto_11
    iput-boolean v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    iget-boolean v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-eqz v0, :cond_17

    :goto_12
    add-int v0, v1, p2

    iget-object v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->jwvrdci:[I

    array-length v1, v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p4

    add-int v1, p3, p4

    add-int/lit8 v1, v1, -0x3c

    sub-int/2addr v0, v1

    invoke-static {v5}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x5f

    array-length v2, v7

    add-int/2addr v1, v2

    invoke-static {v5}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-static {v1, v2}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;I)I

    move-result v1

    sub-int v1, v6, v1

    mul-int v2, p2, v6

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_f

    :cond_15
    move v0, v2

    goto :goto_10

    :cond_16
    move v0, v2

    goto :goto_11

    :cond_17
    move v1, v2

    goto :goto_12
.end method


# virtual methods
.method public gqscmdw()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    invoke-static {v0}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    move v0, v1

    :goto_2
    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->jwvrdci:[I

    array-length v3, v3

    if-lez v3, :cond_0

    move v2, v1

    :cond_0
    if-ne v1, v2, :cond_2

    iget-boolean v2, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    if-eq v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    if-nez v0, :cond_2

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public onCreate()V
    .locals 13

    const/16 v12, 0x4a

    const/16 v11, 0x18

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v3, "ngpunflclio steamr"

    const-string v0, "ridegs crnoelk acstdru afpeba"

    const-string v10, "ibntreana lrubrmnt lhedsg "

    iget-boolean v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-eqz v0, :cond_5

    move v0, v7

    :goto_0
    mul-int/lit16 v0, v0, 0x288

    iget-object v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x45e2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    invoke-virtual {p0}, Lcom/dswkgs/asyelsue/dcpbrsie;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "nrnlnosn dladas"

    iput-object v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb()V

    iget-object v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->jwvrdci:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v7

    :goto_1
    if-ne v0, v7, :cond_7

    move v0, v7

    :goto_2
    if-eq v0, v7, :cond_8

    move v0, v7

    :goto_3
    new-instance v5, Lcom/dswkgs/asyelsue/mgfpkqmlp;

    invoke-direct {v5}, Lcom/dswkgs/asyelsue/mgfpkqmlp;-><init>()V

    iget-object v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    invoke-static {v1}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    move v1, v7

    :goto_4
    const/16 v2, 0x4c

    invoke-static {v10, v2}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_a

    move v2, v7

    :goto_5
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    const/16 v2, 0x47

    invoke-static {v1, v2}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_b

    move v1, v7

    :goto_6
    if-ne v1, v7, :cond_c

    :cond_0
    move v2, v7

    :goto_7
    invoke-static {v10}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_d

    move v1, v7

    :goto_8
    if-ne v7, v1, :cond_1

    iget-object v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    invoke-static {v1}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    invoke-static {v10}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_e

    move v1, v7

    :goto_9
    if-ne v1, v7, :cond_f

    :cond_2
    move v1, v7

    :goto_a
    if-ne v2, v1, :cond_10

    move v1, v7

    :goto_b
    iput-boolean v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    invoke-static {v3}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_11

    move v1, v7

    :goto_c
    if-eq v1, v7, :cond_12

    move v1, v7

    :goto_d
    iget-boolean v2, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-ne v0, v2, :cond_13

    move v0, v7

    :goto_e
    if-ne v0, v7, :cond_14

    move v0, v7

    :goto_f
    if-eq v1, v0, :cond_15

    move v0, v7

    :goto_10
    iput-boolean v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v12, v8}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(IIZ)V

    invoke-virtual {v5, v4}, Lcom/dswkgs/asyelsue/mgfpkqmlp;->yhoelnjnb(Landroid/content/Context;)V

    const-string v0, "idteornero udinsmertr"

    iput-object v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    const-string v1, "tuhorjlu isruhatsamhishl"

    invoke-virtual {v5}, Lcom/dswkgs/asyelsue/mgfpkqmlp;->yhoelnjnb()Ljava/lang/Class;

    move-result-object v3

    iget-boolean v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-eqz v0, :cond_16

    move v0, v7

    :goto_11
    add-int/lit16 v0, v0, 0xd10

    const-string v0, "lbkstclesu sloin"

    iput-object v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-eq v7, v0, :cond_19

    iget v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    if-eqz v0, :cond_17

    move v0, v7

    :goto_12
    iget-object v2, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v2, v4}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_18

    move v2, v7

    :goto_13
    if-ne v0, v2, :cond_19

    move v2, v7

    :goto_14
    if-nez v3, :cond_20

    const-string v0, "lnismtryl tuinoh"

    iput-object v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    const-string v9, "arofcrs pdehdupili"

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    iget-boolean v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-eqz v0, :cond_1a

    move v0, v7

    :goto_15
    iget-boolean v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-eqz v1, :cond_1b

    move v1, v7

    :goto_16
    add-int/2addr v1, v0

    if-eqz v2, :cond_1c

    move v0, v7

    :goto_17
    add-int/2addr v0, v1

    iget v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x53

    iget-boolean v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    iget v2, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    const/16 v3, 0x3f

    iget v4, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    const/16 v5, 0x4328

    iget v6, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(ZIIIII)V

    :goto_18
    const/16 v1, 0x1376

    const/16 v3, 0x3b

    const/16 v4, 0x4b0f

    const-string v5, "lioeijopcskb aesohp eiw"

    move-object v0, p0

    move v2, v11

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(IIIILjava/lang/String;I)V

    iget v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    if-eqz v0, :cond_3

    invoke-static {v10}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1d

    move v0, v7

    :goto_19
    if-ne v7, v0, :cond_4

    :cond_3
    invoke-static {v9, v12}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1e

    :cond_4
    move v0, v7

    :goto_1a
    iput-boolean v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    iget-object v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    invoke-static {v0}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-eqz v1, :cond_1f

    :goto_1b
    add-int/2addr v0, v7

    return-void

    :cond_5
    move v0, v8

    goto/16 :goto_0

    :cond_6
    move v0, v8

    goto/16 :goto_1

    :cond_7
    move v0, v8

    goto/16 :goto_2

    :cond_8
    move v0, v8

    goto/16 :goto_3

    :cond_9
    move v1, v8

    goto/16 :goto_4

    :cond_a
    move v2, v8

    goto/16 :goto_5

    :cond_b
    move v1, v8

    goto/16 :goto_6

    :cond_c
    move v2, v8

    goto/16 :goto_7

    :cond_d
    move v1, v8

    goto/16 :goto_8

    :cond_e
    move v1, v8

    goto/16 :goto_9

    :cond_f
    move v1, v8

    goto/16 :goto_a

    :cond_10
    move v1, v8

    goto/16 :goto_b

    :cond_11
    move v1, v8

    goto/16 :goto_c

    :cond_12
    move v1, v8

    goto/16 :goto_d

    :cond_13
    move v0, v8

    goto/16 :goto_e

    :cond_14
    move v0, v8

    goto/16 :goto_f

    :cond_15
    move v0, v8

    goto/16 :goto_10

    :cond_16
    move v0, v8

    goto/16 :goto_11

    :cond_17
    move v0, v8

    goto/16 :goto_12

    :cond_18
    move v2, v8

    goto/16 :goto_13

    :cond_19
    move v2, v8

    goto/16 :goto_14

    :cond_1a
    move v0, v8

    goto/16 :goto_15

    :cond_1b
    move v1, v8

    goto/16 :goto_16

    :cond_1c
    move v0, v8

    goto/16 :goto_17

    :cond_1d
    move v0, v8

    goto :goto_19

    :cond_1e
    move v0, v8

    goto :goto_1a

    :cond_1f
    move v7, v8

    goto :goto_1b

    :cond_20
    move-object v9, v1

    goto/16 :goto_18
.end method

.method public yhoelnjnb()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v5, "wtresg cgtrocpranc sozne"

    const/4 v0, 0x4

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    iget-object v3, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->jwvrdci:[I

    const/16 v0, 0x40

    invoke-static {v5, v0}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;I)I

    move-result v4

    iget-boolean v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    invoke-static {v4}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v5}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    array-length v4, v6

    rsub-int/lit8 v4, v4, 0x1c

    add-int/lit8 v4, v4, 0x60

    array-length v7, v6

    sub-int/2addr v4, v7

    sub-int/2addr v0, v4

    const/16 v4, 0x23

    invoke-static {v5, v4}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;I)I

    move-result v4

    const/16 v7, 0xb

    invoke-static {v5, v7}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;I)I

    move-result v7

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x3d

    iget-object v7, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->jwvrdci:[I

    array-length v7, v7

    add-int/2addr v4, v7

    sub-int/2addr v0, v4

    aput v0, v3, v1

    array-length v0, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v5}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    move v3, v1

    :goto_3
    if-eq v0, v3, :cond_6

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_5
    array-length v3, v6

    if-lez v3, :cond_8

    move v3, v1

    :goto_6
    iget v4, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    if-eqz v4, :cond_9

    move v4, v1

    :goto_7
    if-ne v3, v4, :cond_0

    :cond_0
    if-nez v0, :cond_a

    :cond_1
    :goto_8
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    move v3, v2

    goto :goto_6

    :cond_9
    move v4, v2

    goto :goto_7

    :cond_a
    iget-boolean v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-ne v1, v0, :cond_b

    move v2, v1

    :cond_b
    if-ne v2, v1, :cond_1

    array-length v0, v6

    invoke-static {v5}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x30

    iput v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    const-string v0, "glelias skmwiu r"

    goto :goto_8

    :array_0
    .array-data 4
        0x4b
        0x48
        0x3e49
        0x56
    .end array-data
.end method

.method public yhoelnjnb(IIIILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v0, "eavasmiu hdeinon ayliuemtno"

    invoke-static {p5}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3a

    iput v0, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    invoke-virtual {p0}, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw()V

    return-void

    :array_0
    .array-data 4
        0x25
        0x32ed
        0x34
    .end array-data

    :array_1
    .array-data 4
        0x9
        0x63
        0x44a7
        0x8
        0x34
        0xd29
        0x4d
    .end array-data
.end method

.method public yhoelnjnb(IIZ)V
    .locals 14

    const/16 v1, 0x9

    new-array v12, v1, [I

    fill-array-data v12, :array_0

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string v13, "eiamaktdpoman euisao maiuhsn l"

    const/16 v4, 0x60

    iget-object v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :goto_2
    move/from16 v0, p3

    if-ne v0, v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    iget-boolean v2, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-ne v1, v2, :cond_3

    const/4 v2, 0x1

    const/16 v5, 0x48ab

    const/16 v6, 0x15a5

    move-object v1, p0

    move/from16 v3, p2

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(ZIIIII)V

    const-string v1, "fwctnra ouyofgasebhl"

    iput-object v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    move/from16 v0, p3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    array-length v2, v12

    if-lez v2, :cond_8

    const/4 v2, 0x1

    :goto_5
    move/from16 v0, p3

    if-ne v0, v2, :cond_9

    const/4 v2, 0x1

    :goto_6
    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    const/16 v8, 0x9a1

    const/16 v10, 0x3fab

    const/16 v11, 0x1199

    move-object v5, p0

    move v7, p1

    move v9, v4

    :try_start_0
    invoke-direct/range {v5 .. v11}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(ZIIIII)V

    const/16 v1, 0xf

    new-array v2, v1, [I

    const/16 v3, 0x8

    rsub-int v1, p1, 0x1cfc

    array-length v4, v12

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    invoke-static {v4}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v1, v4

    array-length v4, v2

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    invoke-static {v4}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->jwvrdci:[I

    array-length v5, v5

    sub-int/2addr v4, v5

    array-length v5, v2

    add-int/2addr v4, v5

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0xe

    iget-object v5, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    const/16 v6, 0x49

    invoke-static {v5, v6}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;I)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    iget v5, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    iget-boolean v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->lwdxw:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_7
    add-int/2addr v5, v1

    if-eqz p3, :cond_b

    const/4 v1, 0x1

    :goto_8
    add-int/2addr v5, v1

    if-eqz p3, :cond_c

    const/4 v1, 0x1

    :goto_9
    add-int/2addr v1, v5

    iget-object v5, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb:Ljava/lang/String;

    const/16 v6, 0x15

    invoke-static {v5, v6}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v1, v5

    array-length v5, v12

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    aput v1, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :goto_a
    move/from16 v0, p3

    if-eq v0, v1, :cond_4

    iget v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    move v2, v1

    :goto_b
    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    if-eqz p2, :cond_14

    const/4 v1, 0x1

    :goto_c
    invoke-static {v13}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_15

    const/4 v2, 0x1

    :goto_d
    if-ne v1, v2, :cond_4

    :cond_4
    const/4 v2, 0x1

    const/16 v3, 0x50

    const/16 v4, 0x1bc9

    const/16 v5, 0x3a6

    const/16 v6, 0x14

    iget v7, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(ZIIIII)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :catchall_0
    move-exception v1

    move-object v8, v1

    iget v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_e
    move/from16 v0, p3

    if-eq v0, v1, :cond_d

    iget v1, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    move v2, v1

    :goto_f
    const/4 v1, 0x1

    if-ne v2, v1, :cond_d

    if-eqz p2, :cond_10

    const/4 v1, 0x1

    :goto_10
    invoke-static {v13}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_11

    const/4 v2, 0x1

    :goto_11
    if-ne v1, v2, :cond_d

    :cond_d
    const/4 v2, 0x1

    const/16 v3, 0x50

    const/16 v4, 0x1bc9

    const/16 v5, 0x3a6

    const/16 v6, 0x14

    iget v7, p0, Lcom/dswkgs/asyelsue/dcpbrsie;->gqscmdw:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/dswkgs/asyelsue/dcpbrsie;->yhoelnjnb(ZIIIII)V

    throw v8

    :cond_e
    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    move v2, v1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    move v2, v1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    goto :goto_d

    :array_0
    .array-data 4
        0x28
        0x29
        0x28
        0x2a
        0x1a
        0x332d
        0x3e6f
        0x5f
        0x3296
    .end array-data
.end method
