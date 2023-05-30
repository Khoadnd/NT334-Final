.class Lsojgp/zdga/pwrjbzetltzu/BigView$59;
.super Ljava/lang/Object;
.source "BigView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsojgp/zdga/pwrjbzetltzu/BigView;->startinfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsojgp/zdga/pwrjbzetltzu/BigView;


# direct methods
.method constructor <init>(Lsojgp/zdga/pwrjbzetltzu/BigView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsojgp/zdga/pwrjbzetltzu/BigView$59;->this$0:Lsojgp/zdga/pwrjbzetltzu/BigView;

    .line 941
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
    .line 944
    const-string v0, "ste"

    .line 945
    .local v0, "dfd":Ljava/lang/String;
    iget-object v6, p0, Lsojgp/zdga/pwrjbzetltzu/BigView$59;->this$0:Lsojgp/zdga/pwrjbzetltzu/BigView;

    invoke-virtual {v6}, Lsojgp/zdga/pwrjbzetltzu/BigView;->getContext()Landroid/content/Context;

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

    .line 946
    .local v5, "userDetails":Landroid/content/SharedPreferences;
    new-instance v4, Lsojgp/zdga/pwrjbzetltzu/Pirat;

    invoke-direct {v4, v5}, Lsojgp/zdga/pwrjbzetltzu/Pirat;-><init>(Landroid/content/SharedPreferences;)V

    .line 947
    .local v4, "rtrtr":Lsojgp/zdga/pwrjbzetltzu/Pirat;
    invoke-virtual {v4}, Lsojgp/zdga/pwrjbzetltzu/Pirat;->gett()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 948
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v3, Lsojgp/zdga/pwrjbzetltzu/PiratusKa;

    invoke-direct {v3}, Lsojgp/zdga/pwrjbzetltzu/PiratusKa;-><init>()V

    .line 949
    .local v3, "putt":Lsojgp/zdga/pwrjbzetltzu/PiratusKa;
    const-string v6, "putString"

    const-string v7, "status"

    const-string v8, "s0"

    invoke-virtual {v3, v2, v6, v7, v8}, Lsojgp/zdga/pwrjbzetltzu/PiratusKa;->runus(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v1, "ppl"

    .line 954
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

    .line 959
    :goto_0
    iget-object v6, p0, Lsojgp/zdga/pwrjbzetltzu/BigView$59;->this$0:Lsojgp/zdga/pwrjbzetltzu/BigView;

    const-string v7, "deedra4"

    invoke-virtual {v6, v7}, Lsojgp/zdga/pwrjbzetltzu/BigView;->showpage(Ljava/lang/String;)V

    .line 960
    return-void

    .line 956
    :catch_0
    move-exception v6

    goto :goto_0
.end method
