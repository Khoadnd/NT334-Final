.class public final enum Lsysda/c/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsysda/c/h;

.field private static final synthetic f:[Lsysda/c/h;


# instance fields
.field private b:Z

.field private c:Landroid/view/SurfaceView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lsysda/c/h;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lsysda/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsysda/c/h;->a:Lsysda/c/h;

    const/4 v0, 0x1

    new-array v0, v0, [Lsysda/c/h;

    sget-object v1, Lsysda/c/h;->a:Lsysda/c/h;

    aput-object v1, v0, v2

    sput-object v0, Lsysda/c/h;->f:[Lsysda/c/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsysda/c/h;->b:Z

    iput-object v1, p0, Lsysda/c/h;->c:Landroid/view/SurfaceView;

    iput-object v1, p0, Lsysda/c/h;->d:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lsysda/c/h;->e:Landroid/view/WindowManager;

    return-void
.end method

.method public static a()Lsysda/c/h;
    .locals 1

    sget-object v0, Lsysda/c/h;->a:Lsysda/c/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsysda/c/h;
    .locals 1

    const-class v0, Lsysda/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsysda/c/h;

    return-object v0
.end method

.method public static values()[Lsysda/c/h;
    .locals 1

    sget-object v0, Lsysda/c/h;->f:[Lsysda/c/h;

    invoke-virtual {v0}, [Lsysda/c/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsysda/c/h;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lsysda/c/h;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsysda/c/h;->d:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/SurfaceView;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsysda/c/h;->c:Landroid/view/SurfaceView;

    iget-object v0, p0, Lsysda/c/h;->d:Landroid/widget/LinearLayout;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lsysda/c/h;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsysda/c/h;->c:Landroid/view/SurfaceView;

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lsysda/c/h;->e:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d6

    const v2, 0x40320

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, -0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v1, 0x4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, 0x4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lsysda/c/h;->e:Landroid/view/WindowManager;

    iget-object v2, p0, Lsysda/c/h;->d:Landroid/widget/LinearLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsysda/c/h;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, p0, Lsysda/c/h;->b:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lsysda/c/h;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsysda/c/h;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lsysda/c/h;->d:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsysda/c/h;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lsysda/c/h;->b:Z

    return v0
.end method

.method public e()Landroid/view/SurfaceView;
    .locals 1

    iget-boolean v0, p0, Lsysda/c/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsysda/c/h;->c:Landroid/view/SurfaceView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
