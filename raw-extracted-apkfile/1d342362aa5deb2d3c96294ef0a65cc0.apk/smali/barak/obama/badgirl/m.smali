.class Lbarak/obama/badgirl/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic premonkeyed:Lbarak/obama/badgirl/a;


# direct methods
.method constructor <init>(Lbarak/obama/badgirl/a;)V
    .locals 0

    iput-object p1, p0, Lbarak/obama/badgirl/m;->premonkeyed:Lbarak/obama/badgirl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbarak/obama/badgirl/m;->premonkeyed:Lbarak/obama/badgirl/a;

    const-string v1, "page1"

    invoke-virtual {v0, v1}, Lbarak/obama/badgirl/a;->qelicvelocked(Ljava/lang/String;)V

    const-string v0, "#50afb0b3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
