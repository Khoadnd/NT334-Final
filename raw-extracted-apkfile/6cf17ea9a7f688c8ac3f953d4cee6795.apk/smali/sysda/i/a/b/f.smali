.class Lsysda/i/a/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsysda/i/a/b/e;


# direct methods
.method constructor <init>(Lsysda/i/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->b(Lsysda/i/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->c(Lsysda/i/a/b/e;)I

    move-result v0

    iget-object v2, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v2}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsysda/i/a/b/e;->b:Z

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsysda/i/a/e;->b:Lsysda/i/a/e;

    invoke-static {v1, v2, v0}, Lsysda/i/a/a;->a(Ljava/lang/String;Lsysda/i/a/e;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0, v3}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;I)I

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    iget-object v1, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v1}, Lsysda/i/a/b/e;->h(Lsysda/i/a/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-static {v0, v1}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;Ljava/io/Writer;)V

    :goto_2
    return-void

    :cond_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->c(Lsysda/i/a/b/e;)I

    move-result v0

    iget-object v1, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v1}, Lsysda/i/a/b/e;->d(Lsysda/i/a/b/e;)I

    move-result v1

    if-lt v0, v1, :cond_3

    :goto_3
    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->e(Lsysda/i/a/b/e;)I

    move-result v0

    iget-object v1, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v1}, Lsysda/i/a/b/e;->c(Lsysda/i/a/b/e;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const-string v0, "Waiting for read and write to catch up before cleanup."

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsysda/i/a/e;->b:Lsysda/i/a/e;

    invoke-static {v1, v2, v0}, Lsysda/i/a/a;->a(Ljava/lang/String;Lsysda/i/a/e;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0, v3}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;I)I

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    iget-object v1, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v1}, Lsysda/i/a/b/e;->h(Lsysda/i/a/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-static {v0, v1}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;Ljava/io/Writer;)V

    goto :goto_2

    :cond_2
    :try_start_7
    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->f(Lsysda/i/a/b/e;)V

    :cond_3
    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->c(Lsysda/i/a/b/e;)I

    move-result v0

    iget-object v1, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v1}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsysda/i/a/b/e;->b:Z

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v1}, Lsysda/i/a/b/e;->c(Lsysda/i/a/b/e;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsysda/i/a/b/a;

    invoke-virtual {v0}, Lsysda/i/a/b/a;->g()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lsysda/i/a/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v2}, Lsysda/i/a/b/e;->g(Lsysda/i/a/b/e;)Lsysda/i/a/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v1}, Lsysda/i/a/b/e;->h(Lsysda/i/a/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-virtual {v0}, Lsysda/i/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\necho F*D^W@#FGF "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v1}, Lsysda/i/a/b/e;->i(Lsysda/i/a/b/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " $?\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v1}, Lsysda/i/a/b/e;->h(Lsysda/i/a/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->h(Lsysda/i/a/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->j(Lsysda/i/a/b/e;)I

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->k(Lsysda/i/a/b/e;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v1, v3}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;I)I

    iget-object v1, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    iget-object v2, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v2}, Lsysda/i/a/b/e;->h(Lsysda/i/a/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v2

    invoke-static {v1, v2}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;Ljava/io/Writer;)V

    throw v0

    :cond_4
    :try_start_8
    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->b(Lsysda/i/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsysda/i/a/b/e;->b:Z

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->h(Lsysda/i/a/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    const-string v1, "\nexit 0\n"

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0}, Lsysda/i/a/b/e;->h(Lsysda/i/a/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    const-string v0, "Closing shell"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v0, v3}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;I)I

    iget-object v0, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    iget-object v1, p0, Lsysda/i/a/b/f;->a:Lsysda/i/a/b/e;

    invoke-static {v1}, Lsysda/i/a/b/e;->h(Lsysda/i/a/b/e;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-static {v0, v1}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/e;Ljava/io/Writer;)V

    goto/16 :goto_2
.end method
