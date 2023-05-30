.class final Lhwmg/vzuskhdfyl/hybzcrkg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhwmg/vzuskhdfyl/hybzcrkg/b$h;,
        Lhwmg/vzuskhdfyl/hybzcrkg/b$g;,
        Lhwmg/vzuskhdfyl/hybzcrkg/b$e;,
        Lhwmg/vzuskhdfyl/hybzcrkg/b$c;,
        Lhwmg/vzuskhdfyl/hybzcrkg/b$f;,
        Lhwmg/vzuskhdfyl/hybzcrkg/b$d;,
        Lhwmg/vzuskhdfyl/hybzcrkg/b$b;,
        Lhwmg/vzuskhdfyl/hybzcrkg/b$a;,
        Lhwmg/vzuskhdfyl/hybzcrkg/b$i;
    }
.end annotation


# static fields
.field static volatile a:Z

.field static b:Z

.field static c:J

.field static d:Ljava/lang/Object;

.field private static final e:Lhwmg/vzuskhdfyl/hybzcrkg/b;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lhwmg/vzuskhdfyl/hybzcrkg/b;

    invoke-direct {v0}, Lhwmg/vzuskhdfyl/hybzcrkg/b;-><init>()V

    sput-object v0, Lhwmg/vzuskhdfyl/hybzcrkg/b;->e:Lhwmg/vzuskhdfyl/hybzcrkg/b;

    .line 28
    sput-boolean v1, Lhwmg/vzuskhdfyl/hybzcrkg/b;->a:Z

    .line 29
    sput-boolean v1, Lhwmg/vzuskhdfyl/hybzcrkg/b;->b:Z

    .line 30
    const-wide/16 v0, 0x0

    sput-wide v0, Lhwmg/vzuskhdfyl/hybzcrkg/b;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b;->h:I

    .line 41
    const/16 v0, 0x114

    :try_start_0
    invoke-static {v0}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-static {v2}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x119

    invoke-static {v5}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 45
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x166

    invoke-static {v4}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :goto_0
    invoke-static {}, Lhwmg/vzuskhdfyl/hybzcrkg/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b;->f:Ljava/lang/String;

    .line 55
    const/16 v0, 0x14a

    :try_start_1
    invoke-static {v0}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x8d

    invoke-static {v1}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x141

    invoke-static {v4}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 57
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x141

    invoke-static {v4}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lhwmg/vzuskhdfyl/hybzcrkg/b;->d:Ljava/lang/Object;

    .line 59
    const/16 v0, 0x14a

    invoke-static {v0}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {v1}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x11b

    invoke-static {v4}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x11b

    invoke-static {v4}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 62
    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lhwmg/vzuskhdfyl/hybzcrkg/b;->d:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lhwmg/vzuskhdfyl/hybzcrkg/b$d;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lhwmg/vzuskhdfyl/hybzcrkg/b;->d:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lhwmg/vzuskhdfyl/hybzcrkg/b$f;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lhwmg/vzuskhdfyl/hybzcrkg/b;->d:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lhwmg/vzuskhdfyl/hybzcrkg/b$b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lhwmg/vzuskhdfyl/hybzcrkg/b;->d:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lhwmg/vzuskhdfyl/hybzcrkg/b$c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lhwmg/vzuskhdfyl/hybzcrkg/b;->d:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lhwmg/vzuskhdfyl/hybzcrkg/b$e;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lhwmg/vzuskhdfyl/hybzcrkg/b;->d:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lhwmg/vzuskhdfyl/hybzcrkg/b$g;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lhwmg/vzuskhdfyl/hybzcrkg/b;->d:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lhwmg/vzuskhdfyl/hybzcrkg/b$h;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :goto_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method static a()Lhwmg/vzuskhdfyl/hybzcrkg/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lhwmg/vzuskhdfyl/hybzcrkg/b;->e:Lhwmg/vzuskhdfyl/hybzcrkg/b;

    return-object v0
.end method

.method static synthetic a(Lhwmg/vzuskhdfyl/hybzcrkg/b;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lhwmg/vzuskhdfyl/hybzcrkg/b;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private b(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 108
    new-instance v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;-><init>(Lhwmg/vzuskhdfyl/hybzcrkg/c;)V

    .line 110
    iput p1, v0, Lhwmg/vzuskhdfyl/hybzcrkg/b$i;->d:I

    .line 111
    iget v1, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b;->h:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 112
    iput v3, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b;->h:I

    .line 115
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x10b

    .line 116
    invoke-static {v2}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14f

    invoke-static {v5}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x13f

    invoke-static {v5}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 117
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 118
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b;->g:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    sput-boolean v0, Lhwmg/vzuskhdfyl/hybzcrkg/b;->b:Z

    .line 84
    :cond_0
    const/16 v0, 0x123

    :try_start_0
    invoke-static {v0}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 87
    const/16 v2, 0x89

    invoke-static {v2}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x119

    invoke-static {v5}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x11b

    invoke-static {v5}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 89
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 91
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x39

    invoke-static {v4}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x36

    invoke-static {v4}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3a

    invoke-static {v4}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/16 v0, 0x126

    invoke-static {v0}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x106

    invoke-static {v2}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x143

    invoke-static {v5}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 96
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 100
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x49

    invoke-static {v5}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v5}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lhwmg/vzuskhdfyl/hybzcrkg/f;->a([BLjava/lang/String;)[B

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhwmg/vzuskhdfyl/hybzcrkg/b;->b(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method
