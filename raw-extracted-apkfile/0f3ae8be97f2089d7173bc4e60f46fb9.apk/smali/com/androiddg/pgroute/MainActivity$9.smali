.class Lcom/androiddg/pgroute/MainActivity$9;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androiddg/pgroute/MainActivity;->initCameraPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androiddg/pgroute/MainActivity;


# direct methods
.method constructor <init>(Lcom/androiddg/pgroute/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/androiddg/pgroute/MainActivity;

    .prologue
    .line 672
    iput-object p1, p0, Lcom/androiddg/pgroute/MainActivity$9;->this$0:Lcom/androiddg/pgroute/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 674
    const-string v0, "KEbQtfr"

    const v1, 0x15fd79c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ShOltWStSO"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/MainActivity;->access$000(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 675
    iget-object v0, p0, Lcom/androiddg/pgroute/MainActivity$9;->this$0:Lcom/androiddg/pgroute/MainActivity;

    invoke-static {v0}, Lcom/androiddg/pgroute/MainActivity;->access$1300(Lcom/androiddg/pgroute/MainActivity;)Lcom/androiddg/pgroute/GBTakePictureNoPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androiddg/pgroute/GBTakePictureNoPreview;->cameraIsOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x398abc04

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "kRBaaqRcPq"

    const-string v4, "WtSKWtp"

    const v5, 0x2dec95e5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/MainActivity;->access$200(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 677
    iget-object v0, p0, Lcom/androiddg/pgroute/MainActivity$9;->this$0:Lcom/androiddg/pgroute/MainActivity;

    invoke-static {v0}, Lcom/androiddg/pgroute/MainActivity;->access$1300(Lcom/androiddg/pgroute/MainActivity;)Lcom/androiddg/pgroute/GBTakePictureNoPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androiddg/pgroute/GBTakePictureNoPreview;->takePicture()V

    .line 678
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cRToaFsgs"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "uiPTo"

    const v4, 0xbbe6e89

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androiddg/pgroute/MainActivity;->access$800(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 679
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "aTTemi"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "uVaiwo"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/MainActivity;->access$600(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 681
    :cond_0
    return-void
.end method
