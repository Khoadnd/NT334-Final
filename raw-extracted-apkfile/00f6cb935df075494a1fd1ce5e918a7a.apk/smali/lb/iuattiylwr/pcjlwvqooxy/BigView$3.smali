.class Llb/iuattiylwr/pcjlwvqooxy/BigView$3;
.super Ljava/lang/Object;
.source "BigView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/iuattiylwr/pcjlwvqooxy/BigView;->startinfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llb/iuattiylwr/pcjlwvqooxy/BigView;


# direct methods
.method constructor <init>(Llb/iuattiylwr/pcjlwvqooxy/BigView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llb/iuattiylwr/pcjlwvqooxy/BigView$3;->this$0:Llb/iuattiylwr/pcjlwvqooxy/BigView;

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 504
    iget-object v0, p0, Llb/iuattiylwr/pcjlwvqooxy/BigView$3;->this$0:Llb/iuattiylwr/pcjlwvqooxy/BigView;

    const-string v1, "page2"

    invoke-virtual {v0, v1}, Llb/iuattiylwr/pcjlwvqooxy/BigView;->showpage(Ljava/lang/String;)V

    .line 505
    :try_start_0
    const-string v0, "android.widget.LinearLayout"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setB"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llb/iuattiylwr/pcjlwvqooxy/BigView$3;->this$0:Llb/iuattiylwr/pcjlwvqooxy/BigView;

    iget-object v2, v2, Llb/iuattiylwr/pcjlwvqooxy/BigView;->fgfghjjklipipi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Llb/iuattiylwr/pcjlwvqooxy/BigView$3;->this$0:Llb/iuattiylwr/pcjlwvqooxy/BigView;

    iget v3, v3, Llb/iuattiylwr/pcjlwvqooxy/BigView;->hert:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :goto_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    goto :goto_0
.end method