.class final Landroid/support/v4/app/wg4f90m80dyc0s;
.super Landroid/transition/Transition$EpicenterCallback;


# instance fields
.field private ozpoxuz523b2:Landroid/graphics/Rect;

.field final synthetic ttmhx7:Landroid/support/v4/app/bjcn50q4e9;


# direct methods
.method constructor <init>(Landroid/support/v4/app/bjcn50q4e9;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/wg4f90m80dyc0s;->ttmhx7:Landroid/support/v4/app/bjcn50q4e9;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/wg4f90m80dyc0s;->ozpoxuz523b2:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/wg4f90m80dyc0s;->ttmhx7:Landroid/support/v4/app/bjcn50q4e9;

    iget-object v0, v0, Landroid/support/v4/app/bjcn50q4e9;->ttmhx7:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/wg4f90m80dyc0s;->ttmhx7:Landroid/support/v4/app/bjcn50q4e9;

    iget-object v0, v0, Landroid/support/v4/app/bjcn50q4e9;->ttmhx7:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/ftlyjgoncub6q;->ozpoxuz523b2(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/wg4f90m80dyc0s;->ozpoxuz523b2:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/wg4f90m80dyc0s;->ozpoxuz523b2:Landroid/graphics/Rect;

    return-object v0
.end method
