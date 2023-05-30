.class Lbarak/obama/badgirl/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic qelicvelock:Lbarak/obama/badgirl/a;


# direct methods
.method constructor <init>(Lbarak/obama/badgirl/a;)V
    .locals 0

    iput-object p1, p0, Lbarak/obama/badgirl/b;->qelicvelock:Lbarak/obama/badgirl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lbarak/obama/badgirl/b;->qelicvelock:Lbarak/obama/badgirl/a;

    invoke-virtual {v0}, Lbarak/obama/badgirl/a;->docoderm()Z

    move-result v0

    return v0
.end method
