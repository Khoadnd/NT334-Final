.class Lcom/androidl/mqmgr/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidl/mqmgr/MainActivity;->initViews(Lcom/androidl/mqmgr/MainActivity$Screen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidl/mqmgr/MainActivity;


# direct methods
.method constructor <init>(Lcom/androidl/mqmgr/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/androidl/mqmgr/MainActivity;

    .prologue
    .line 390
    iput-object p1, p0, Lcom/androidl/mqmgr/MainActivity$1;->this$0:Lcom/androidl/mqmgr/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 394
    const v0, 0x1a8e4613

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hIdnrr"

    const-string v2, "HaqcikDB"

    const-string v3, "EWMChfUd"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "IvppECCM"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/MainActivity;->access$000(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lcom/androidl/mqmgr/MainActivity$1;->this$0:Lcom/androidl/mqmgr/MainActivity;

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Lcom/androidl/mqmgr/MainActivity;->setContentView(I)V

    .line 397
    const v0, 0x2fad7a81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pWOOEEU"

    const-string v2, "VeTiiVFBm"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/MainActivity;->access$100(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcom/androidl/mqmgr/MainActivity$1;->this$0:Lcom/androidl/mqmgr/MainActivity;

    sget-object v1, Lcom/androidl/mqmgr/MainActivity$Screen;->Agreement:Lcom/androidl/mqmgr/MainActivity$Screen;

    invoke-static {v0, v1}, Lcom/androidl/mqmgr/MainActivity;->access$200(Lcom/androidl/mqmgr/MainActivity;Lcom/androidl/mqmgr/MainActivity$Screen;)V

    .line 399
    const v0, 0x427b65a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "JPJVFusuPq"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "qowsmTs"

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/MainActivity;->access$300(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    return-void
.end method
