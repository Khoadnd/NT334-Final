.class final Lᐨ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    .line 78
    iput-object p1, p0, Lᐨ;->ˋ:LcON;

    iput-object p2, p0, Lᐨ;->ˊ:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 81
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 83
    iget-object v0, p0, Lᐨ;->ˊ:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 84
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
