.class public final Lwvf/thpfney/ryza/Eccffaaefbbe;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static volatile L:Z

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:Ljava/lang/reflect/Method;

.field private C:Ljava/lang/reflect/Method;

.field private D:Ljava/lang/reflect/Method;

.field private E:Ljava/lang/reflect/Method;

.field private F:Ljava/lang/reflect/Method;

.field private G:Ljava/lang/reflect/Method;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private M:Z

.field private final N:Landroid/content/BroadcastReceiver;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;

.field private t:Ljava/lang/reflect/Method;

.field private u:Ljava/lang/reflect/Method;

.field private v:Ljava/lang/reflect/Method;

.field private w:Ljava/lang/reflect/Method;

.field private x:Ljava/lang/reflect/Method;

.field private y:Ljava/lang/reflect/Method;

.field private z:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwvf/thpfney/ryza/Eccffaaefbbe;->n:Ljava/util/List;

    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Lwvf/thpfney/ryza/Eccffaaefbbe;->L:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 226
    const-string v0, "Eccffaaefbbe"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 20
    iput-boolean v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->a:Z

    .line 31
    iput-wide v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->j:J

    .line 32
    iput-wide v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->k:J

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->H:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->J:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->M:Z

    .line 93
    new-instance v0, Lwvf/thpfney/ryza/f;

    invoke-direct {v0, p0}, Lwvf/thpfney/ryza/f;-><init>(Lwvf/thpfney/ryza/Eccffaaefbbe;)V

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->N:Landroid/content/BroadcastReceiver;

    .line 487
    const-string v0, ""

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->O:Ljava/lang/String;

    .line 488
    const-string v0, ""

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->P:Ljava/lang/String;

    .line 227
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 281
    :try_start_0
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->N:Landroid/content/BroadcastReceiver;

    const/16 v1, 0x20

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwvf/thpfney/ryza/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    const/16 v0, 0x123

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->l:Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x89

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x119

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x11b

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->D:Ljava/lang/reflect/Method;

    .line 285
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->D:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 287
    const/16 v0, 0x148

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x105

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x11b

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->B:Ljava/lang/reflect/Method;

    .line 288
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->B:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 290
    sget-object v0, Lwvf/thpfney/ryza/j;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x105

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x11b

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->C:Ljava/lang/reflect/Method;

    .line 291
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->C:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 293
    const/16 v0, 0x148

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xde

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x11b

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->G:Ljava/lang/reflect/Method;

    .line 294
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->G:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 298
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->p:Ljava/util/ArrayList;

    .line 304
    const/16 v0, 0x14e

    :try_start_1
    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->d:Ljava/lang/Object;

    .line 305
    const/16 v0, 0x148

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->m:Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x9b

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x11b

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->E:Ljava/lang/reflect/Method;

    .line 308
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->E:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 309
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x89

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x11b

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x11b

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->F:Ljava/lang/reflect/Method;

    .line 310
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->F:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 312
    const/16 v0, 0x116

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 313
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v3, 0x11a

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->g:Ljava/lang/reflect/Constructor;

    .line 314
    const/16 v1, 0x85

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->w:Ljava/lang/reflect/Method;

    .line 315
    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->w:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 316
    const/16 v1, 0x82

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->x:Ljava/lang/reflect/Method;

    .line 317
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->x:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 318
    const/16 v0, 0x115

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v3, 0x119

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->h:Ljava/lang/reflect/Constructor;

    .line 320
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->g:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x8d

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x13f

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->y:Ljava/lang/reflect/Method;

    .line 321
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->y:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 323
    const/16 v0, 0x113

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 324
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v3, 0x119

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->f:Ljava/lang/reflect/Constructor;

    .line 325
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v3, 0x119

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x6e

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->e:Ljava/lang/Object;

    .line 326
    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x98

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->A:Ljava/lang/reflect/Method;

    .line 327
    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->A:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 329
    const/16 v1, 0x7d

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->u:Ljava/lang/reflect/Method;

    .line 330
    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->u:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 331
    const/16 v1, 0x7e

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->v:Ljava/lang/reflect/Method;

    .line 332
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->v:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 334
    const/16 v0, 0x114

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 335
    const/16 v1, 0x7f

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x119

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->q:Ljava/lang/reflect/Method;

    .line 336
    const/16 v1, 0x7f

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->r:Ljava/lang/reflect/Method;

    .line 337
    const/16 v1, 0x80

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->s:Ljava/lang/reflect/Method;

    .line 338
    const/16 v1, 0x81

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->t:Ljava/lang/reflect/Method;

    .line 339
    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->q:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 340
    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->r:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 341
    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->s:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 342
    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->t:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    .line 345
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2a

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    :cond_0
    :goto_1
    return-void

    .line 350
    :catch_0
    move-exception v0

    goto :goto_1

    .line 296
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 725
    const/16 v0, 0x121

    :try_start_0
    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 727
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v3, 0x125

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x141

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-class v4, Lwvf/thpfney/ryza/Dbbedde;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 729
    const/16 v2, 0xac

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 730
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 731
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x50000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const/16 v2, 0xae

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x119

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x119

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 734
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 735
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x57

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xaa

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x121

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 738
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 739
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :goto_0
    return-void

    .line 741
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;C)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 972
    sget-object v0, Lwvf/thpfney/ryza/Eccffaaefbbe;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 973
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->s:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->t:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 974
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 975
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 976
    iget-object v3, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->r:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    if-ne v2, p2, :cond_0

    .line 978
    sget-object v2, Lwvf/thpfney/ryza/Eccffaaefbbe;->n:Ljava/util/List;

    iget-object v3, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->s:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->t:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 983
    :cond_1
    sget-object v0, Lwvf/thpfney/ryza/Eccffaaefbbe;->n:Ljava/util/List;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 872
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->E:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->d:Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 874
    if-nez v0, :cond_6

    .line 876
    const/16 v0, 0x6c

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lwvf/thpfney/ryza/Eccffaaefbbe;->a(Ljava/lang/String;C)V

    .line 878
    sget-object v0, Lwvf/thpfney/ryza/Eccffaaefbbe;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 879
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    sget-object v0, Lwvf/thpfney/ryza/Eccffaaefbbe;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 885
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 886
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 890
    :cond_2
    const/16 v1, 0x6d

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lwvf/thpfney/ryza/Eccffaaefbbe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lwvf/thpfney/ryza/Eccffaaefbbe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 892
    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->B:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->m:Ljava/lang/Object;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 893
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 897
    :cond_3
    sget-object v1, Lwvf/thpfney/ryza/Eccffaaefbbe;->n:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x63

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 899
    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1}, Lwvf/thpfney/ryza/Eccffaaefbbe;->a(Ljava/lang/String;C)V

    .line 900
    sget-object v0, Lwvf/thpfney/ryza/Eccffaaefbbe;->n:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-direct {p0, v0, v1}, Lwvf/thpfney/ryza/Eccffaaefbbe;->a(Ljava/lang/String;C)V

    .line 902
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->f:Ljava/lang/reflect/Constructor;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lwvf/thpfney/ryza/Eccffaaefbbe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 904
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->u:Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 906
    :try_start_0
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->v:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    :cond_4
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_5

    .line 913
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->F:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->d:Ljava/lang/Object;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, v2

    .line 918
    :cond_6
    const/16 v1, 0x6b

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lwvf/thpfney/ryza/Eccffaaefbbe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lwvf/thpfney/ryza/Eccffaaefbbe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwvf/thpfney/ryza/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 919
    if-eqz v1, :cond_0

    iget v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->K:I

    if-ge v1, v2, :cond_0

    .line 920
    iput v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->K:I

    .line 921
    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 909
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x11b

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 936
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->s:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->t:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    const/16 v0, 0x14a

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x8d

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const/16 v4, 0x141

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 941
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 943
    const/16 v2, 0x14a

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xff

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v10}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-static {v10}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 944
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 946
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v10}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 948
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->h:Ljava/lang/reflect/Constructor;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v10}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 952
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v3, v4, v9

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    :try_start_0
    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->y:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->g:Ljava/lang/reflect/Constructor;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 956
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->q:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->w:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->w:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    .line 958
    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->q:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\n"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->q:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->w:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 963
    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->x:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 968
    :cond_1
    :goto_1
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 962
    :catchall_0
    move-exception v0

    .line 963
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->x:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 965
    :cond_2
    :goto_2
    throw v0

    .line 964
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 927
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->s:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->t:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x6e

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 15

    .prologue
    const-wide/16 v0, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 359
    invoke-direct {p0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->a()V

    .line 365
    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->D:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->l:Ljava/lang/Object;

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v5, 0x3f

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v5, v4, v12

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->D:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->l:Ljava/lang/Object;

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v5, 0x40

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v12

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->D:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->l:Ljava/lang/Object;

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v5, 0x41

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const/4 v5, 0x3

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const/16 v2, 0x154

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwvf/thpfney/ryza/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->b:Ljava/lang/Object;

    .line 371
    const/16 v2, 0x153

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwvf/thpfney/ryza/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xaf

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const/16 v5, 0x11c

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->z:Ljava/lang/reflect/Method;

    .line 372
    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->z:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 374
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_0

    .line 379
    :cond_0
    const/16 v2, 0x11d

    :try_start_0
    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xb1

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    .line 382
    :goto_0
    const/16 v2, 0x15b

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwvf/thpfney/ryza/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xa8

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 385
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 387
    const/16 v2, 0x11e

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xa9

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 388
    invoke-virtual {v8, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move-wide v2, v0

    move-wide v4, v0

    .line 392
    :goto_1
    sput-boolean v12, Lwvf/thpfney/ryza/Eccffaaefbbe;->L:Z

    .line 395
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lwvf/thpfney/ryza/i;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 398
    :goto_2
    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->i:J

    .line 408
    :try_start_2
    sget-boolean v0, Lwvf/thpfney/ryza/a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v10, 0x7530

    cmp-long v0, v0, v10

    if-gtz v0, :cond_2

    :cond_1
    sget-boolean v0, Lwvf/thpfney/ryza/a;->b:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v10, 0x15f90

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    :cond_2
    iget-wide v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->i:J

    sget-wide v10, Lwvf/thpfney/ryza/a;->c:J

    sub-long/2addr v0, v10

    const-wide/16 v10, 0x7530

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 416
    invoke-direct {p0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->g()V

    .line 417
    iget-wide v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->i:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move-wide v0, v2

    .line 423
    :goto_3
    sget-boolean v2, Lwvf/thpfney/ryza/a;->a:Z

    if-eqz v2, :cond_6

    .line 425
    :try_start_3
    iget-wide v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v10, 0x3a98

    cmp-long v2, v2, v10

    if-lez v2, :cond_4

    .line 426
    iget-wide v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->i:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 428
    const/16 v2, 0x14b

    :try_start_4
    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x102

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x13d

    invoke-static {v11}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 429
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 430
    const/4 v3, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Lwvf/thpfney/ryza/h;

    invoke-direct {v11, p0}, Lwvf/thpfney/ryza/h;-><init>(Lwvf/thpfney/ryza/Eccffaaefbbe;)V

    aput-object v11, v9, v10

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    .line 457
    :cond_4
    :goto_4
    const/4 v2, 0x0

    :try_start_5
    sput-boolean v2, Lwvf/thpfney/ryza/a;->a:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-wide v2, v4

    .line 465
    :goto_5
    :try_start_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xfa

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    .line 469
    :goto_6
    const/4 v4, 0x1

    :try_start_7
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->o:Ljava/lang/Object;

    .line 470
    invoke-direct {p0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->c()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 476
    :goto_7
    :try_start_8
    iget-boolean v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->a:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v4, :cond_5

    :cond_5
    move-wide v4, v2

    move-wide v2, v0

    .line 481
    goto/16 :goto_1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-static {v0}, Lwvf/thpfney/ryza/i;->a(Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_3

    .line 458
    :catch_1
    move-exception v2

    .line 459
    invoke-static {v2}, Lwvf/thpfney/ryza/i;->a(Ljava/lang/Throwable;)V

    :cond_6
    move-wide v2, v4

    goto :goto_5

    .line 471
    :catch_2
    move-exception v4

    .line 472
    invoke-static {v4}, Lwvf/thpfney/ryza/i;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 479
    :catch_3
    move-exception v4

    .line 480
    invoke-static {v4}, Lwvf/thpfney/ryza/i;->a(Ljava/lang/Throwable;)V

    move-wide v4, v2

    move-wide v2, v0

    .line 481
    goto/16 :goto_1

    .line 396
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 466
    :catch_5
    move-exception v4

    goto :goto_6

    .line 455
    :catch_6
    move-exception v2

    goto :goto_4

    .line 380
    :catch_7
    move-exception v2

    goto/16 :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 494
    :try_start_0
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->z:Ljava/lang/reflect/Method;

    const/16 v1, 0x153

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwvf/thpfney/ryza/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x11c

    invoke-static {v6}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x125

    .line 495
    invoke-static {v9}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x141

    invoke-static {v9}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    const-class v9, Lwvf/thpfney/ryza/Efaceccaebdf;

    aput-object v9, v7, v8

    .line 496
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    .line 494
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8

    .line 516
    :goto_0
    const-string v1, ""

    .line 517
    const-string v2, ""

    .line 521
    :try_start_1
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x104

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 522
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 524
    iget-object v5, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->o:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 720
    :cond_0
    :goto_1
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x9b

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 527
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 528
    iget-object v5, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->o:Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x160

    invoke-static {v6}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 530
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 531
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x103

    invoke-static {v6}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 534
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xbf

    invoke-static {v7}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 536
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 538
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 540
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v1, v7, :cond_6

    .line 541
    invoke-direct {p0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->i()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v1

    .line 577
    :goto_2
    const/16 v2, 0x18

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x2a

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xf

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    move v2, v4

    .line 581
    :goto_3
    sget v3, Lwvf/thpfney/ryza/j;->j:I

    if-nez v3, :cond_3

    invoke-static {}, Lwvf/thpfney/ryza/j;->b()V

    .line 583
    :cond_3
    iget-object v3, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->J:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 584
    iget-wide v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->i:J

    iput-wide v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->k:J

    .line 585
    iput-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->J:Ljava/lang/String;

    .line 589
    :cond_4
    invoke-direct {p0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 591
    if-eqz v2, :cond_5

    const/16 v1, 0x17

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    :cond_5
    const/16 v0, 0x121

    :try_start_3
    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 594
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v3, 0x125

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x141

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-class v4, Lwvf/thpfney/ryza/Cbbeffbfee;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 596
    const/16 v2, 0xac

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 597
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 598
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x30010000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const/16 v2, 0xad

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x119

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 601
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 602
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x24

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xaa

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x121

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 605
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 607
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 544
    :cond_6
    const/4 v1, 0x0

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 545
    :catch_1
    move-exception v1

    move-object v1, v2

    goto/16 :goto_2

    .line 548
    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_4
    move-object v1, v2

    goto/16 :goto_2

    :cond_7
    move v2, v3

    .line 577
    goto/16 :goto_3

    .line 617
    :cond_8
    :try_start_5
    invoke-direct {p0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lwvf/thpfney/ryza/i;->c()Z

    move-result v3

    if-nez v3, :cond_9

    .line 618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 620
    const/16 v0, 0x121

    :try_start_6
    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 621
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v3, 0x119

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x23

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 623
    const/16 v2, 0xac

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 624
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 625
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const/16 v2, 0xae

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x119

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x119

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 628
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 629
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x4c

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lwvf/thpfney/ryza/j;->m:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xaa

    .line 632
    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x121

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 633
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 634
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    .line 636
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 645
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_c

    .line 650
    invoke-static {}, Lwvf/thpfney/ryza/Dbdcdff;->c()Z

    move-result v3

    .line 651
    if-eqz v2, :cond_a

    const/16 v4, 0x2b

    .line 653
    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 654
    invoke-static {}, Lwvf/thpfney/ryza/Dbdcdff;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_0

    .line 660
    :cond_a
    if-nez v3, :cond_b

    .line 665
    const/16 v0, 0x121

    :try_start_7
    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 666
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v3, 0x125

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x141

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-class v4, Lwvf/thpfney/ryza/Dbdcdff;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 668
    const/16 v2, 0xac

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 669
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 670
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xaa

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x121

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 673
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 674
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    .line 676
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 680
    :cond_b
    invoke-static {}, Lwvf/thpfney/ryza/Dbdcdff;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 681
    invoke-static {}, Lwvf/thpfney/ryza/Dbdcdff;->b()V

    .line 688
    :cond_c
    sget v0, Lwvf/thpfney/ryza/j;->i:I

    if-nez v0, :cond_d

    .line 689
    iget-wide v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->i:J

    iput-wide v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->j:J

    .line 690
    invoke-static {}, Lwvf/thpfney/ryza/j;->a()V

    .line 693
    :cond_d
    sget-object v0, Lwvf/thpfney/ryza/j;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lwvf/thpfney/ryza/j;->e:Ljava/util/List;

    const/16 v3, 0x58

    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 697
    :cond_e
    sget-object v0, Lwvf/thpfney/ryza/j;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    invoke-direct {p0, v1}, Lwvf/thpfney/ryza/Eccffaaefbbe;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x58

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 701
    :cond_10
    iget-wide v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->i:J

    iget-wide v6, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->k:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 706
    invoke-direct {p0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->e()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v2, :cond_13

    .line 708
    :cond_11
    if-eqz v2, :cond_12

    iget-wide v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->i:J

    iget-wide v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 709
    :cond_12
    invoke-direct {p0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->f()V

    goto/16 :goto_1

    .line 706
    :cond_13
    const/16 v0, 0x19

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 714
    :try_start_8
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->C:Ljava/lang/reflect/Method;

    sget-object v2, Lwvf/thpfney/ryza/j;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    invoke-direct {p0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->f()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_1

    .line 718
    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 640
    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 548
    :catch_7
    move-exception v1

    goto/16 :goto_4

    .line 498
    :catch_8
    move-exception v0

    goto/16 :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 750
    iget-boolean v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 756
    const/16 v0, 0x121

    :try_start_0
    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 758
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v3, 0x119

    .line 759
    invoke-static {v3}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x26

    .line 760
    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 762
    const/16 v2, 0xac

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 763
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 764
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    const/16 v2, 0xad

    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x119

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 767
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 768
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x25

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xaa

    .line 771
    invoke-static {v2}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x121

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 772
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 773
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :goto_0
    return-void

    .line 775
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 808
    .line 809
    :try_start_0
    iget-boolean v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->a:Z

    if-eqz v2, :cond_3

    .line 810
    :goto_0
    or-int/lit8 v0, v0, 0x4

    .line 811
    sget v1, Lwvf/thpfney/ryza/j;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x20

    .line 813
    :cond_0
    :try_start_1
    invoke-static {}, Lwvf/thpfney/ryza/i;->c()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x40

    .line 817
    :cond_1
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x80

    .line 819
    :cond_2
    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->D:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->l:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x3d

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->D:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x42

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x93

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->D:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x47

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x94

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->D:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3e

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->D:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x48

    invoke-static {v4}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x95

    invoke-static {v5}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    invoke-static {}, Lwvf/thpfney/ryza/a;->a()Lwvf/thpfney/ryza/a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lwvf/thpfney/ryza/a;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 829
    :goto_2
    return-void

    .line 814
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 828
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 832
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v1}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :cond_1
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->H:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 835
    :catch_0
    move-exception v0

    .line 836
    const/16 v0, 0x7c

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 845
    const/16 v0, 0x3d

    invoke-static {v0}, Lwvf/thpfney/ryza/j;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->I:Ljava/lang/String;

    .line 846
    const v0, 0x7fffffff

    iput v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->K:I

    .line 850
    :try_start_0
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->A:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 852
    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->B:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->p:Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 857
    :cond_0
    :try_start_1
    invoke-static {v4}, Lwvf/thpfney/ryza/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lwvf/thpfney/ryza/Eccffaaefbbe;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 858
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 859
    iget-object v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 865
    :catch_1
    move-exception v0

    .line 867
    :cond_1
    iget-object v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->I:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 271
    iget-boolean v0, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->M:Z

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x0

    sput-boolean v0, Lwvf/thpfney/ryza/Eccffaaefbbe;->L:Z

    .line 275
    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 245
    sget-boolean v0, Lwvf/thpfney/ryza/Eccffaaefbbe;->L:Z

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 252
    :cond_0
    iput-boolean v1, p0, Lwvf/thpfney/ryza/Eccffaaefbbe;->M:Z

    .line 253
    sput-boolean v1, Lwvf/thpfney/ryza/Eccffaaefbbe;->L:Z

    .line 257
    invoke-static {}, Lwvf/thpfney/ryza/i;->b()V

    .line 260
    :try_start_0
    invoke-direct {p0}, Lwvf/thpfney/ryza/Eccffaaefbbe;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-static {v0}, Lwvf/thpfney/ryza/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    .line 91
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
