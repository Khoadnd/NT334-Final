.class Lcom/xprot/zProt$Helper$1;
.super Ljava/lang/Object;
.source "zProt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprot/zProt$Helper;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xprot/zProt$Helper;

.field private final synthetic val$DevAdShow:Landroid/view/View;

.field private final synthetic val$Promo:Landroid/widget/TextView;

.field private final synthetic val$Tmp:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/xprot/zProt$Helper;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/xprot/zProt$Helper$1;->this$1:Lcom/xprot/zProt$Helper;

    iput-object p2, p0, Lcom/xprot/zProt$Helper$1;->val$DevAdShow:Landroid/view/View;

    iput-object p3, p0, Lcom/xprot/zProt$Helper$1;->val$Promo:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/xprot/zProt$Helper$1;->val$Tmp:Landroid/widget/Button;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/xprot/zProt$Helper$1;)Lcom/xprot/zProt$Helper;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/xprot/zProt$Helper$1;->this$1:Lcom/xprot/zProt$Helper;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 212
    iget-object v3, p0, Lcom/xprot/zProt$Helper$1;->val$DevAdShow:Landroid/view/View;

    iget-object v4, p0, Lcom/xprot/zProt$Helper$1;->this$1:Lcom/xprot/zProt$Helper;

    invoke-static {v4}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xprot/zProt;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "loader"

    const-string v6, "id"

    iget-object v7, p0, Lcom/xprot/zProt$Helper$1;->this$1:Lcom/xprot/zProt$Helper;

    invoke-static {v7}, Lcom/xprot/zProt$Helper;->access$6(Lcom/xprot/zProt$Helper;)Lcom/xprot/zProt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xprot/zProt;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 213
    .local v1, "Loader":Landroid/widget/LinearLayout;
    iget-object v3, p0, Lcom/xprot/zProt$Helper$1;->val$Promo:Landroid/widget/TextView;

    const-string v4, "      Please, wait.      \n"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object v3, p0, Lcom/xprot/zProt$Helper$1;->val$Tmp:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 217
    iget-object v3, p0, Lcom/xprot/zProt$Helper$1;->this$1:Lcom/xprot/zProt$Helper;

    invoke-static {v3}, Lcom/xprot/zProt$Helper;->access$2(Lcom/xprot/zProt$Helper;)V

    .line 220
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 222
    .local v0, "Checker":Landroid/os/Handler;
    new-instance v2, Lcom/xprot/zProt$Helper$1$1;

    invoke-direct {v2, p0, v0}, Lcom/xprot/zProt$Helper$1$1;-><init>(Lcom/xprot/zProt$Helper$1;Landroid/os/Handler;)V

    .line 341
    .local v2, "RA":Ljava/lang/Runnable;
    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    return-void
.end method
