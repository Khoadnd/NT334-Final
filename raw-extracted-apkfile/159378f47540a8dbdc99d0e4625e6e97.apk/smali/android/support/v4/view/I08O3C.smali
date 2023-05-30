.class Landroid/support/v4/view/I08O3C;
.super Landroid/support/v4/view/I088l3088;


# static fields
.field static C0I1O3C3lI8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/I08O3C;->C0I1O3C3lI8:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/I088l3088;-><init>()V

    return-void
.end method


# virtual methods
.method public C01O0C(Landroid/view/View;Landroid/support/v4/view/C01O0C;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/I3ClO1C31;->C01O0C(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/C01O0C;->C01O0C()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public C01O0C(Landroid/view/View;I)Z
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/view/I3ClO1C31;->C01O0C(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
