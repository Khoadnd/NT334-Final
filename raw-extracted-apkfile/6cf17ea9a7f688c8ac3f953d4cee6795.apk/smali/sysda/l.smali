.class public final Lsysda/l;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Lsysda/i;

.field public C:Lsysda/k;

.field public a:Z

.field public b:J

.field public c:Lsysda/b/f;

.field public d:I

.field public e:B

.field public f:[Ljava/lang/String;

.field public g:B

.field public h:[Ljava/lang/String;

.field public i:B

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lsysda/b/f;

.field public n:Lsysda/b/f;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lsysda/l;->a:Z

    const/4 v0, 0x6

    iput v0, p0, Lsysda/l;->d:I

    iput-byte v1, p0, Lsysda/l;->e:B

    iput-byte v1, p0, Lsysda/l;->g:B

    iput-byte v1, p0, Lsysda/l;->i:B

    const-string v0, ""

    iput-object v0, p0, Lsysda/l;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsysda/l;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsysda/l;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsysda/l;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsysda/l;->s:Ljava/lang/String;

    new-instance v0, Lsysda/i;

    invoke-direct {v0}, Lsysda/i;-><init>()V

    iput-object v0, p0, Lsysda/l;->B:Lsysda/i;

    new-instance v0, Lsysda/k;

    invoke-direct {v0}, Lsysda/k;-><init>()V

    iput-object v0, p0, Lsysda/l;->C:Lsysda/k;

    return-void
.end method
