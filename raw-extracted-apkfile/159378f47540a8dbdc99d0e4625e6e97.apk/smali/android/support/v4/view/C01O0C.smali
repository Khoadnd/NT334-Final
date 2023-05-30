.class public Landroid/support/v4/view/C01O0C;
.super Ljava/lang/Object;


# static fields
.field private static final C0I1O3C3lI8:Landroid/support/v4/view/C101lC8O;

.field private static final C101lC8O:Ljava/lang/Object;


# instance fields
.field final C01O0C:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/C11013l3;

    invoke-direct {v0}, Landroid/support/v4/view/C11013l3;-><init>()V

    sput-object v0, Landroid/support/v4/view/C01O0C;->C0I1O3C3lI8:Landroid/support/v4/view/C101lC8O;

    :goto_0
    sget-object v0, Landroid/support/v4/view/C01O0C;->C0I1O3C3lI8:Landroid/support/v4/view/C101lC8O;

    invoke-interface {v0}, Landroid/support/v4/view/C101lC8O;->C01O0C()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/C01O0C;->C101lC8O:Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/C0I1O3C3lI8;

    invoke-direct {v0}, Landroid/support/v4/view/C0I1O3C3lI8;-><init>()V

    sput-object v0, Landroid/support/v4/view/C01O0C;->C0I1O3C3lI8:Landroid/support/v4/view/C101lC8O;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/C11ll3;

    invoke-direct {v0}, Landroid/support/v4/view/C11ll3;-><init>()V

    sput-object v0, Landroid/support/v4/view/C01O0C;->C0I1O3C3lI8:Landroid/support/v4/view/C101lC8O;

    goto :goto_0
.end method


# virtual methods
.method C01O0C()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/C01O0C;->C01O0C:Ljava/lang/Object;

    return-object v0
.end method
