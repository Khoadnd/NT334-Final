.class Lcom/android/x5a807058/a/b/k;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field final synthetic m:Lcom/android/x5a807058/a/b/f;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/a/b/k;->m:Lcom/android/x5a807058/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/x5a807058/a/b/k;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/x5a807058/a/b/k;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/x5a807058/a/b/k;->h:I

    iput-boolean v0, p0, Lcom/android/x5a807058/a/b/k;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/android/x5a807058/a/b/k;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
