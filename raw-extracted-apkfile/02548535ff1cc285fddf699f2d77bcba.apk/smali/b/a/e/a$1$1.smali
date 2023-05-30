.class Lb/a/e/a$1$1;
.super Lb/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/e/a$1;->a(Lc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c;

.field final synthetic c:Lb/a/e/a$1;


# direct methods
.method varargs constructor <init>(Lb/a/e/a$1;Ljava/lang/String;[Ljava/lang/Object;Lc/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/a$1$1;->c:Lb/a/e/a$1;

    iput-object p4, p0, Lb/a/e/a$1$1;->a:Lc/c;

    invoke-direct {p0, p2, p3}, Lb/a/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/e/a$1$1;->c:Lb/a/e/a$1;

    iget-object v0, v0, Lb/a/e/a$1;->d:Lb/a/e/a;

    invoke-static {v0}, Lb/a/e/a;->a(Lb/a/e/a;)Lb/a/e/d;

    move-result-object v0

    iget-object v1, p0, Lb/a/e/a$1$1;->a:Lc/c;

    invoke-virtual {v0, v1}, Lb/a/e/d;->a(Lc/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
