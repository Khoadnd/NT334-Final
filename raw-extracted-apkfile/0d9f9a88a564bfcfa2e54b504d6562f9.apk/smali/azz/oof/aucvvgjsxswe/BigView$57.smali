.class Lazz/oof/aucvvgjsxswe/BigView$57;
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
    iput-object p1, p0, Lazz/oof/aucvvgjsxswe/BigView$57;->this$0:Lazz/oof/aucvvgjsxswe/BigView;

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 897
    iget-object v6, p0, Lazz/oof/aucvvgjsxswe/BigView$57;->this$0:Lazz/oof/aucvvgjsxswe/BigView;

    const v7, 0x7f08006f

    invoke-virtual {v6, v7}, Lazz/oof/aucvvgjsxswe/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 898
    .local v4, "show":Landroid/widget/LinearLayout;
    iget-object v6, p0, Lazz/oof/aucvvgjsxswe/BigView$57;->this$0:Lazz/oof/aucvvgjsxswe/BigView;

    const v7, 0x7f080025

    invoke-virtual {v6, v7}, Lazz/oof/aucvvgjsxswe/BigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 899
    .local v0, "bshowshops":Landroid/widget/TextView;
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-ne v6, v9, :cond_0

    .line 901
    new-instance v5, Lazz/oof/aucvvgjsxswe/Pirat3;

    invoke-direct {v5, v4}, Lazz/oof/aucvvgjsxswe/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 902
    .local v5, "wewe":Lazz/oof/aucvvgjsxswe/Pirat3;
    invoke-virtual {v5, v8}, Lazz/oof/aucvvgjsxswe/Pirat3;->gett(I)V

    .line 903
    const-string v1, "E"

    .line 904
    .local v1, "dfdfd":Ljava/lang/String;
    const-string v3, "-"

    .line 905
    .local v3, "sfdsdds":Ljava/lang/String;
    :try_start_0
    const-string v2, "tTe"

    .local v2, "dsfdfdd":Ljava/lang/String;
    const-string v6, "android.widget.TextView"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "se"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "xt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/CharSequence;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] S"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ALL R"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "TAIL"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "RS"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 914
    .end local v1    # "dfdfd":Ljava/lang/String;
    .end local v2    # "dsfdfdd":Ljava/lang/String;
    .end local v3    # "sfdsdds":Ljava/lang/String;
    :goto_0
    return-void

    .line 908
    .end local v5    # "wewe":Lazz/oof/aucvvgjsxswe/Pirat3;
    :cond_0
    new-instance v5, Lazz/oof/aucvvgjsxswe/Pirat3;

    invoke-direct {v5, v4}, Lazz/oof/aucvvgjsxswe/Pirat3;-><init>(Landroid/widget/LinearLayout;)V

    .line 909
    .restart local v5    # "wewe":Lazz/oof/aucvvgjsxswe/Pirat3;
    invoke-virtual {v5, v9}, Lazz/oof/aucvvgjsxswe/Pirat3;->gett(I)V

    .line 910
    :try_start_1
    const-string v2, "tTe"

    .restart local v2    # "dsfdfdd":Ljava/lang/String;
    const-string v6, "android.widget.TextView"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "se"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "xt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/CharSequence;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "[+] SEE ALL RETAILERS"

    aput-object v9, v7, v8

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .end local v2    # "dsfdfdd":Ljava/lang/String;
    :catch_0
    move-exception v6

    goto :goto_0

    .line 905
    .restart local v1    # "dfdfd":Ljava/lang/String;
    .restart local v3    # "sfdsdds":Ljava/lang/String;
    :catch_1
    move-exception v6

    goto :goto_0
.end method
