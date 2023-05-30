.class Lcom/adobe/packages/PM$2;
.super Ljava/lang/Object;
.source "PM.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/packages/PM;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/packages/PM;


# direct methods
.method constructor <init>(Lcom/adobe/packages/PM;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/packages/PM$2;->this$0:Lcom/adobe/packages/PM;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Z

    .prologue
    .line 171
    return-void
.end method
