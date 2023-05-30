.class final Lٴ;
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
.field private synthetic ˊ:Landroid/webkit/JsPromptResult;

.field private synthetic ˋ:LcON;


# direct methods
.method constructor <init>(LcON;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lٴ;->ˋ:LcON;

    iput-object p2, p0, Lٴ;->ˊ:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lٴ;->ˊ:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 182
    return-void
.end method
