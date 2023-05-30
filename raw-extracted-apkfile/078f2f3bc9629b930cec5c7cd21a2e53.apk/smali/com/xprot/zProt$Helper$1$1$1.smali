.class Lcom/xprot/zProt$Helper$1$1$1;
.super Ljava/lang/Object;
.source "zProt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprot/zProt$Helper$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/xprot/zProt$Helper$1$1;

.field private final synthetic val$DevAdShow:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/xprot/zProt$Helper$1$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/xprot/zProt$Helper$1$1$1;->this$3:Lcom/xprot/zProt$Helper$1$1;

    iput-object p2, p0, Lcom/xprot/zProt$Helper$1$1$1;->val$DevAdShow:Landroid/view/View;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/xprot/zProt$Helper$1$1$1;)Lcom/xprot/zProt$Helper$1$1;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/xprot/zProt$Helper$1$1$1;->this$3:Lcom/xprot/zProt$Helper$1$1;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/xprot/zProt$Helper$1$1$1;->this$3:Lcom/xprot/zProt$Helper$1$1;

    invoke-static {v0}, Lcom/xprot/zProt$Helper$1$1;->access$0(Lcom/xprot/zProt$Helper$1$1;)Lcom/xprot/zProt$Helper$1;

    move-result-object v0

    invoke-static {v0}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v0

    invoke-static {v0}, Lcom/xprot/zProt$Helper;->access$2(Lcom/xprot/zProt$Helper;)V

    .line 279
    iget-object v0, p0, Lcom/xprot/zProt$Helper$1$1$1;->this$3:Lcom/xprot/zProt$Helper$1$1;

    invoke-static {v0}, Lcom/xprot/zProt$Helper$1$1;->access$0(Lcom/xprot/zProt$Helper$1$1;)Lcom/xprot/zProt$Helper$1;

    move-result-object v0

    invoke-static {v0}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v0

    iget-object v1, p0, Lcom/xprot/zProt$Helper$1$1$1;->this$3:Lcom/xprot/zProt$Helper$1$1;

    invoke-static {v1}, Lcom/xprot/zProt$Helper$1$1;->access$0(Lcom/xprot/zProt$Helper$1$1;)Lcom/xprot/zProt$Helper$1;

    move-result-object v1

    invoke-static {v1}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v1

    iget-object v1, v1, Lcom/xprot/zProt$Helper;->WM:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/xprot/zProt$Helper$1$1$1;->val$DevAdShow:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/xprot/zProt$Helper;->access$4(Lcom/xprot/zProt$Helper;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lcom/xprot/zProt$Helper$1$1$1;->this$3:Lcom/xprot/zProt$Helper$1$1;

    invoke-static {v0}, Lcom/xprot/zProt$Helper$1$1;->access$0(Lcom/xprot/zProt$Helper$1$1;)Lcom/xprot/zProt$Helper$1;

    move-result-object v0

    invoke-static {v0}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v0

    iget-object v0, v0, Lcom/xprot/zProt$Helper;->WM:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xprot/zProt$Helper$1$1$1;->this$3:Lcom/xprot/zProt$Helper$1$1;

    invoke-static {v1}, Lcom/xprot/zProt$Helper$1$1;->access$0(Lcom/xprot/zProt$Helper$1$1;)Lcom/xprot/zProt$Helper$1;

    move-result-object v1

    invoke-static {v1}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v1

    iget-object v1, v1, Lcom/xprot/zProt$Helper;->VW:Landroid/view/View;

    iget-object v2, p0, Lcom/xprot/zProt$Helper$1$1$1;->this$3:Lcom/xprot/zProt$Helper$1$1;

    invoke-static {v2}, Lcom/xprot/zProt$Helper$1$1;->access$0(Lcom/xprot/zProt$Helper$1$1;)Lcom/xprot/zProt$Helper$1;

    move-result-object v2

    invoke-static {v2}, Lcom/xprot/zProt$Helper$1;->access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;

    move-result-object v2

    iget-object v2, v2, Lcom/xprot/zProt$Helper;->PS:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    new-instance v0, Lcom/xprot/zProt$Helper$1$1$1$1;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1387

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xprot/zProt$Helper$1$1$1$1;-><init>(Lcom/xprot/zProt$Helper$1$1$1;JJ)V

    .line 304
    invoke-virtual {v0}, Lcom/xprot/zProt$Helper$1$1$1$1;->start()Landroid/os/CountDownTimer;

    .line 306
    return-void
.end method
