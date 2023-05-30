.class Lcom/android/x5a807058/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/android/x5a807058/u;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/u;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/aa;->b:Lcom/android/x5a807058/u;

    iput-object p2, p0, Lcom/android/x5a807058/aa;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/aa;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
