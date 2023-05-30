.class Lgronvp/fquaollmlcgx/ntjpxtepxyy/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic nesendlercode:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;


# direct methods
.method constructor <init>(Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;)V
    .locals 0

    iput-object p1, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bo;->nesendlercode:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "te"

    iget-object v1, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bo;->nesendlercode:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;

    invoke-virtual {v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sys"

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

    new-instance v1, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;

    invoke-direct {v1, v0}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bv;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "st"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "us"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/bo;->nesendlercode:Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;

    const-string v1, "page4"

    invoke-virtual {v0, v1}, Lgronvp/fquaollmlcgx/ntjpxtepxyy/l;->pserveren(Ljava/lang/String;)V

    return-void
.end method
