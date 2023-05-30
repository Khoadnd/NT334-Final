.class public Landroid/support/v4/view/e8kxjqktk9t;
.super Ljava/lang/Object;


# static fields
.field static final ttmhx7:Landroid/support/v4/view/lg71ytkvzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/b5zlaptmyxarl;

    invoke-direct {v0}, Landroid/support/v4/view/b5zlaptmyxarl;-><init>()V

    sput-object v0, Landroid/support/v4/view/e8kxjqktk9t;->ttmhx7:Landroid/support/v4/view/lg71ytkvzw;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/ef5tn1cvshg414;

    invoke-direct {v0}, Landroid/support/v4/view/ef5tn1cvshg414;-><init>()V

    sput-object v0, Landroid/support/v4/view/e8kxjqktk9t;->ttmhx7:Landroid/support/v4/view/lg71ytkvzw;

    goto :goto_0
.end method

.method public static ttmhx7(II)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/e8kxjqktk9t;->ttmhx7:Landroid/support/v4/view/lg71ytkvzw;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/lg71ytkvzw;->ttmhx7(II)I

    move-result v0

    return v0
.end method
