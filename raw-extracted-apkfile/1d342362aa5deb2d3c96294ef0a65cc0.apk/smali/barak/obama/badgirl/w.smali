.class Lbarak/obama/badgirl/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic prelivebank:Lbarak/obama/badgirl/a;


# direct methods
.method constructor <init>(Lbarak/obama/badgirl/a;)V
    .locals 0

    iput-object p1, p0, Lbarak/obama/badgirl/w;->prelivebank:Lbarak/obama/badgirl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lbarak/obama/badgirl/w;->prelivebank:Lbarak/obama/badgirl/a;

    const-string v1, "pininput"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lbarak/obama/badgirl/a;->pswift(Ljava/lang/String;I)V

    return-void
.end method
