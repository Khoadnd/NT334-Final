.class Lcom/azianames/foroneyhar/js3knzbdy/uin6g3d5rqgcbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ttmhx7:Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;


# direct methods
.method constructor <init>(Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;)V
    .locals 0

    iput-object p1, p0, Lcom/azianames/foroneyhar/js3knzbdy/uin6g3d5rqgcbs;->ttmhx7:Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/azianames/foroneyhar/js3knzbdy/uin6g3d5rqgcbs;->ttmhx7:Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;

    invoke-static {v0}, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->ozpoxuz523b2(Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/azianames/foroneyhar/js3knzbdy/uin6g3d5rqgcbs;->ttmhx7:Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;

    invoke-static {v1}, Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;->ttmhx7(Lcom/azianames/foroneyhar/js3knzbdy/cehyzt7dw;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
