.class Lcom/android/x5a807058/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/android/x5a807058/u;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/u;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/ab;->b:Lcom/android/x5a807058/u;

    iput-object p2, p0, Lcom/android/x5a807058/ab;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ab;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
