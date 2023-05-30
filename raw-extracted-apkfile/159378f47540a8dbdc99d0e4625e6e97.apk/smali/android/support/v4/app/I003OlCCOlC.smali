.class final Landroid/support/v4/app/I003OlCCOlC;
.super Landroid/transition/Transition$EpicenterCallback;


# instance fields
.field final synthetic C01O0C:Landroid/support/v4/app/I03lII1;

.field private C0I1O3C3lI8:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/I03lII1;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/I003OlCCOlC;->C01O0C:Landroid/support/v4/app/I03lII1;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/I003OlCCOlC;->C0I1O3C3lI8:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/I003OlCCOlC;->C01O0C:Landroid/support/v4/app/I03lII1;

    iget-object v0, v0, Landroid/support/v4/app/I03lII1;->C01O0C:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/I003OlCCOlC;->C01O0C:Landroid/support/v4/app/I03lII1;

    iget-object v0, v0, Landroid/support/v4/app/I03lII1;->C01O0C:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/CO30CC1l0313;->C0I1O3C3lI8(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/I003OlCCOlC;->C0I1O3C3lI8:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/I003OlCCOlC;->C0I1O3C3lI8:Landroid/graphics/Rect;

    return-object v0
.end method
