.class public Lcom/android/x5a807058/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/android/x5a807058/ae;

.field private b:Lcom/android/x5a807058/f;

.field private volatile c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/x5a807058/ae;Lcom/android/x5a807058/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/x5a807058/t;->c:I

    iput-object p1, p0, Lcom/android/x5a807058/t;->a:Lcom/android/x5a807058/ae;

    iput-object p2, p0, Lcom/android/x5a807058/t;->b:Lcom/android/x5a807058/f;

    return-void
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/t;->b:Lcom/android/x5a807058/f;

    invoke-virtual {v0}, Lcom/android/x5a807058/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/x5a807058/t;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/x5a807058/t;->c:I

    if-eq p2, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalAccessException;

    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "exec()"

    invoke-direct {p0, v0, p1}, Lcom/android/x5a807058/t;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-nez p4, :cond_1

    const-string v0, "@Null arguments."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/x5a807058/t;->b:Lcom/android/x5a807058/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/f;->b(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/android/x5a807058/t;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0, p2, p3, p4}, Lcom/android/x5a807058/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/x5a807058/t;->b:Lcom/android/x5a807058/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/f;->a(Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/t;->b:Lcom/android/x5a807058/f;

    invoke-virtual {v1, v2}, Lcom/android/x5a807058/f;->b(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/android/x5a807058/t;->b:Lcom/android/x5a807058/f;

    invoke-virtual {v1, v2}, Lcom/android/x5a807058/f;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/x5a807058/t;->b:Lcom/android/x5a807058/f;

    invoke-virtual {v1, v2}, Lcom/android/x5a807058/f;->b(Z)V

    throw v0
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 1

    const-string v0, "retrieveJsMessages()"

    invoke-direct {p0, v0, p1}, Lcom/android/x5a807058/t;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/t;->b:Lcom/android/x5a807058/f;

    invoke-virtual {v0, p2}, Lcom/android/x5a807058/f;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v2, 0x9

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const-string v0, "gap:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/android/x5a807058/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "gap_bridge_mode:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    :try_start_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/x5a807058/t;->a(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    const-string v0, ""

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "gap_poll:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :try_start_2
    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/x5a807058/t;->a(IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const-string v0, ""

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    const-string v0, "gap_init:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "file:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/x5a807058/t;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/x5a807058/t;->b:Lcom/android/x5a807058/f;

    invoke-virtual {v1, v0}, Lcom/android/x5a807058/f;->a(I)V

    invoke-virtual {p0}, Lcom/android/x5a807058/t;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/x5a807058/t;->c:I

    return-void
.end method

.method public a(II)V
    .locals 1

    const-string v0, "setNativeToJsBridgeMode()"

    invoke-direct {p0, v0, p1}, Lcom/android/x5a807058/t;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/t;->b:Lcom/android/x5a807058/f;

    invoke-virtual {v0, p2}, Lcom/android/x5a807058/f;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/t;->b:Lcom/android/x5a807058/f;

    invoke-virtual {v0}, Lcom/android/x5a807058/f;->b()V

    invoke-virtual {p0}, Lcom/android/x5a807058/t;->a()V

    iput-object p1, p0, Lcom/android/x5a807058/t;->d:Ljava/lang/String;

    return-void
.end method

.method b()I
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/android/x5a807058/t;->c:I

    iget v0, p0, Lcom/android/x5a807058/t;->c:I

    return v0
.end method

.method public c()Lcom/android/x5a807058/f;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/t;->b:Lcom/android/x5a807058/f;

    return-object v0
.end method
