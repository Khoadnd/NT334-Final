.class final Lʹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/webkit/JsResult;

.field private synthetic ˋ:LcON;


# direct methods
.method constructor <init>(LcON;Landroid/webkit/JsResult;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lʹ;->ˋ:LcON;

    iput-object p2, p0, Lʹ;->ˊ:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lʹ;->ˊ:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 125
    return-void
.end method
