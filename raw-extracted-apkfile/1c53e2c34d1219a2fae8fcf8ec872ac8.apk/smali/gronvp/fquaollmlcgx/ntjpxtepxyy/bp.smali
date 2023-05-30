.class Lgronvp/fquaollmlcgx/ntjpxtepxyy/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dosendes:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;


# direct methods
.method constructor <init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V
    .locals 0

    iput-object p1, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bp;->dosendes:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bp;->dosendes:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;

    const-string v1, "page5"

    invoke-virtual {v0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pserveren(Ljava/lang/String;)V

    const-string v0, "#50afb0b3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
