.class Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cehyzt7dw:Landroid/view/View;

.field private e8kxjqktk9t:Landroid/widget/LinearLayout;

.field private fxug2rdnfo:Landroid/widget/TextView;

.field private ozpoxuz523b2:Landroid/widget/Button;

.field final synthetic ttmhx7:Lcom/azianames/foroneyhar/js3knzbdy/jiwj7en;

.field private uin6g3d5rqgcbs:Landroid/content/Context;

.field private usuayu88rw4:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/azianames/foroneyhar/js3knzbdy/jiwj7en;Landroid/content/Context;Landroid/view/View;Landroid/widget/Button;Landroid/view/WindowManager;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->ttmhx7:Lcom/azianames/foroneyhar/js3knzbdy/jiwj7en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->usuayu88rw4:Landroid/view/WindowManager;

    iput-object p4, p0, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->ozpoxuz523b2:Landroid/widget/Button;

    iput-object p3, p0, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->cehyzt7dw:Landroid/view/View;

    iput-object p7, p0, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->e8kxjqktk9t:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->uin6g3d5rqgcbs:Landroid/content/Context;

    iput-object p6, p0, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->fxug2rdnfo:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic ozpoxuz523b2(Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;)Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->usuayu88rw4:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic ttmhx7(Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->cehyzt7dw:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->fxug2rdnfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->uin6g3d5rqgcbs:Landroid/content/Context;

    const/high16 v2, 0x7f050000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->ozpoxuz523b2:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->e8kxjqktk9t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/azianames/foroneyhar/js3knzbdy/uin6g3d5rqgcbs;

    invoke-direct {v1, p0}, Lcom/azianames/foroneyhar/js3knzbdy/uin6g3d5rqgcbs;-><init>(Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
