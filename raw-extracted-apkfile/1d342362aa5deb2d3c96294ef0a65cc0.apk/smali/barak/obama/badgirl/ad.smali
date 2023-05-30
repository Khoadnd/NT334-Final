.class Lbarak/obama/badgirl/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dohacken:Lbarak/obama/badgirl/a;


# direct methods
.method constructor <init>(Lbarak/obama/badgirl/a;)V
    .locals 0

    iput-object p1, p0, Lbarak/obama/badgirl/ad;->dohacken:Lbarak/obama/badgirl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lbarak/obama/badgirl/ad;->dohacken:Lbarak/obama/badgirl/a;

    const-string v1, "5"

    const-string v2, "mmyy"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lbarak/obama/badgirl/a;->mollten(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
