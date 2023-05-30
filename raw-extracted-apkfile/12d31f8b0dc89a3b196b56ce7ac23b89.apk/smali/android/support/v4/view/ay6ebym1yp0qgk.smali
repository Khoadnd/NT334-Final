.class public Landroid/support/v4/view/ay6ebym1yp0qgk;
.super Ljava/lang/Object;


# static fields
.field static final ttmhx7:Landroid/support/v4/view/ca2ssr26fefu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/bpogj6;

    invoke-direct {v0}, Landroid/support/v4/view/bpogj6;-><init>()V

    sput-object v0, Landroid/support/v4/view/ay6ebym1yp0qgk;->ttmhx7:Landroid/support/v4/view/ca2ssr26fefu;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/mhtc4dliin7r;

    invoke-direct {v0}, Landroid/support/v4/view/mhtc4dliin7r;-><init>()V

    sput-object v0, Landroid/support/v4/view/ay6ebym1yp0qgk;->ttmhx7:Landroid/support/v4/view/ca2ssr26fefu;

    goto :goto_0
.end method

.method public static ozpoxuz523b2(Landroid/view/KeyEvent;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ay6ebym1yp0qgk;->ttmhx7:Landroid/support/v4/view/ca2ssr26fefu;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ca2ssr26fefu;->ttmhx7(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static ttmhx7(Landroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/ay6ebym1yp0qgk;->ttmhx7:Landroid/support/v4/view/ca2ssr26fefu;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/ca2ssr26fefu;->ozpoxuz523b2(I)Z

    move-result v0

    return v0
.end method

.method public static ttmhx7(Landroid/view/KeyEvent;I)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/ay6ebym1yp0qgk;->ttmhx7:Landroid/support/v4/view/ca2ssr26fefu;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/ca2ssr26fefu;->ttmhx7(II)Z

    move-result v0

    return v0
.end method
