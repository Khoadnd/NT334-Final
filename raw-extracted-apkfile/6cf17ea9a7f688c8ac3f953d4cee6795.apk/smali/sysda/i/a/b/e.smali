.class public Lsysda/i/a/b/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Lsysda/i/a/b/i;

.field private static e:Ljava/lang/String;

.field private static f:Lsysda/i/a/b/e;

.field private static g:Lsysda/i/a/b/e;

.field private static h:Lsysda/i/a/b/e;

.field private static i:[Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field public b:Z

.field public c:Z

.field public d:Z

.field private j:I

.field private k:Lsysda/i/a/b/j;

.field private l:Lsysda/i/a/b/i;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/Process;

.field private final o:Ljava/io/BufferedReader;

.field private final p:Ljava/io/BufferedReader;

.field private final q:Ljava/io/OutputStreamWriter;

.field private final r:Ljava/util/List;

.field private s:Z

.field private t:Ljava/lang/Boolean;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib/libupdsrv3.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/system/lib/libupdsrv3.so"

    :goto_0
    sput-object v0, Lsysda/i/a/b/e;->e:Ljava/lang/String;

    sput-object v2, Lsysda/i/a/b/e;->f:Lsysda/i/a/b/e;

    sput-object v2, Lsysda/i/a/b/e;->g:Lsysda/i/a/b/e;

    sput-object v2, Lsysda/i/a/b/e;->h:Lsysda/i/a/b/e;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sput-object v0, Lsysda/i/a/b/e;->i:[Ljava/lang/String;

    sget-object v0, Lsysda/i/a/b/i;->a:Lsysda/i/a/b/i;

    sput-object v0, Lsysda/i/a/b/e;->a:Lsysda/i/a/b/i;

    return-void

    :cond_0
    const-string v0, "/system/xbin/su"

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Lsysda/i/a/b/j;Lsysda/i/a/b/i;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x61a8

    iput v0, p0, Lsysda/i/a/b/e;->j:I

    iput-object v4, p0, Lsysda/i/a/b/e;->k:Lsysda/i/a/b/j;

    sget-object v0, Lsysda/i/a/b/i;->a:Lsysda/i/a/b/i;

    iput-object v0, p0, Lsysda/i/a/b/e;->l:Lsysda/i/a/b/i;

    const-string v0, ""

    iput-object v0, p0, Lsysda/i/a/b/e;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsysda/i/a/b/e;->r:Ljava/util/List;

    iput-boolean v2, p0, Lsysda/i/a/b/e;->s:Z

    iput-object v4, p0, Lsysda/i/a/b/e;->t:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lsysda/i/a/b/e;->b:Z

    iput-boolean v2, p0, Lsysda/i/a/b/e;->c:Z

    iput-boolean v2, p0, Lsysda/i/a/b/e;->d:Z

    const/16 v0, 0x1388

    iput v0, p0, Lsysda/i/a/b/e;->u:I

    iput v2, p0, Lsysda/i/a/b/e;->v:I

    iput v2, p0, Lsysda/i/a/b/e;->w:I

    iput v2, p0, Lsysda/i/a/b/e;->x:I

    iput v2, p0, Lsysda/i/a/b/e;->y:I

    iput-boolean v2, p0, Lsysda/i/a/b/e;->z:Z

    new-instance v0, Lsysda/i/a/b/f;

    invoke-direct {v0, p0}, Lsysda/i/a/b/f;-><init>(Lsysda/i/a/b/e;)V

    iput-object v0, p0, Lsysda/i/a/b/e;->A:Ljava/lang/Runnable;

    new-instance v0, Lsysda/i/a/b/h;

    invoke-direct {v0, p0}, Lsysda/i/a/b/h;-><init>(Lsysda/i/a/b/e;)V

    iput-object v0, p0, Lsysda/i/a/b/e;->B:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting shell: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lsysda/i/a/b/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lsysda/i/a/b/e;->k:Lsysda/i/a/b/j;

    if-lez p4, :cond_0

    :goto_0
    iput p4, p0, Lsysda/i/a/b/e;->j:I

    iput-object p3, p0, Lsysda/i/a/b/e;->l:Lsysda/i/a/b/i;

    iget-object v0, p0, Lsysda/i/a/b/e;->l:Lsysda/i/a/b/i;

    sget-object v1, Lsysda/i/a/b/i;->a:Lsysda/i/a/b/i;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lsysda/i/a/b/e;->n:Ljava/lang/Process;

    :goto_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lsysda/i/a/b/e;->n:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lsysda/i/a/b/e;->o:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lsysda/i/a/b/e;->n:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lsysda/i/a/b/e;->p:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lsysda/i/a/b/e;->n:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lsysda/i/a/b/e;->q:Ljava/io/OutputStreamWriter;

    new-instance v0, Lsysda/i/a/b/k;

    invoke-direct {v0, p0, v4}, Lsysda/i/a/b/k;-><init>(Lsysda/i/a/b/e;Lsysda/i/a/b/f;)V

    invoke-virtual {v0}, Lsysda/i/a/b/k;->start()V

    :try_start_0
    iget v1, p0, Lsysda/i/a/b/e;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lsysda/i/a/b/k;->join(J)V

    iget v1, v0, Lsysda/i/a/b/k;->a:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, -0x38f

    if-ne v1, v2, :cond_3

    :try_start_1
    iget-object v1, p0, Lsysda/i/a/b/e;->n:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lsysda/i/a/b/e;->o:Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Lsysda/i/a/b/e;->a(Ljava/io/Reader;)V

    iget-object v1, p0, Lsysda/i/a/b/e;->p:Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Lsysda/i/a/b/e;->a(Ljava/io/Reader;)V

    iget-object v1, p0, Lsysda/i/a/b/e;->q:Ljava/io/OutputStreamWriter;

    invoke-direct {p0, v1}, Lsysda/i/a/b/e;->a(Ljava/io/Writer;)V

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lsysda/i/a/b/e;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lsysda/i/a/b/k;->interrupt()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_0
    iget p4, p0, Lsysda/i/a/b/e;->j:I

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lsysda/i/a/b/e;->a(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lsysda/i/a/b/e;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsysda/i/a/b/e;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "SUPERSU"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xbe

    if-lt v2, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsysda/i/a/b/e;->l:Lsysda/i/a/b/i;

    invoke-virtual {v1}, Lsysda/i/a/b/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lsysda/i/a/b/e;->n:Ljava/lang/Process;

    goto/16 :goto_1

    :cond_2
    const-string v2, "Su binary --context switch not supported!"

    invoke-static {v2}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Su binary display version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Su binary internal version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELinuxEnforcing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsysda/i/a/b/e;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_3
    iget v1, v0, Lsysda/i/a/b/k;->a:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, -0x2a

    if-ne v1, v2, :cond_4

    :try_start_4
    iget-object v1, p0, Lsysda/i/a/b/e;->n:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    :try_start_5
    iget-object v1, p0, Lsysda/i/a/b/e;->o:Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Lsysda/i/a/b/e;->a(Ljava/io/Reader;)V

    iget-object v1, p0, Lsysda/i/a/b/e;->p:Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Lsysda/i/a/b/e;->a(Ljava/io/Reader;)V

    iget-object v1, p0, Lsysda/i/a/b/e;->q:Ljava/io/OutputStreamWriter;

    invoke-direct {p0, v1}, Lsysda/i/a/b/e;->a(Ljava/io/Writer;)V

    new-instance v1, Lsysda/i/a/a/a;

    const-string v2, "Root Access Denied"

    invoke-direct {v1, v2}, Lsysda/i/a/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lsysda/i/a/b/e;->A:Ljava/lang/Runnable;

    const-string v3, "Shell Input"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lsysda/i/a/b/e;->B:Ljava/lang/Runnable;

    const-string v3, "Shell Output"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_2
.end method

.method static synthetic a(Lsysda/i/a/b/e;I)I
    .locals 0

    iput p1, p0, Lsysda/i/a/b/e;->w:I

    return p1
.end method

.method static synthetic a(Lsysda/i/a/b/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsysda/i/a/b/e;->m:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(Z)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    monitor-enter p0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    sget-object v0, Lsysda/i/a/b/e;->i:[Ljava/lang/String;

    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsysda/i/a/b/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_4

    const-string v0, " -V"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_5
    sget-object v1, Lsysda/i/a/b/e;->i:[Ljava/lang/String;

    aput-object v0, v1, v2

    :cond_2
    sget-object v0, Lsysda/i/a/b/e;->i:[Ljava/lang/String;

    aget-object v0, v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    monitor-exit p0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    :try_start_6
    const-string v0, " -v"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v1

    goto :goto_6

    :cond_5
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v4

    if-lez v4, :cond_1

    goto :goto_5

    :catch_3
    move-exception v4

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_5
.end method

.method static synthetic a(Lsysda/i/a/b/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsysda/i/a/b/e;->r:Ljava/util/List;

    return-object v0
.end method

.method public static a(I)Lsysda/i/a/b/e;
    .locals 4

    :try_start_0
    sget-object v0, Lsysda/i/a/b/e;->g:Lsysda/i/a/b/e;

    if-nez v0, :cond_0

    const-string v0, "Starting Shell!"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Lsysda/i/a/b/e;

    const-string v1, "/system/bin/sh"

    sget-object v2, Lsysda/i/a/b/j;->a:Lsysda/i/a/b/j;

    sget-object v3, Lsysda/i/a/b/i;->a:Lsysda/i/a/b/i;

    invoke-direct {v0, v1, v2, v3, p0}, Lsysda/i/a/b/e;-><init>(Ljava/lang/String;Lsysda/i/a/b/j;Lsysda/i/a/b/i;I)V

    sput-object v0, Lsysda/i/a/b/e;->g:Lsysda/i/a/b/e;

    :goto_0
    sget-object v0, Lsysda/i/a/b/e;->g:Lsysda/i/a/b/e;

    return-object v0

    :cond_0
    const-string v0, "Using Existing Shell!"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lsysda/i/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public static a(II)Lsysda/i/a/b/e;
    .locals 1

    sget-object v0, Lsysda/i/a/b/e;->a:Lsysda/i/a/b/i;

    invoke-static {p0, v0, p1}, Lsysda/i/a/b/e;->a(ILsysda/i/a/b/i;I)Lsysda/i/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILsysda/i/a/b/i;I)Lsysda/i/a/b/e;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lsysda/i/a/b/e;->f:Lsysda/i/a/b/e;

    if-nez v1, :cond_3

    const-string v1, "Starting Root Shell!"

    invoke-static {v1}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    sget-object v3, Lsysda/i/a/b/e;->e:Ljava/lang/String;

    :goto_0
    sget-object v1, Lsysda/i/a/b/e;->f:Lsysda/i/a/b/e;

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to open Root Shell, attempt #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    new-instance v1, Lsysda/i/a/b/e;

    sget-object v2, Lsysda/i/a/b/j;->b:Lsysda/i/a/b/j;

    invoke-direct {v1, v3, v2, p1, p0}, Lsysda/i/a/b/e;-><init>(Ljava/lang/String;Lsysda/i/a/b/j;Lsysda/i/a/b/i;I)V

    sput-object v1, Lsysda/i/a/b/e;->f:Lsysda/i/a/b/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsysda/i/a/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v1

    add-int/lit8 v1, v0, 0x1

    if-lt v0, p2, :cond_0

    const-string v0, "IOException, could not start shell"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    throw v2

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    add-int/lit8 v1, v0, 0x1

    if-lt v0, p2, :cond_1

    const-string v0, "RootDeniedException, could not start shell"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v2, v1

    add-int/lit8 v1, v0, 0x1

    if-lt v0, p2, :cond_2

    const-string v0, "TimeoutException, could not start shell"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v1, Lsysda/i/a/b/e;->f:Lsysda/i/a/b/e;

    iget-object v1, v1, Lsysda/i/a/b/e;->l:Lsysda/i/a/b/i;

    if-eq v1, p1, :cond_5

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is different than open shell, switching context... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lsysda/i/a/b/e;->f:Lsysda/i/a/b/e;

    iget-object v2, v2, Lsysda/i/a/b/e;->l:Lsysda/i/a/b/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " VS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    sget-object v1, Lsysda/i/a/b/e;->f:Lsysda/i/a/b/e;

    invoke-virtual {v1, p1}, Lsysda/i/a/b/e;->a(Lsysda/i/a/b/i;)Lsysda/i/a/b/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lsysda/i/a/a/a; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_4
    :goto_1
    sget-object v0, Lsysda/i/a/b/e;->f:Lsysda/i/a/b/e;

    return-object v0

    :catch_3
    move-exception v1

    if-lt v0, p2, :cond_4

    const-string v0, "IOException, could not switch context!"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v1

    if-lt v0, p2, :cond_4

    const-string v0, "RootDeniedException, could not switch context!"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v1

    if-lt v0, p2, :cond_4

    const-string v0, "TimeoutException, could not switch context!"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Using Existing Root Shell!"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/io/Reader;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/io/Writer;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lsysda/i/a/b/e;Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0, p1}, Lsysda/i/a/b/e;->a(Ljava/io/Reader;)V

    return-void
.end method

.method static synthetic a(Lsysda/i/a/b/e;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Lsysda/i/a/b/e;->a(Ljava/io/Writer;)V

    return-void
.end method

.method static synthetic b(Lsysda/i/a/b/e;I)I
    .locals 0

    iput p1, p0, Lsysda/i/a/b/e;->v:I

    return p1
.end method

.method public static b()V
    .locals 1

    const-string v0, "Request to close custom shell!"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    sget-object v0, Lsysda/i/a/b/e;->h:Lsysda/i/a/b/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lsysda/i/a/b/e;->h:Lsysda/i/a/b/e;

    invoke-virtual {v0}, Lsysda/i/a/b/e;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lsysda/i/a/b/e;)Z
    .locals 1

    iget-boolean v0, p0, Lsysda/i/a/b/e;->s:Z

    return v0
.end method

.method static synthetic c(Lsysda/i/a/b/e;)I
    .locals 1

    iget v0, p0, Lsysda/i/a/b/e;->w:I

    return v0
.end method

.method public static c()V
    .locals 1

    const-string v0, "Request to close root shell!"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    sget-object v0, Lsysda/i/a/b/e;->f:Lsysda/i/a/b/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lsysda/i/a/b/e;->f:Lsysda/i/a/b/e;

    invoke-virtual {v0}, Lsysda/i/a/b/e;->a()V

    goto :goto_0
.end method

.method static synthetic d(Lsysda/i/a/b/e;)I
    .locals 1

    iget v0, p0, Lsysda/i/a/b/e;->u:I

    return v0
.end method

.method public static d()V
    .locals 1

    const-string v0, "Request to close normal shell!"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    sget-object v0, Lsysda/i/a/b/e;->g:Lsysda/i/a/b/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lsysda/i/a/b/e;->g:Lsysda/i/a/b/e;

    invoke-virtual {v0}, Lsysda/i/a/b/e;->a()V

    goto :goto_0
.end method

.method static synthetic e(Lsysda/i/a/b/e;)I
    .locals 1

    iget v0, p0, Lsysda/i/a/b/e;->v:I

    return v0
.end method

.method public static e()V
    .locals 1

    const-string v0, "Request to close all shells!"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lsysda/i/a/b/e;->d()V

    invoke-static {}, Lsysda/i/a/b/e;->c()V

    invoke-static {}, Lsysda/i/a/b/e;->b()V

    return-void
.end method

.method static synthetic f(Lsysda/i/a/b/e;)V
    .locals 0

    invoke-direct {p0}, Lsysda/i/a/b/e;->i()V

    return-void
.end method

.method static synthetic g(Lsysda/i/a/b/e;)Lsysda/i/a/b/i;
    .locals 1

    iget-object v0, p0, Lsysda/i/a/b/e;->l:Lsysda/i/a/b/i;

    return-object v0
.end method

.method static synthetic h(Lsysda/i/a/b/e;)Ljava/io/OutputStreamWriter;
    .locals 1

    iget-object v0, p0, Lsysda/i/a/b/e;->q:Ljava/io/OutputStreamWriter;

    return-object v0
.end method

.method public static h()Lsysda/i/a/b/e;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lsysda/i/a/b/e;->a(II)Lsysda/i/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lsysda/i/a/b/e;)I
    .locals 1

    iget v0, p0, Lsysda/i/a/b/e;->x:I

    return v0
.end method

.method private i()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsysda/i/a/b/e;->z:Z

    iget v0, p0, Lsysda/i/a/b/e;->u:I

    iget v2, p0, Lsysda/i/a/b/e;->u:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleaning up: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lsysda/i/a/b/e;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsysda/i/a/b/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsysda/i/a/b/e;->v:I

    iget-object v0, p0, Lsysda/i/a/b/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsysda/i/a/b/e;->w:I

    iput-boolean v1, p0, Lsysda/i/a/b/e;->z:Z

    return-void
.end method

.method static synthetic j(Lsysda/i/a/b/e;)I
    .locals 2

    iget v0, p0, Lsysda/i/a/b/e;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsysda/i/a/b/e;->w:I

    return v0
.end method

.method static synthetic k(Lsysda/i/a/b/e;)I
    .locals 2

    iget v0, p0, Lsysda/i/a/b/e;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsysda/i/a/b/e;->x:I

    return v0
.end method

.method static synthetic l(Lsysda/i/a/b/e;)Ljava/io/BufferedReader;
    .locals 1

    iget-object v0, p0, Lsysda/i/a/b/e;->o:Ljava/io/BufferedReader;

    return-object v0
.end method

.method static synthetic m(Lsysda/i/a/b/e;)I
    .locals 1

    iget v0, p0, Lsysda/i/a/b/e;->y:I

    return v0
.end method

.method static synthetic n(Lsysda/i/a/b/e;)I
    .locals 2

    iget v0, p0, Lsysda/i/a/b/e;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsysda/i/a/b/e;->v:I

    return v0
.end method

.method static synthetic o(Lsysda/i/a/b/e;)I
    .locals 2

    iget v0, p0, Lsysda/i/a/b/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsysda/i/a/b/e;->y:I

    return v0
.end method

.method static synthetic p(Lsysda/i/a/b/e;)Ljava/lang/Process;
    .locals 1

    iget-object v0, p0, Lsysda/i/a/b/e;->n:Ljava/lang/Process;

    return-object v0
.end method

.method static synthetic q(Lsysda/i/a/b/e;)Ljava/io/BufferedReader;
    .locals 1

    iget-object v0, p0, Lsysda/i/a/b/e;->p:Ljava/io/BufferedReader;

    return-object v0
.end method


# virtual methods
.method public a(Lsysda/i/a/b/a;)Lsysda/i/a/b/a;
    .locals 2

    iget-boolean v0, p0, Lsysda/i/a/b/e;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to add commands to a closed shell"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lsysda/i/a/b/e;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsysda/i/a/b/a;->h()V

    iget-object v0, p0, Lsysda/i/a/b/e;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsysda/i/a/b/e;->g()V

    return-object p1
.end method

.method public a(Lsysda/i/a/b/i;)Lsysda/i/a/b/e;
    .locals 2

    iget-object v0, p0, Lsysda/i/a/b/e;->k:Lsysda/i/a/b/j;

    sget-object v1, Lsysda/i/a/b/j;->b:Lsysda/i/a/b/j;

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lsysda/i/a/b/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, Lsysda/i/a/b/e;->j:I

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lsysda/i/a/b/e;->a(ILsysda/i/a/b/i;I)Lsysda/i/a/b/e;

    move-result-object p0

    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "Problem closing shell while trying to switch context..."

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Can only switch context on a root shell!"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Request to close shell!"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lsysda/i/a/b/e;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "Waiting on shell to finish executing before closing..."

    invoke-static {v1}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    :cond_1
    iget-object v1, p0, Lsysda/i/a/b/e;->r:Ljava/util/List;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsysda/i/a/b/e;->s:Z

    invoke-virtual {p0}, Lsysda/i/a/b/e;->g()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Shell Closed!"

    invoke-static {v0}, Lsysda/i/a/a;->a(Ljava/lang/String;)V

    sget-object v0, Lsysda/i/a/b/e;->f:Lsysda/i/a/b/e;

    if-ne p0, v0, :cond_3

    sput-object v2, Lsysda/i/a/b/e;->f:Lsysda/i/a/b/e;

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    sget-object v0, Lsysda/i/a/b/e;->g:Lsysda/i/a/b/e;

    if-ne p0, v0, :cond_4

    sput-object v2, Lsysda/i/a/b/e;->g:Lsysda/i/a/b/e;

    goto :goto_0

    :cond_4
    sget-object v0, Lsysda/i/a/b/e;->h:Lsysda/i/a/b/e;

    if-ne p0, v0, :cond_2

    sput-object v2, Lsysda/i/a/b/e;->h:Lsysda/i/a/b/e;

    goto :goto_0
.end method

.method public b(Lsysda/i/a/b/a;)I
    .locals 1

    iget-object v0, p0, Lsysda/i/a/b/e;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(Lsysda/i/a/b/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command is in position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lsysda/i/a/b/e;->b(Lsysda/i/a/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " currently executing command at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsysda/i/a/b/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and the number of commands is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsysda/i/a/b/e;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lsysda/i/a/b/a;)V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lsysda/i/a/b/e;->p:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsysda/i/a/b/e;->p:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v1, p1, Lsysda/i/a/b/a;->p:I

    invoke-virtual {p1, v1, v0}, Lsysda/i/a/b/a;->c(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsysda/i/a/e;->b:Lsysda/i/a/e;

    invoke-static {v1, v2, v0}, Lsysda/i/a/a;->a(Ljava/lang/String;Lsysda/i/a/e;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public declared-synchronized f()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsysda/i/a/b/e;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_6

    new-instance v0, Ljava/io/File;

    const-string v4, "/sys/fs/selinux/enforce"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    const-string v0, "/sys/fs/selinux/enforce"

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v5, 0x31

    if-ne v0, v5, :cond_3

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-nez v0, :cond_0

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    :goto_3
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lsysda/i/a/b/e;->t:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lsysda/i/a/b/e;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    monitor-exit p0

    return v0

    :cond_3
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method protected g()V
    .locals 1

    new-instance v0, Lsysda/i/a/b/g;

    invoke-direct {v0, p0}, Lsysda/i/a/b/g;-><init>(Lsysda/i/a/b/e;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
