.class Landroid/support/v7/app/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/an;


# instance fields
.field final synthetic a:Landroid/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/i;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/cy;)Landroid/support/v4/view/cy;
    .locals 4

    invoke-virtual {p2}, Landroid/support/v4/view/cy;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/i;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/view/cy;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/cy;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/cy;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/cy;->a(IIII)Landroid/support/v4/view/cy;

    move-result-object p2

    :cond_0
    return-object p2
.end method
