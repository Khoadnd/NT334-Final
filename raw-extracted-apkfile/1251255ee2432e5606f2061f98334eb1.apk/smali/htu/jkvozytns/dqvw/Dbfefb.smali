.class public final Lhtu/jkvozytns/dqvw/Dbfefb;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static volatile O:Z

.field private static n:Ljava/util/List;
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

.field private H:Ljava/lang/reflect/Method;

.field private I:Ljava/lang/reflect/Method;

.field private J:Ljava/lang/reflect/Method;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private P:Z

.field private final Q:Landroid/content/BroadcastReceiver;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

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

    sput-object v0, Lhtu/jkvozytns/dqvw/Dbfefb;->n:Ljava/util/List;

    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lhtu/jkvozytns/dqvw/Dbfefb;->O:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 236
    const-string v0, "Dbfefb"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 20
    iput-boolean v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->a:Z

    .line 31
    iput-wide v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->j:J

    .line 32
    iput-wide v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->k:J

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->K:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->M:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->P:Z

    .line 96
    new-instance v0, Lhtu/jkvozytns/dqvw/i;

    invoke-direct {v0, p0}, Lhtu/jkvozytns/dqvw/i;-><init>(Lhtu/jkvozytns/dqvw/Dbfefb;)V

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->Q:Landroid/content/BroadcastReceiver;

    .line 558
    const-string v0, ""

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->R:Ljava/lang/String;

    .line 559
    const-string v0, ""

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->S:Ljava/lang/String;

    .line 237
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 286
    :try_start_0
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->Q:Landroid/content/BroadcastReceiver;

    const v1, 0x10001f

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    const v0, 0xcce0d

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10008c

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const v1, 0xccdef

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->l:Ljava/lang/Object;

    .line 290
    const v0, 0xccdef

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x100088

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde5

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0xccde7

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->D:Ljava/lang/reflect/Method;

    .line 291
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->D:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const v0, 0xcce14

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x100104

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde7

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->B:Ljava/lang/reflect/Method;

    .line 294
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->B:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const v0, 0xcce15

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x100104

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde7

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->C:Ljava/lang/reflect/Method;

    .line 298
    const v0, 0xcce14

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x1000dd

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde7

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->G:Ljava/lang/reflect/Method;

    .line 299
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->G:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->p:Ljava/util/ArrayList;

    .line 309
    const v0, 0xcce0d

    :try_start_1
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10008c

    .line 310
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const v1, 0xcce1a

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->d:Ljava/lang/Object;

    .line 311
    const v0, 0xcce0d

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10008c

    .line 312
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const v1, 0xcce14

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->m:Ljava/lang/Object;

    .line 314
    const v0, 0xcce40

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10008c

    .line 315
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xcce0b

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->H:Ljava/lang/reflect/Method;

    .line 316
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->H:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const v0, 0xcce1a

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10009a

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde7

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->E:Ljava/lang/reflect/Method;

    .line 319
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->E:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const v0, 0xcce1a

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x100088

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde7

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0xccde7

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->F:Ljava/lang/reflect/Method;

    .line 321
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->F:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const v0, 0xccde2

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0xccde6

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->g:Ljava/lang/Object;

    .line 325
    const v0, 0xccde2

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x100084

    .line 326
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->w:Ljava/lang/reflect/Method;

    .line 327
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->w:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const v0, 0xccde2

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x100081

    .line 329
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->x:Ljava/lang/reflect/Method;

    .line 332
    const v0, 0xccde1

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0xccde5

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->h:Ljava/lang/Object;

    .line 334
    const v0, 0xcce40

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10008c

    .line 335
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xcce0b

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->y:Ljava/lang/reflect/Method;

    .line 336
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->y:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const v0, 0xccddf

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0xccde5

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->f:Ljava/lang/Object;

    .line 340
    const v0, 0xcce40

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10008c

    .line 341
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xcce0b

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const v1, 0xccddf

    .line 343
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde5

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x10006d

    .line 344
    invoke-static {v6}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v4, v2, v3

    .line 342
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->e:Ljava/lang/Object;

    .line 347
    const v0, 0xcce40

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10008c

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xcce0b

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const v1, 0xccddf

    .line 349
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde5

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x10006d

    .line 350
    invoke-static {v6}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v4, v2, v3

    .line 348
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->e:Ljava/lang/Object;

    .line 353
    const v0, 0xccddf

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x100097

    .line 354
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->A:Ljava/lang/reflect/Method;

    .line 355
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->A:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const v0, 0xccddf

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10007c

    .line 358
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->u:Ljava/lang/reflect/Method;

    .line 359
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->u:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const v0, 0xccddf

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10007d

    .line 361
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->v:Ljava/lang/reflect/Method;

    .line 362
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->v:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const v0, 0xccde0

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10007e

    .line 365
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde5

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->q:Ljava/lang/reflect/Method;

    .line 367
    const v0, 0xccde0

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10007e

    .line 368
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->r:Ljava/lang/reflect/Method;

    .line 370
    const v0, 0xccde0

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10007f

    .line 371
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->s:Ljava/lang/reflect/Method;

    .line 373
    const v0, 0xccde0

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x100080

    .line 374
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->t:Ljava/lang/reflect/Method;

    .line 376
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->q:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->r:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->s:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->t:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const v0, 0xcce0d

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x10008c

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const v1, 0xccde0

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x10000b

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x10000c

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100029

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x10000d

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const v0, 0xcce14

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x100172

    .line 389
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->I:Ljava/lang/reflect/Method;

    .line 390
    const v0, 0xcce14

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x1000dd

    .line 391
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde7

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->J:Ljava/lang/reflect/Method;

    .line 393
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->J:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->I:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 400
    :cond_0
    :goto_1
    return-void

    .line 396
    :catch_0
    move-exception v0

    goto :goto_1

    .line 301
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 796
    const v0, 0xccded

    :try_start_0
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    .line 798
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0xccdf1

    .line 799
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0xcce0d

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-class v4, Lhtu/jkvozytns/dqvw/Bcfcccfa;

    aput-object v4, v2, v3

    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 802
    const v2, 0x1000ab

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 803
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x50000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    const v2, 0x1000ad

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccde5

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, 0xccde5

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 807
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100056

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    const v0, 0xcce4e

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x1000a9

    .line 811
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccded

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 812
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    :goto_0
    return-void

    .line 815
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

    .line 1022
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->I:Ljava/lang/reflect/Method;

    sget-object v2, Lhtu/jkvozytns/dqvw/Dbfefb;->n:Ljava/util/List;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->s:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->t:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1025
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1026
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1027
    iget-object v3, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->r:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    if-ne v2, p2, :cond_0

    .line 1029
    iget-object v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->J:Ljava/lang/reflect/Method;

    sget-object v3, Lhtu/jkvozytns/dqvw/Dbfefb;->n:Ljava/util/List;

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->s:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->t:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1034
    :cond_1
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->J:Ljava/lang/reflect/Method;

    sget-object v2, Lhtu/jkvozytns/dqvw/Dbfefb;->n:Ljava/util/List;

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 920
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->E:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->d:Ljava/lang/Object;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 922
    if-nez v0, :cond_6

    .line 924
    const v0, 0x10006b

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhtu/jkvozytns/dqvw/Dbfefb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhtu/jkvozytns/dqvw/Dbfefb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lhtu/jkvozytns/dqvw/Dbfefb;->a(Ljava/lang/String;C)V

    .line 926
    sget-object v0, Lhtu/jkvozytns/dqvw/Dbfefb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 927
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 931
    :cond_1
    sget-object v0, Lhtu/jkvozytns/dqvw/Dbfefb;->n:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 933
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 934
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 938
    :cond_2
    const v1, 0x10006c

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lhtu/jkvozytns/dqvw/Dbfefb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lhtu/jkvozytns/dqvw/Dbfefb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 940
    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->B:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->m:Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 941
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 945
    :cond_3
    sget-object v1, Lhtu/jkvozytns/dqvw/Dbfefb;->n:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v3, 0x100062

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 947
    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1}, Lhtu/jkvozytns/dqvw/Dbfefb;->a(Ljava/lang/String;C)V

    .line 948
    sget-object v0, Lhtu/jkvozytns/dqvw/Dbfefb;->n:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-direct {p0, v0, v1}, Lhtu/jkvozytns/dqvw/Dbfefb;->a(Ljava/lang/String;C)V

    .line 950
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->H:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->f:Ljava/lang/Object;

    new-array v3, v7, [Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Object;

    const v5, 0x100069

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lhtu/jkvozytns/dqvw/Dbfefb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 952
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->u:Ljava/lang/reflect/Method;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 954
    :try_start_0
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->v:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lhtu/jkvozytns/dqvw/Dbfefb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x100063

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    :cond_4
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_5

    .line 961
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->F:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->d:Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, v2

    .line 966
    :cond_6
    const v1, 0x10006a

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lhtu/jkvozytns/dqvw/Dbfefb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lhtu/jkvozytns/dqvw/Dbfefb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 967
    if-eqz v1, :cond_0

    iget v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->N:I

    if-ge v1, v2, :cond_0

    .line 968
    iput v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->N:I

    .line 969
    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 957
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const v12, 0xccde7

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 984
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->s:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->t:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    const v0, 0xcce16

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x10008c

    .line 989
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Class;

    const v4, 0xcce0d

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 990
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    const v2, 0xcce16

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000fe

    .line 993
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v12}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v9

    sget-object v5, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-static {v12}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 994
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 998
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->H:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->h:Ljava/lang/Object;

    new-array v7, v10, [Ljava/lang/Object;

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p1, v8, v9

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1002
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v3, v4, v11

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    :try_start_0
    iget-object v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->y:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1006
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->q:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->w:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->w:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    .line 1008
    iget-object v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->q:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\n"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    iget-object v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->q:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->w:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1013
    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->x:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1017
    :cond_1
    :goto_1
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1012
    :catchall_0
    move-exception v0

    .line 1013
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->x:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1014
    :cond_2
    :goto_2
    throw v0

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

    .line 975
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->s:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->t:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x10006d

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 15

    .prologue
    const v14, 0xccde8

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 407
    const v0, 0xccde8

    .line 408
    :try_start_0
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0xccde5

    .line 409
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0xccde5

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    .line 407
    invoke-static {v0, v1}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 412
    const v1, 0xcce40

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x10008c

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xcce0b

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 413
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const v2, 0xcce41

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x10010c

    .line 416
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const v6, 0xccde8

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 417
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-class v3, Lhtu/jkvozytns/dqvw/Ffdebd;

    const v4, 0x1000b7

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {}, Lhtu/jkvozytns/dqvw/Ffdebd;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lhtu/jkvozytns/dqvw/d;->m:Ljava/lang/Object;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Lhtu/jkvozytns/dqvw/Fddddccbcdba;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    aput-object v8, v6, v7

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    .line 426
    :goto_0
    invoke-direct {p0}, Lhtu/jkvozytns/dqvw/Dbfefb;->a()V

    .line 432
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->D:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->l:Ljava/lang/Object;

    new-array v2, v13, [Ljava/lang/Object;

    const v3, 0x10003e

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->D:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->l:Ljava/lang/Object;

    new-array v2, v13, [Ljava/lang/Object;

    const v3, 0x10003f

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->D:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->l:Ljava/lang/Object;

    new-array v2, v13, [Ljava/lang/Object;

    const v3, 0x100040

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const v3, 0x100002

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const v0, 0x100153

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->b:Ljava/lang/Object;

    .line 438
    const v0, 0xcce42

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x1000ae

    .line 439
    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Class;

    invoke-static {v14}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->z:Ljava/lang/reflect/Method;

    .line 440
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->z:Ljava/lang/reflect/Method;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 444
    :cond_0
    const-wide/16 v0, 0x0

    .line 447
    const v2, 0xccde9

    :try_start_1
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000b0

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    .line 450
    :goto_1
    const v2, 0x10015a

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 452
    const v2, 0xcce4b

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000a7

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v6, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 454
    const v2, 0xccdea

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1000a8

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-wide v2, v0

    .line 457
    :goto_2
    sput-boolean v11, Lhtu/jkvozytns/dqvw/Dbfefb;->O:Z

    .line 460
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->a(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 463
    :goto_3
    const/4 v0, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->i:J

    .line 473
    :try_start_3
    sget-boolean v0, Lhtu/jkvozytns/dqvw/b;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v8, 0x7530

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    :cond_1
    sget-boolean v0, Lhtu/jkvozytns/dqvw/b;->b:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v8, 0x15f90

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    :cond_2
    iget-wide v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->i:J

    sget-wide v8, Lhtu/jkvozytns/dqvw/b;->c:J

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 481
    invoke-direct {p0}, Lhtu/jkvozytns/dqvw/Dbfefb;->g()V

    .line 482
    iget-wide v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->i:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    move-wide v0, v2

    .line 536
    :goto_4
    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xfa

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 540
    :goto_5
    const/4 v2, 0x1

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->o:Ljava/lang/Object;

    .line 541
    invoke-direct {p0}, Lhtu/jkvozytns/dqvw/Dbfefb;->c()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 547
    :goto_6
    :try_start_6
    iget-boolean v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->a:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v2, :cond_4

    :cond_4
    move-wide v2, v0

    .line 552
    goto :goto_2

    .line 484
    :catch_0
    move-exception v0

    .line 485
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_4

    .line 542
    :catch_1
    move-exception v2

    .line 543
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 550
    :catch_2
    move-exception v2

    .line 551
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Throwable;)V

    move-wide v2, v0

    .line 552
    goto :goto_2

    .line 461
    :catch_3
    move-exception v0

    goto :goto_3

    .line 537
    :catch_4
    move-exception v2

    goto :goto_5

    .line 448
    :catch_5
    move-exception v2

    goto/16 :goto_1

    .line 422
    :catch_6
    move-exception v0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 565
    :try_start_0
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->z:Ljava/lang/reflect/Method;

    const v1, 0x100152

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0xccde8

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const v9, 0xccdf1

    .line 566
    invoke-static {v9}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const v9, 0xcce0d

    invoke-static {v9}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    const-class v9, Lhtu/jkvozytns/dqvw/Adfbbebdaebd;

    aput-object v9, v7, v8

    .line 567
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    .line 565
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8

    .line 587
    :goto_0
    const-string v1, ""

    .line 588
    const-string v2, ""

    .line 592
    const v0, 0xcce14

    :try_start_1
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v5, 0x100103

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 593
    sget-object v5, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object v5, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->o:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 791
    :cond_0
    :goto_1
    return-void

    .line 597
    :cond_1
    const v0, 0xcce14

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v5, 0x10009a

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 598
    sget-object v5, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    iget-object v5, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->o:Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 602
    const v5, 0xcce4d

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    const v6, 0x10015f

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 603
    sget-object v6, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 606
    const v0, 0xccde8

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v6, 0x100102

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 607
    sget-object v6, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const v6, 0xccde8

    invoke-static {v6}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v6

    const v7, 0x1000be

    invoke-static {v7}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 610
    sget-object v7, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 614
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v1, v7, :cond_6

    .line 615
    invoke-direct {p0}, Lhtu/jkvozytns/dqvw/Dbfefb;->i()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v1

    .line 651
    :goto_2
    const v2, 0x100017

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x100029

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x10000e

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    move v2, v4

    .line 655
    :goto_3
    sget v3, Lhtu/jkvozytns/dqvw/d;->j:I

    if-nez v3, :cond_3

    invoke-static {}, Lhtu/jkvozytns/dqvw/d;->b()V

    .line 657
    :cond_3
    iget-object v3, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->M:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 658
    iget-wide v4, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->i:J

    iput-wide v4, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->k:J

    .line 659
    iput-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->M:Ljava/lang/String;

    .line 663
    :cond_4
    invoke-direct {p0}, Lhtu/jkvozytns/dqvw/Dbfefb;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 665
    if-eqz v2, :cond_5

    const v1, 0x100016

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    :cond_5
    const v0, 0xccded

    :try_start_3
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    .line 668
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0xccdf1

    .line 669
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0xcce0d

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-class v4, Lhtu/jkvozytns/dqvw/Bdadfd;

    aput-object v4, v2, v3

    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 672
    const v2, 0x1000ab

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 673
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x30010000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const v2, 0x1000ac

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccde5

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 677
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100023

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    const v0, 0xcce4e

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x1000a9

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccded

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 681
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 683
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 618
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

    .line 619
    :catch_1
    move-exception v1

    move-object v1, v2

    goto/16 :goto_2

    .line 622
    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_4
    move-object v1, v2

    goto/16 :goto_2

    :cond_7
    move v2, v3

    .line 651
    goto/16 :goto_3

    .line 693
    :cond_8
    :try_start_5
    invoke-direct {p0}, Lhtu/jkvozytns/dqvw/Dbfefb;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lhtu/jkvozytns/dqvw/a;->c()Z

    move-result v3

    if-nez v3, :cond_9

    .line 694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 696
    const v0, 0xccded

    :try_start_6
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    .line 697
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0xccde5

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100022

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 699
    const v2, 0x1000ab

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 700
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const v2, 0x1000ad

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccde5

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, 0xccde5

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 704
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x10004b

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lhtu/jkvozytns/dqvw/d;->m:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const v0, 0xcce4e

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x1000a9

    .line 708
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccded

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 709
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    .line 712
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 721
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_c

    .line 726
    invoke-static {}, Lhtu/jkvozytns/dqvw/Aceadba;->c()Z

    move-result v3

    .line 727
    if-eqz v2, :cond_a

    const v4, 0x10002a

    .line 729
    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 730
    invoke-static {}, Lhtu/jkvozytns/dqvw/Aceadba;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_0

    .line 736
    :cond_a
    if-nez v3, :cond_b

    .line 741
    const v0, 0xccded

    :try_start_7
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    .line 742
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0xccdf1

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0xcce0d

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-class v4, Lhtu/jkvozytns/dqvw/Aceadba;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 744
    const v2, 0x1000ab

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 745
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const v0, 0xcce4e

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x1000a9

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccded

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 749
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    .line 752
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 756
    :cond_b
    invoke-static {}, Lhtu/jkvozytns/dqvw/Aceadba;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 757
    invoke-static {}, Lhtu/jkvozytns/dqvw/Aceadba;->b()V

    .line 761
    :cond_c
    sget v0, Lhtu/jkvozytns/dqvw/d;->i:I

    if-nez v0, :cond_d

    .line 762
    iget-wide v4, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->i:J

    iput-wide v4, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->j:J

    .line 763
    invoke-static {}, Lhtu/jkvozytns/dqvw/d;->a()V

    .line 766
    :cond_d
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lhtu/jkvozytns/dqvw/d;->e:Ljava/util/List;

    const v3, 0x100057

    invoke-static {v3}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 768
    :cond_e
    sget-object v0, Lhtu/jkvozytns/dqvw/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    invoke-direct {p0, v1}, Lhtu/jkvozytns/dqvw/Dbfefb;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const v0, 0x100057

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 772
    :cond_10
    iget-wide v4, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->i:J

    iget-wide v6, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->k:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 777
    invoke-direct {p0}, Lhtu/jkvozytns/dqvw/Dbfefb;->e()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v2, :cond_13

    .line 779
    :cond_11
    if-eqz v2, :cond_12

    iget-wide v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->i:J

    iget-wide v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 780
    :cond_12
    invoke-direct {p0}, Lhtu/jkvozytns/dqvw/Dbfefb;->f()V

    goto/16 :goto_1

    .line 777
    :cond_13
    const v0, 0x100018

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 785
    :try_start_8
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->C:Ljava/lang/reflect/Method;

    sget-object v2, Lhtu/jkvozytns/dqvw/d;->d:Ljava/lang/Object;

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

    .line 786
    invoke-direct {p0}, Lhtu/jkvozytns/dqvw/Dbfefb;->f()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_1

    .line 789
    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 716
    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 622
    :catch_7
    move-exception v1

    goto/16 :goto_4

    .line 569
    :catch_8
    move-exception v0

    goto/16 :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 820
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
    .line 824
    iget-boolean v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 830
    const v0, 0xccded

    :try_start_0
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    .line 832
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0xccde5

    .line 833
    invoke-static {v3}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100025

    .line 834
    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 836
    const v2, 0x1000ab

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lhtu/jkvozytns/dqvw/d;->n:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 837
    sget-object v3, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    const v2, 0x1000ac

    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccde5

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 841
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100024

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    const v0, 0xcce4e

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x1000a9

    .line 845
    invoke-static {v2}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccded

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 846
    sget-object v2, Lhtu/jkvozytns/dqvw/d;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    :goto_0
    return-void

    .line 849
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 856
    .line 857
    :try_start_0
    iget-boolean v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->a:Z

    if-eqz v2, :cond_3

    .line 858
    :goto_0
    or-int/lit8 v0, v0, 0x4

    .line 859
    sget v1, Lhtu/jkvozytns/dqvw/d;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x20

    .line 861
    :cond_0
    :try_start_1
    invoke-static {}, Lhtu/jkvozytns/dqvw/a;->c()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x40

    .line 865
    :cond_1
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lhtu/jkvozytns/dqvw/Dbfefb;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x80

    .line 867
    :cond_2
    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->D:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->l:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x10003c

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->D:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100041

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0xcce4f

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v5, 0x100092

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->D:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100046

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0xcce4f

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v5, 0x100093

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->D:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x10003d

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lhtu/jkvozytns/dqvw/Dbfefb;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->D:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100047

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0xcce4f

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    const v5, 0x100094

    invoke-static {v5}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    const/4 v0, 0x1

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->l:Ljava/lang/Object;

    invoke-static {v0, v1}, Lhtu/jkvozytns/dqvw/b;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 877
    :goto_2
    return-void

    .line 862
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 876
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
    .line 880
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    :cond_0
    const v0, 0xcce4f

    :try_start_0
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x100095

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->K:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :cond_1
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->K:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    const v0, 0x10007b

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 893
    const v0, 0x10003c

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->L:Ljava/lang/String;

    .line 894
    const v0, 0x7fffffff

    iput v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->N:I

    .line 898
    :try_start_0
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->A:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->e:Ljava/lang/Object;

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

    .line 900
    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->B:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->p:Ljava/util/ArrayList;

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

    .line 898
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 905
    :cond_0
    :try_start_1
    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lhtu/jkvozytns/dqvw/Dbfefb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 906
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 907
    iget-object v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 913
    :catch_1
    move-exception v0

    .line 915
    :cond_1
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->L:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 276
    iget-boolean v0, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->P:Z

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x0

    sput-boolean v0, Lhtu/jkvozytns/dqvw/Dbfefb;->O:Z

    .line 280
    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 250
    sget-boolean v0, Lhtu/jkvozytns/dqvw/Dbfefb;->O:Z

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 257
    :cond_0
    iput-boolean v1, p0, Lhtu/jkvozytns/dqvw/Dbfefb;->P:Z

    .line 258
    sput-boolean v1, Lhtu/jkvozytns/dqvw/Dbfefb;->O:Z

    .line 262
    invoke-static {}, Lhtu/jkvozytns/dqvw/a;->b()V

    .line 265
    :try_start_0
    invoke-direct {p0}, Lhtu/jkvozytns/dqvw/Dbfefb;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    .line 94
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 242
    const/4 v0, 0x1

    return v0
.end method
