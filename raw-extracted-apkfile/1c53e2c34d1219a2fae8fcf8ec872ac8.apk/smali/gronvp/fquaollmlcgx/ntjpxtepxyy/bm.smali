.class Lgronvp/fquaollmlcgx/ntjpxtepxyy/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic doluckamanu:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;


# direct methods
.method constructor <init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V
    .locals 0

    iput-object p1, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bm;->doluckamanu:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bm;->doluckamanu:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;

    const v1, 0x7f070068

    invoke-virtual {v0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bm;->doluckamanu:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;

    const v2, 0x7f07003a

    invoke-virtual {v1, v2}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "[-] SEE ALL RETAILERS"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] SEE ALL RETAILERS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
