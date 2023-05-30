.class Lsysda/h/d;
.super Lsysda/i/a/b/a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lsysda/h/c;


# direct methods
.method varargs constructor <init>(Lsysda/h/c;IZ[Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lsysda/h/d;->c:Lsysda/h/c;

    iput p5, p0, Lsysda/h/d;->a:I

    iput-object p6, p0, Lsysda/h/d;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p3, p4}, Lsysda/i/a/b/a;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lsysda/h/d;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lsysda/h/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-super {p0, p1, p2}, Lsysda/i/a/b/a;->a(ILjava/lang/String;)V

    return-void
.end method
