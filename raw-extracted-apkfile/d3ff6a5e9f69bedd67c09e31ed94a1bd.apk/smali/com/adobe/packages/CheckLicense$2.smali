.class Lcom/adobe/packages/CheckLicense$2;
.super Ljava/lang/Object;
.source "CheckLicense.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/packages/CheckLicense;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/packages/CheckLicense;


# direct methods
.method constructor <init>(Lcom/adobe/packages/CheckLicense;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/packages/CheckLicense$2;->this$0:Lcom/adobe/packages/CheckLicense;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/adobe/packages/CheckLicense$2;->this$0:Lcom/adobe/packages/CheckLicense;

    invoke-virtual {v0}, Lcom/adobe/packages/CheckLicense;->finish()V

    .line 108
    return-void
.end method
