.class Lc/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a;->a(Lc/r;)Lc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/r;

.field final synthetic b:Lc/a;


# direct methods
.method constructor <init>(Lc/a;Lc/r;)V
    .locals 0

    iput-object p1, p0, Lc/a$2;->b:Lc/a;

    iput-object p2, p0, Lc/a$2;->a:Lc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c;J)J
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lc/a$2;->b:Lc/a;

    invoke-virtual {v0}, Lc/a;->c()V

    :try_start_0
    iget-object v0, p0, Lc/a$2;->a:Lc/r;

    invoke-interface {v0, p1, p2, p3}, Lc/r;->a(Lc/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const/4 v2, 0x1

    iget-object v3, p0, Lc/a$2;->b:Lc/a;

    invoke-virtual {v3, v2}, Lc/a;->a(Z)V

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lc/a$2;->b:Lc/a;

    invoke-virtual {v2, v0}, Lc/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lc/a$2;->b:Lc/a;

    invoke-virtual {v2, v1}, Lc/a;->a(Z)V

    throw v0
.end method

.method public a()Lc/s;
    .locals 1

    iget-object v0, p0, Lc/a$2;->b:Lc/a;

    return-object v0
.end method

.method public close()V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lc/a$2;->a:Lc/r;

    invoke-interface {v0}, Lc/r;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lc/a$2;->b:Lc/a;

    invoke-virtual {v1, v0}, Lc/a;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lc/a$2;->b:Lc/a;

    invoke-virtual {v2, v0}, Lc/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lc/a$2;->b:Lc/a;

    invoke-virtual {v2, v1}, Lc/a;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/a$2;->a:Lc/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
