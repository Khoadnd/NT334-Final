.class La/a/a/b/c/n;
.super La/a/a/b/c/g;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La/a/a/b/c/g;-><init>()V

    iput-object p1, p0, La/a/a/b/c/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/b/c/n;->c:Ljava/lang/String;

    return-object v0
.end method
