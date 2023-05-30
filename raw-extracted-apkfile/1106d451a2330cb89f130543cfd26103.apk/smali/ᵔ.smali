.class final Lᵔ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lᴵ;

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Lᴵ;


# direct methods
.method constructor <init>(Lᴵ;Lᴵ;Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lᵔ;->ˎ:Lᴵ;

    iput-object p2, p0, Lᵔ;->ˊ:Lᴵ;

    iput-object p3, p0, Lᵔ;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 245
    iget-object v0, p0, Lᵔ;->ˊ:Lᴵ;

    invoke-virtual {v0}, Lᴵ;->stopLoading()V

    .line 246
    iget-object v0, p0, Lᵔ;->ˎ:Lᴵ;

    invoke-static {v0}, Lᴵ;->ˊ(Lᴵ;)Lﹶ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lᵔ;->ˎ:Lᴵ;

    invoke-static {v0}, Lᴵ;->ˊ(Lᴵ;)Lﹶ;

    move-result-object v0

    iget-object v1, p0, Lᵔ;->ˊ:Lᴵ;

    const-string v2, "The connection to the server was unsuccessful."

    iget-object v3, p0, Lᵔ;->ˋ:Ljava/lang/String;

    const/4 v4, -0x6

    invoke-virtual {v0, v1, v4, v2, v3}, Lﹶ;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method
