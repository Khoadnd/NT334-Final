.class final Lי;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/widget/EditText;

.field private synthetic ˋ:Landroid/webkit/JsPromptResult;

.field private synthetic ˎ:LcON;


# direct methods
.method constructor <init>(LcON;Landroid/widget/EditText;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lי;->ˎ:LcON;

    iput-object p2, p0, Lי;->ˊ:Landroid/widget/EditText;

    iput-object p3, p0, Lי;->ˋ:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lי;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lי;->ˋ:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 177
    return-void
.end method
