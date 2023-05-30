.class Landroid/support/v7/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/v;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/v;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/v;Landroid/support/v7/widget/r;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/x;-><init>(Landroid/support/v7/widget/v;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/v;

    invoke-static {v0}, Landroid/support/v7/widget/v;->b(Landroid/support/v7/widget/v;)V

    return-void
.end method
