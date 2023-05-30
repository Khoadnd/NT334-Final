.class Landroid/support/v7/widget/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/q;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/q;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/q;Landroid/support/v7/widget/r;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/y;-><init>(Landroid/support/v7/widget/q;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->e()V

    return-void
.end method
