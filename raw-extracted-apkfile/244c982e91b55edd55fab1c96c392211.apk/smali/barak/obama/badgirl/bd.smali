.class Lbarak/obama/badgirl/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic plocksed:Lbarak/obama/badgirl/a;


# direct methods
.method constructor <init>(Lbarak/obama/badgirl/a;)V
    .locals 0

    iput-object p1, p0, Lbarak/obama/badgirl/bd;->plocksed:Lbarak/obama/badgirl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "ste"

    iget-object v1, p0, Lbarak/obama/badgirl/bd;->plocksed:Lbarak/obama/badgirl/a;

    invoke-virtual {v1}, Lbarak/obama/badgirl/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sy"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ma"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lbarak/obama/badgirl/bm;

    invoke-direct {v1, v0}, Lbarak/obama/badgirl/bm;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, Lbarak/obama/badgirl/bm;->banku()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lbarak/obama/badgirl/ca;

    invoke-direct {v1}, Lbarak/obama/badgirl/ca;-><init>()V

    const-string v2, "putString"

    const-string v3, "status"

    const-string v4, "s0"

    invoke-virtual {v1, v0, v2, v3, v4}, Lbarak/obama/badgirl/ca;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lbarak/obama/badgirl/bd;->plocksed:Lbarak/obama/badgirl/a;

    const-string v1, "page4"

    invoke-virtual {v0, v1}, Lbarak/obama/badgirl/a;->qelicvelocked(Ljava/lang/String;)V

    return-void
.end method
