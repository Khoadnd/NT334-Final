.class public Lsysda/h/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lsysda/h/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsysda/h/b;->a:Lsysda/h/b;

    iput-object v0, p0, Lsysda/h/a;->a:Lsysda/h/b;

    return-void
.end method

.method public constructor <init>(Lsysda/h/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsysda/h/a;->a:Lsysda/h/b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lsysda/h/a;->d:J

    return-wide v0
.end method

.method public a(I)Lsysda/h/a;
    .locals 0

    iput p1, p0, Lsysda/h/a;->e:I

    return-object p0
.end method

.method public a(J)Lsysda/h/a;
    .locals 0

    iput-wide p1, p0, Lsysda/h/a;->d:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lsysda/h/a;
    .locals 0

    iput-object p1, p0, Lsysda/h/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)Lsysda/h/a;
    .locals 0

    iput p1, p0, Lsysda/h/a;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lsysda/h/a;
    .locals 0

    iput-object p1, p0, Lsysda/h/a;->b:Ljava/lang/String;

    return-object p0
.end method
