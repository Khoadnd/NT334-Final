.class Lwvknbzh/mwrpxg/qpha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lwvknbzh/mwrpxg/qpha/Bbdefdeab;


# direct methods
.method constructor <init>(Lwvknbzh/mwrpxg/qpha/Bbdefdeab;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lwvknbzh/mwrpxg/qpha/b;->a:Lwvknbzh/mwrpxg/qpha/Bbdefdeab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/b;->a:Lwvknbzh/mwrpxg/qpha/Bbdefdeab;

    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/Bbdefdeab;->a(Lwvknbzh/mwrpxg/qpha/Bbdefdeab;)V

    .line 74
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/b;->a:Lwvknbzh/mwrpxg/qpha/Bbdefdeab;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->L:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->K:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6f

    .line 74
    invoke-virtual {v0, v1, v2}, Lwvknbzh/mwrpxg/qpha/Bbdefdeab;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    return-void
.end method
