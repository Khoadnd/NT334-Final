.class final Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/s;->a:Ljava/lang/Class;

    iput-object p2, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/s;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const/16 v7, 0x2a

    const/16 v6, 0x25

    const/16 v5, 0x13

    const/16 v4, -0x5108

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nModule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/s;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nThread name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nLogcat: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "app"

    const-string v3, "bot_event"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    iget-object v3, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/s;->a:Landroid/content/Context;

    invoke-static {v3}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "report"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;

    iget-object v2, p0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/s;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;-><init>(Landroid/content/Context;)V

    const-string v2, "action=crash_report"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/t;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    if-gt v0, v7, :cond_b

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x1152c

    mul-int/2addr v0, v1

    const v1, 0xc290

    if-lt v0, v1, :cond_b

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x9621

    mul-int/2addr v0, v1

    const v1, 0x10544

    if-lt v0, v1, :cond_b

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    const v1, 0x131ec

    if-ge v0, v1, :cond_2

    const v0, 0x16d3c

    sget v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    if-ne v0, v1, :cond_1

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    if-ge v5, v0, :cond_2

    :cond_1
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    if-ge v0, v6, :cond_2

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    if-ge v0, v4, :cond_b

    :cond_2
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    const v1, 0xf7d1

    if-le v0, v1, :cond_3

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    const v1, 0xb904

    if-ne v0, v1, :cond_4

    const-string v0, "sijoz"

    const-string v1, "if"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    if-gtz v0, :cond_5

    :cond_4
    const-string v0, "vbxbarllxuwwloeunqc"

    const-string v1, "dyvvjb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    const v1, 0xa918

    if-le v0, v1, :cond_6

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    const/16 v1, 0x58f6

    if-ne v0, v1, :cond_7

    const-string v0, "exwap"

    const-string v1, "nf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    if-gtz v0, :cond_8

    :cond_7
    const-string v0, "tfeuwvqeeyfqhjlzkyi"

    const-string v1, "bqbxjg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v0, 0x1081

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    const v0, 0x52f32

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    :cond_9
    const/16 v0, 0x1081

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    :cond_a
    const/16 v0, 0x10e7

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_b
    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    if-gt v0, v7, :cond_0

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x1152c

    mul-int/2addr v0, v1

    const v1, 0xc290

    if-lt v0, v1, :cond_0

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x9621

    mul-int/2addr v0, v1

    const v1, 0x10544

    if-lt v0, v1, :cond_0

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    const v1, 0x131ec

    if-ge v0, v1, :cond_d

    const v0, 0x16d3c

    sget v1, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    if-ne v0, v1, :cond_c

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    if-ge v5, v0, :cond_d

    :cond_c
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    if-ge v0, v6, :cond_d

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    if-ge v0, v4, :cond_0

    :cond_d
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    const v1, 0xf7d1

    if-le v0, v1, :cond_e

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    const v1, 0xb904

    if-ne v0, v1, :cond_f

    const-string v0, "sijoz"

    const-string v1, "if"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    if-gtz v0, :cond_10

    :cond_f
    const-string v0, "vbxbarllxuwwloeunqc"

    const-string v1, "dyvvjb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_10
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    const v1, 0xa918

    if-le v0, v1, :cond_11

    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    const/16 v1, 0x58f6

    if-ne v0, v1, :cond_12

    const-string v0, "exwap"

    const-string v1, "nf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    sget v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    if-gtz v0, :cond_13

    :cond_12
    const-string v0, "tfeuwvqeeyfqhjlzkyi"

    const-string v1, "bqbxjg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/16 v0, 0x1081

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    const v0, 0x52f32

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    :cond_14
    const/16 v0, 0x1081

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I

    :cond_15
    const/16 v0, 0x10e7

    sput v0, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Ljvc/sgkqhjtjagtdtomeeetfbtvlwlldreaacwokeub/kiapuyewkifbuevalhgslhhrfksremicsnsvv/r;->a()V

    goto/16 :goto_1
.end method
