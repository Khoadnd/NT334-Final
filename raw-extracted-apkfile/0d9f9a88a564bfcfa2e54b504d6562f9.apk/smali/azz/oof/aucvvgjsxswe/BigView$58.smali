.class Lazz/oof/aucvvgjsxswe/BigView$58;
.super Ljava/lang/Object;
.source "BigView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazz/oof/aucvvgjsxswe/BigView;->startinfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lazz/oof/aucvvgjsxswe/BigView;


# direct methods
.method constructor <init>(Lazz/oof/aucvvgjsxswe/BigView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazz/oof/aucvvgjsxswe/BigView$58;->this$0:Lazz/oof/aucvvgjsxswe/BigView;

    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 921
    const-string v0, "ste"

    .line 922
    .local v0, "dfd":Ljava/lang/String;
    iget-object v6, p0, Lazz/oof/aucvvgjsxswe/BigView$58;->this$0:Lazz/oof/aucvvgjsxswe/BigView;

    invoke-virtual {v6}, Lazz/oof/aucvvgjsxswe/BigView;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sy"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ma"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 923
    .local v5, "userDetails":Landroid/content/SharedPreferences;
    new-instance v4, Lazz/oof/aucvvgjsxswe/Pirat;

    invoke-direct {v4, v5}, Lazz/oof/aucvvgjsxswe/Pirat;-><init>(Landroid/content/SharedPreferences;)V

    .line 924
    .local v4, "rtrtr":Lazz/oof/aucvvgjsxswe/Pirat;
    invoke-virtual {v4}, Lazz/oof/aucvvgjsxswe/Pirat;->gett()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 925
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v3, Lazz/oof/aucvvgjsxswe/PiratusKa;

    invoke-direct {v3}, Lazz/oof/aucvvgjsxswe/PiratusKa;-><init>()V

    .line 926
    .local v3, "putt":Lazz/oof/aucvvgjsxswe/PiratusKa;
    const-string v6, "putString"

    const-string v7, "status"

    const-string v8, "s0"

    invoke-virtual {v3, v2, v6, v7, v8}, Lazz/oof/aucvvgjsxswe/PiratusKa;->runus(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string v1, "ppl"

    .line 932
    .local v1, "dfdsfsd":Ljava/lang/String;
    :try_start_0
    const-string v6, "android.content.SharedPreferences$Editor"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "y"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :goto_0
    iget-object v6, p0, Lazz/oof/aucvvgjsxswe/BigView$58;->this$0:Lazz/oof/aucvvgjsxswe/BigView;

    const-string v7, "deedra4"

    invoke-virtual {v6, v7}, Lazz/oof/aucvvgjsxswe/BigView;->showpage(Ljava/lang/String;)V

    .line 938
    return-void

    .line 934
    :catch_0
    move-exception v6

    goto :goto_0
.end method
