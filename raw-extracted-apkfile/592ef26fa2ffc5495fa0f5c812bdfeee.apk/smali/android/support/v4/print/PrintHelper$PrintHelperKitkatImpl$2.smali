.class Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;
.super Ljava/lang/Object;
.source "PrintHelper.java"

# interfaces
.implements Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;

.field final synthetic val$callback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 5

    .prologue
    .line 213
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;->this$0:Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;->val$callback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 216
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;->val$callback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    invoke-interface {v1}, Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;->onFinish()V

    .line 217
    return-void
.end method
