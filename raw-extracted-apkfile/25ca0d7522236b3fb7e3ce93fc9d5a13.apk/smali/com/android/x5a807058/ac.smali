.class Lcom/android/x5a807058/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/webkit/JsPromptResult;

.field final synthetic c:Lcom/android/x5a807058/u;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/u;Landroid/widget/EditText;Landroid/webkit/JsPromptResult;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/ac;->c:Lcom/android/x5a807058/u;

    iput-object p2, p0, Lcom/android/x5a807058/ac;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/android/x5a807058/ac;->b:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/ac;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/ac;->b:Landroid/webkit/JsPromptResult;

    invoke-virtual {v1, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method
