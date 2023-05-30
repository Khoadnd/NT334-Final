.class Lb/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b;->a(Lb/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/c;

.field final synthetic b:Lb/b/b;


# direct methods
.method constructor <init>(Lb/b/b;Lb/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/b/b$1;->b:Lb/b/b;

    iput-object p2, p0, Lb/b/b$1;->a:Lb/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/e;Lb/z;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/b/b$1;->b:Lb/b/b;

    iget-object v1, p0, Lb/b/b$1;->a:Lb/b/c;

    invoke-static {v0, p2, v1}, Lb/b/b;->a(Lb/b/b;Lb/z;Lb/b/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/b/b$1;->a:Lb/b/c;

    invoke-interface {v1, v0, p2}, Lb/b/c;->a(Ljava/io/IOException;Lb/z;)V

    goto :goto_0
.end method

.method public a(Lb/e;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lb/b/b$1;->a:Lb/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lb/b/c;->a(Ljava/io/IOException;Lb/z;)V

    return-void
.end method
