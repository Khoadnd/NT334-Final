.class Lcom/android/x5a807058/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsPromptResult;

.field final synthetic b:Lcom/android/x5a807058/u;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/u;Landroid/webkit/JsPromptResult;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/ad;->b:Lcom/android/x5a807058/u;

    iput-object p2, p0, Lcom/android/x5a807058/ad;->a:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/ad;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    return-void
.end method
