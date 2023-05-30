.class Lzoeaai/sbevo/tadkw/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic pcodermas:Lzoeaai/sbevo/tadkw/l;


# direct methods
.method constructor <init>(Lzoeaai/sbevo/tadkw/l;)V
    .locals 0

    iput-object p1, p0, Lzoeaai/sbevo/tadkw/v;->pcodermas:Lzoeaai/sbevo/tadkw/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzoeaai/sbevo/tadkw/v;->pcodermas:Lzoeaai/sbevo/tadkw/l;

    const-string v1, "cardinput"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lzoeaai/sbevo/tadkw/l;->swift(Ljava/lang/String;I)V

    return-void
.end method
