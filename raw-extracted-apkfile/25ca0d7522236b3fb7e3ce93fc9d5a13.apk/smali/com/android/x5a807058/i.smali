.class Lcom/android/x5a807058/i;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/android/x5a807058/d;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/d;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/android/x5a807058/i;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/android/x5a807058/i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/android/x5a807058/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v1}, Lcom/android/x5a807058/d;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v1}, Lcom/android/x5a807058/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v1}, Lcom/android/x5a807058/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v1}, Lcom/android/x5a807058/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v1}, Lcom/android/x5a807058/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v1}, Lcom/android/x5a807058/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method a(Ljava/lang/StringBuilder;)V
    .locals 7

    const/16 v3, 0x53

    const/16 v6, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/d;->a()I

    move-result v4

    sget-object v0, Lcom/android/x5a807058/e;->a:Lcom/android/x5a807058/e;

    invoke-virtual {v0}, Lcom/android/x5a807058/e;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_2

    move v0, v1

    :goto_1
    sget-object v5, Lcom/android/x5a807058/e;->b:Lcom/android/x5a807058/e;

    invoke-virtual {v5}, Lcom/android/x5a807058/e;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v2}, Lcom/android/x5a807058/d;->e()Z

    move-result v2

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    move v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_5

    const/16 v0, 0x31

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/d;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x46

    goto :goto_3

    :cond_5
    const/16 v0, 0x30

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v1}, Lcom/android/x5a807058/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method b(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/d;->a()I

    move-result v1

    sget-object v0, Lcom/android/x5a807058/e;->b:Lcom/android/x5a807058/e;

    invoke-virtual {v0}, Lcom/android/x5a807058/e;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/android/x5a807058/e;->a:Lcom/android/x5a807058/e;

    invoke-virtual {v0}, Lcom/android/x5a807058/e;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v2, "cordova.callbackFromNative(\'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/x5a807058/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\',"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/d;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v0}, Lcom/android/x5a807058/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, "],"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v1}, Lcom/android/x5a807058/d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const-string v0, "atob(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v1}, Lcom/android/x5a807058/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v0, "cordova.require(\'cordova/base64\').toArrayBuffer(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/i;->b:Lcom/android/x5a807058/d;

    invoke-virtual {v1}, Lcom/android/x5a807058/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
