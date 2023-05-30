.class public final Lwvknbzh/mwrpxg/qpha/Cfecbfceee;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
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

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private final F:Landroid/content/BroadcastReceiver;

.field private G:Ljava/lang/reflect/Method;

.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

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
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 209
    const-string v0, "Cfecbfceee"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->a:Z

    .line 36
    iput-wide v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->j:J

    .line 37
    iput-wide v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->k:J

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->m:Ljava/util/List;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->B:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->D:Ljava/lang/String;

    .line 84
    new-instance v0, Lwvknbzh/mwrpxg/qpha/d;

    invoke-direct {v0, p0}, Lwvknbzh/mwrpxg/qpha/d;-><init>(Lwvknbzh/mwrpxg/qpha/Cfecbfceee;)V

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->F:Landroid/content/BroadcastReceiver;

    .line 210
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->m:Ljava/util/List;

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->m:Ljava/util/List;

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->m:Ljava/util/List;

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->N:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->m:Ljava/util/List;

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->d:Ljava/util/HashMap;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->p:Ljava/util/ArrayList;

    .line 253
    :try_start_0
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dq:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 254
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->du:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->g:Ljava/lang/reflect/Constructor;

    .line 255
    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bk:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->w:Ljava/lang/reflect/Method;

    .line 256
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->w:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 257
    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bh:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->x:Ljava/lang/reflect/Method;

    .line 258
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->x:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 259
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->h:Ljava/lang/reflect/Constructor;

    .line 261
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->g:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bs:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->y:Ljava/lang/reflect/Method;

    .line 262
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->y:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 267
    :goto_0
    :try_start_1
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 268
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->f:Ljava/lang/reflect/Constructor;

    .line 269
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->aX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->e:Ljava/lang/Object;

    .line 270
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bD:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->A:Ljava/lang/reflect/Method;

    .line 271
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->A:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 273
    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bc:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->u:Ljava/lang/reflect/Method;

    .line 274
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->u:Ljava/lang/reflect/Method;

    invoke-direct {p0, v1}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->a(Ljava/lang/reflect/Method;)V

    .line 275
    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bd:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->v:Ljava/lang/reflect/Method;

    .line 276
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->v:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->a(Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 280
    :goto_1
    :try_start_2
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->do:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 281
    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->be:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->q:Ljava/lang/reflect/Method;

    .line 282
    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->be:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->r:Ljava/lang/reflect/Method;

    .line 283
    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bf:Ljava/lang/String;

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

    iput-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->s:Ljava/lang/reflect/Method;

    .line 284
    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bg:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->t:Ljava/lang/reflect/Method;

    .line 285
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->q:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 286
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->r:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 287
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->s:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 288
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->t:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bs:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    :cond_0
    :goto_2
    :try_start_3
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dD:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->l:Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bo:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->dv:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->G:Ljava/lang/reflect/Method;

    .line 297
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->G:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 302
    :goto_3
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 290
    :catch_1
    move-exception v0

    goto :goto_2

    .line 277
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 264
    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 620
    :try_start_0
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 622
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->dF:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->ef:Ljava/lang/String;

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

    const-class v4, Lwvknbzh/mwrpxg/qpha/Fefadfccd;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 624
    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bW:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 625
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 626
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x50000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bY:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 629
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 630
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->aB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bU:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dB:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :goto_0
    return-void

    .line 634
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;C)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 831
    sget-object v0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 832
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->s:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->t:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 833
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 834
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 835
    iget-object v3, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->r:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    if-ne v2, p2, :cond_0

    .line 837
    sget-object v2, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->n:Ljava/util/List;

    iget-object v3, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->s:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->t:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 841
    :cond_1
    sget-object v0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->n:Ljava/util/List;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 737
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 739
    if-nez v0, :cond_6

    .line 741
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->aV:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->a(Ljava/lang/String;C)V

    .line 743
    sget-object v0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 744
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    sget-object v0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 750
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 751
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 755
    :cond_2
    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->aW:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 757
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 758
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 762
    :cond_3
    sget-object v1, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->n:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->aM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 764
    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->a(Ljava/lang/String;C)V

    .line 765
    sget-object v0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-direct {p0, v0, v1}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->a(Ljava/lang/String;C)V

    .line 767
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->f:Ljava/lang/reflect/Constructor;

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->aT:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 769
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->u:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 771
    :try_start_0
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->v:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    :cond_4
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, v2

    .line 781
    :cond_6
    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->aU:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwvknbzh/mwrpxg/qpha/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 782
    if-eqz v1, :cond_0

    iget v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->E:I

    if-ge v1, v2, :cond_0

    .line 783
    iput v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->E:I

    .line 784
    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 774
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/reflect/Method;)V
    .locals 5

    .prologue
    .line 306
    :try_start_0
    const-class v0, Ljava/lang/reflect/Method;

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bw:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 790
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->s:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->t:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->aX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c(Ljava/lang/String;)V

    .line 792
    invoke-direct {p0, p1}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c(Ljava/lang/String;)V

    .line 793
    invoke-direct {p0, p2}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c(Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    .line 316
    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->a()V

    .line 323
    :try_start_0
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->ah:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->ai:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->aj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9

    .line 328
    :goto_0
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->ej:Ljava/lang/String;

    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b:Ljava/lang/Object;

    .line 330
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->ei:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bZ:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->dw:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->z:Ljava/lang/reflect/Method;

    .line 331
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->z:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 334
    :cond_0
    const-wide/16 v4, 0x0

    .line 335
    const-wide/16 v2, 0x0

    .line 338
    :try_start_1
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dx:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->cb:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8

    .line 341
    :goto_1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bS:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 344
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dy:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bT:Ljava/lang/String;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 349
    :cond_1
    :goto_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->a(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 354
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->i:J

    .line 365
    :try_start_3
    iget-wide v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->i:J

    sub-long/2addr v0, v2

    invoke-static {}, Lwvknbzh/mwrpxg/qpha/a;->b()I

    move-result v9

    int-to-long v10, v9

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    .line 366
    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->f()V

    .line 367
    iget-wide v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->i:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    move-wide v2, v0

    .line 373
    :goto_5
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/h;->a()Lwvknbzh/mwrpxg/qpha/h;

    move-result-object v0

    invoke-virtual {v0}, Lwvknbzh/mwrpxg/qpha/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    :try_start_4
    iget-wide v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->i:J

    sub-long/2addr v0, v4

    const-wide/16 v10, 0x3a98

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    .line 376
    iget-wide v4, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->i:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 378
    :try_start_5
    new-instance v0, Lwvknbzh/mwrpxg/qpha/f;

    invoke-direct {v0, p0}, Lwvknbzh/mwrpxg/qpha/f;-><init>(Lwvknbzh/mwrpxg/qpha/Cfecbfceee;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    .line 397
    :cond_2
    :goto_6
    :try_start_6
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/h;->a()Lwvknbzh/mwrpxg/qpha/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwvknbzh/mwrpxg/qpha/h;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 405
    :cond_3
    :goto_7
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xfa

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    .line 410
    :goto_8
    const/4 v0, 0x1

    :try_start_8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v1

    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->o:Ljava/util/List;

    .line 411
    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    .line 417
    :goto_9
    :try_start_9
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/h;->a()Lwvknbzh/mwrpxg/qpha/h;

    move-result-object v0

    iget-wide v10, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->i:J

    invoke-virtual {v0, v10, v11}, Lwvknbzh/mwrpxg/qpha/h;->a(J)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    .line 423
    :goto_a
    :try_start_a
    iget-boolean v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->a:Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v0, :cond_1

    goto :goto_2

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 369
    :catch_1
    move-exception v0

    .line 370
    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 398
    :catch_2
    move-exception v0

    .line 399
    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 412
    :catch_3
    move-exception v0

    .line 413
    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 418
    :catch_4
    move-exception v0

    .line 419
    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 426
    :catch_5
    move-exception v0

    .line 427
    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 406
    :catch_6
    move-exception v0

    goto :goto_8

    .line 395
    :catch_7
    move-exception v0

    goto :goto_6

    .line 339
    :catch_8
    move-exception v0

    goto/16 :goto_1

    .line 326
    :catch_9
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_4
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 647
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/Bbdefdeab;->a()V

    .line 650
    :try_start_0
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 652
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->dF:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->ef:Ljava/lang/String;

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

    const-class v4, Lwvknbzh/mwrpxg/qpha/Bbdefdeab;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 654
    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bW:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 655
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 656
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x50000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bY:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 659
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 660
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->aB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bU:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dB:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :goto_0
    return-void

    .line 664
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7d0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 439
    :try_start_0
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->z:Ljava/lang/reflect/Method;

    const-string v3, "device_policy"

    invoke-virtual {p0, v3}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lwvknbzh/mwrpxg/qpha/Decacdedcccb;

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 458
    :goto_0
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 615
    :cond_0
    :goto_1
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    .line 465
    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->h()Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_2
    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {}, Lwvknbzh/mwrpxg/qpha/a;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 473
    invoke-virtual {p0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->af:Ljava/lang/String;

    invoke-direct {p0, v0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 467
    :cond_2
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 479
    :cond_3
    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->x:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->N:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v1, v2

    .line 484
    :cond_5
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/a;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lwvknbzh/mwrpxg/qpha/a;->h()V

    .line 486
    :cond_6
    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 487
    iget-wide v4, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->i:J

    iput-wide v4, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->k:J

    .line 488
    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->D:Ljava/lang/String;

    .line 492
    :cond_7
    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 494
    if-eqz v1, :cond_8

    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    :cond_8
    :try_start_1
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 497
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->dF:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->ef:Ljava/lang/String;

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

    const-class v4, Lwvknbzh/mwrpxg/qpha/Eefeaece;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 499
    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bW:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 500
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 501
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x30010000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bX:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 504
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 505
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->J:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bU:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dB:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 510
    :goto_3
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/Bbdefdeab;->a()V

    goto/16 :goto_1

    .line 517
    :cond_9
    :try_start_2
    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lwvknbzh/mwrpxg/qpha/c;->b()Z

    move-result v2

    if-nez v2, :cond_a

    .line 518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 520
    :try_start_3
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 521
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->I:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 523
    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bW:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 524
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 525
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bY:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dt:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 528
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 529
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "package"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bU:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dB:Ljava/lang/String;

    .line 532
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 533
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 534
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 543
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_d

    .line 548
    invoke-virtual {p0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->a(Landroid/content/Context;)Z

    move-result v2

    .line 549
    if-eqz v1, :cond_b

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->O:Ljava/lang/String;

    .line 551
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 552
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_0

    .line 559
    :cond_b
    if-nez v2, :cond_c

    .line 560
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/Bbdefdeab;->a()V

    .line 563
    :try_start_4
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 564
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->dF:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->ef:Ljava/lang/String;

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

    const-class v4, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 566
    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bW:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 567
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 568
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->bU:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->dB:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 571
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 572
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 574
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 578
    :cond_c
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 579
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/Decaadfbdd;->b()V

    .line 586
    :cond_d
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/a;->e()Z

    move-result v2

    if-nez v2, :cond_e

    .line 587
    iget-wide v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->i:J

    iput-wide v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->j:J

    .line 588
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/a;->f()V

    .line 591
    :cond_e
    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->i:Ljava/util/List;

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->aC:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 592
    :cond_f
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/Bbdefdeab;->a()V

    .line 593
    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_4
    invoke-direct {p0, v0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->aC:Ljava/lang/String;

    goto :goto_4

    .line 597
    :cond_11
    iget-wide v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->i:J

    iget-wide v4, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->k:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-ltz v2, :cond_0

    .line 603
    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->e()Z

    move-result v2

    if-nez v2, :cond_12

    if-eqz v1, :cond_12

    :cond_12
    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 605
    if-eqz v1, :cond_13

    iget-wide v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->i:J

    iget-wide v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->j:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 606
    :cond_13
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 610
    :cond_14
    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    invoke-direct {p0, v0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 538
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 509
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 440
    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 798
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 803
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->s:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->t:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    const/4 v1, 0x0

    .line 807
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dv:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 808
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->h:Ljava/lang/reflect/Constructor;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v6, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 810
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->dv:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 811
    invoke-static {v0, v6, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 814
    :try_start_0
    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->y:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->g:Ljava/lang/reflect/Constructor;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 815
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->w:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c(Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->w:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    .line 817
    const-string v2, "\n"

    invoke-direct {p0, v2}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c(Ljava/lang/String;)V

    .line 818
    invoke-direct {p0, v0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c(Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->w:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 822
    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->x:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 827
    :cond_1
    :goto_1
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->x:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 824
    :cond_2
    :goto_2
    throw v0

    .line 823
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 638
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {}, Lwvknbzh/mwrpxg/qpha/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

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
    .line 642
    iget-boolean v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->a:Z

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
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 677
    .line 678
    :try_start_0
    iget-boolean v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->a:Z

    if-eqz v2, :cond_3

    .line 679
    :goto_0
    or-int/lit8 v0, v0, 0x4

    .line 680
    sget-boolean v1, Lwvknbzh/mwrpxg/qpha/a;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x20

    .line 682
    :cond_0
    :try_start_1
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/c;->b()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x40

    .line 686
    :cond_1
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x80

    .line 688
    :cond_2
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->G:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->l:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->af:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->ak:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->by:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->ap:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->bz:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->ag:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->G:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->l:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->aq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->bA:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/h;->a()Lwvknbzh/mwrpxg/qpha/h;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lwvknbzh/mwrpxg/qpha/h;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 698
    :goto_2
    return-void

    .line 683
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 697
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lwvknbzh/mwrpxg/qpha/a;->bB:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :cond_1
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->B:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 704
    :catch_0
    move-exception v0

    .line 705
    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->bb:Ljava/lang/String;

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 713
    const-string v0, "-"

    iput-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->C:Ljava/lang/String;

    .line 714
    const v0, 0x7fffffff

    iput v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->E:I

    .line 718
    :try_start_0
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->A:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->e:Ljava/lang/Object;

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

    .line 719
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 723
    :cond_0
    :try_start_1
    invoke-static {v4}, Lwvknbzh/mwrpxg/qpha/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 724
    :catch_0
    move-exception v1

    .line 725
    :try_start_2
    iget-object v5, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 730
    :catch_1
    move-exception v0

    .line 732
    :cond_1
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->C:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 214
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->F:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lwvknbzh/mwrpxg/qpha/a;->F:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 232
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwvknbzh/mwrpxg/qpha/c;->b(Landroid/content/Context;Z)V

    .line 234
    :try_start_0
    invoke-direct {p0}, Lwvknbzh/mwrpxg/qpha/Cfecbfceee;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {v0}, Lwvknbzh/mwrpxg/qpha/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 219
    const/4 v0, 0x1

    return v0
.end method
