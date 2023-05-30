.class public La/a/a/h/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/a/a/i/e;

.field private final b:La/a/a/i/e;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(La/a/a/i/e;La/a/a/i/e;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, La/a/a/h/e;->c:J

    iput-wide v0, p0, La/a/a/h/e;->d:J

    iput-object p1, p0, La/a/a/h/e;->a:La/a/a/i/e;

    iput-object p2, p0, La/a/a/h/e;->b:La/a/a/i/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-wide v0, p0, La/a/a/h/e;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/h/e;->c:J

    return-void
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, La/a/a/h/e;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/h/e;->d:J

    return-void
.end method
