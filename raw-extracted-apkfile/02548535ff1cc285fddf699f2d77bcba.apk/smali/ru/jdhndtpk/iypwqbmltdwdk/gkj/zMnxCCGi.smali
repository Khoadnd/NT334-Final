.class public Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;
.super Landroid/app/IntentService;


# static fields
.field private static final h:Ljava/util/List;
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

.field private B:Ljava/lang/Object;

.field private C:Ljava/io/File;

.field private final a:Landroid/content/BroadcastReceiver;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/HashMap;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/app/admin/DevicePolicyManager;

.field private o:Landroid/telephony/TelephonyManager;

.field private p:Landroid/content/ComponentName;

.field private q:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, "VLluGnSDVoxfMXUQSAPDatuiUj"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lru/jdhndtpk/iypwqbmltdwdk/czujjjp/a;

    invoke-direct {v0}, Lru/jdhndtpk/iypwqbmltdwdk/czujjjp/a;-><init>()V

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b:Ljava/util/List;

    iput-wide v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->j:J

    iput-wide v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->l:J

    const-string v0, "uhjbyjFzmppVDQOmPIB"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->c:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b:Ljava/util/List;

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/e$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b:Ljava/util/List;

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/e$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b:Ljava/util/List;

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/e$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b:Ljava/util/List;

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/e$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->m:Ljava/util/ArrayList;

    :try_start_0
    const-string v0, "JDvEUxMEYQlubtybOG"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/io/Reader;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->q:Ljava/lang/reflect/Constructor;

    const-string v1, "jVEvyXhsgHJebFZRfsHXAKXZwy"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->t:Ljava/lang/reflect/Method;

    const-string v1, "JKdoofKYiCQBgDA"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->u:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->t:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->u:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v0, "uRyhGQXpTptFD"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->r:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    const-string v0, "ztMLBiLOdnSOuOABgKTrXtLm"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->s:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "XTjxEEmNGBmKGBoGEoF"

    invoke-static {v4}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->C:Ljava/io/File;

    const-string v0, "JEfvNUIhqknMzrP"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->v:Ljava/lang/reflect/Method;

    const-string v0, "hKuTurXWjBSdWNwRQLX"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->w:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->v:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    const-string v0, "AZRrBYxEVImKfv"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "zxzPDTZjwRQIrAKRdZV"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->x:Ljava/lang/reflect/Method;

    const-string v1, "zxzPDTZjwRQIrAKRdZV"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->y:Ljava/lang/reflect/Method;

    const-string v1, "QHjJUVEdCYOgOSNKOysplQAoS"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

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

    iput-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->z:Ljava/lang/reflect/Method;

    const-string v1, "JnDZqzUlOJScnuPcJW"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->A:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->x:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->y:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->z:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->A:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->B:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method private a(C)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->y:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->B:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;C)V
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->h()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->y:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->B:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, p2, :cond_0

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->h:Ljava/util/List;

    iget-object v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->B:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->h:Ljava/util/List;

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->B:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "GMyQLajmlKkFBcBtw"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->a(Ljava/lang/String;C)V

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "wdAYkmKAmhbczTqOFKjIUTSk"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ZYHbaNMWuHqKxeZcPJ"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->a(Ljava/lang/String;C)V

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->h:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-direct {p0, v1, v2}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->a(Ljava/lang/String;C)V

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->s:Ljava/lang/reflect/Constructor;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "XTkSOTIMdqpla"

    invoke-static {v4}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->v:Ljava/lang/reflect/Method;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->w:Ljava/lang/reflect/Method;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VAhbQmjyIekK"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "ZznwpMfqCr"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->f:I

    if-ge v1, v2, :cond_0

    iput v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->f:I

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->e:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->h()V

    const-string v0, "XTjxEEmNGBmKGBoGEoF"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->d(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->B:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 10

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->a()V

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->n:Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lru/jdhndtpk/iypwqbmltdwdk/czujjjp/DTaOgA;

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->p:Landroid/content/ComponentName;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->o:Landroid/telephony/TelephonyManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    move-wide v0, v2

    move-wide v6, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->i:J

    iget-wide v4, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->i:J

    sub-long/2addr v4, v2

    const-wide/16 v8, 0x5dc

    cmp-long v4, v4, v8

    if-lez v4, :cond_3

    iget-wide v4, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->i:J

    iget-object v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->n:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->p:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    iput-boolean v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->c:Z

    :goto_1
    iget-wide v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->i:J

    sub-long/2addr v2, v0

    const-wide/16 v8, 0x2ee0

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    iget-wide v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->i:J

    const v0, 0x3000001a

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/e;->a(I)V

    :goto_2
    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->d()Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->i:J

    sub-long/2addr v0, v6

    const-wide/16 v8, 0x3a98

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    iget-wide v6, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->i:J

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->c()V

    :cond_1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xfa

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->d:Ljava/util/List;

    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->d()V

    move-wide v0, v2

    move-wide v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-wide v2, v0

    goto :goto_2

    :cond_3
    move-wide v4, v2

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->a()V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lJuuQmbuVKfhDyuOMtVegJsW"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->z:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->B:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->A:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->q:Ljava/lang/reflect/Constructor;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->r:Ljava/lang/reflect/Constructor;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->t:Ljava/lang/reflect/Method;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->t:Ljava/lang/reflect/Method;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->a(C)V

    invoke-direct {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->t:Ljava/lang/reflect/Method;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->u:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->B:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :try_start_0
    new-instance v0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/a;

    invoke-direct {v0, p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/a;-><init>(Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi$1;

    invoke-direct {v1, p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi$1;-><init>(Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private d()V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_9

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_8

    iget-boolean v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b:Ljava/util/List;

    sget-object v4, Lru/jdhndtpk/iypwqbmltdwdk/e$a;->c:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->g()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v4, Lru/jdhndtpk/iypwqbmltdwdk/e$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lru/jdhndtpk/iypwqbmltdwdk/e$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lru/jdhndtpk/iypwqbmltdwdk/e$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->d()V

    :cond_4
    iget-object v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v4, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->i:J

    iput-wide v4, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->l:J

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->k:Ljava/lang/String;

    :cond_5
    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->e()Z

    move-result v2

    if-nez v2, :cond_11

    :try_start_0
    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/c/a;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_c

    invoke-virtual {p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v1, :cond_a

    sget-object v4, Lru/jdhndtpk/iypwqbmltdwdk/e$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->b()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_a

    if-nez v2, :cond_a

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    iget-boolean v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b:Ljava/util/List;

    sget-object v4, Lru/jdhndtpk/iypwqbmltdwdk/e$a;->c:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    if-nez v2, :cond_b

    :try_start_1
    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->a()V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    :cond_b
    :try_start_2
    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/jag/dZzkQtv;->a()V

    :cond_c
    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->c()Z

    move-result v2

    if-nez v2, :cond_d

    iget-wide v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->i:J

    iput-wide v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->j:J

    const/4 v2, 0x1

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->a(Z)V

    :cond_d
    sget-object v2, Lru/jdhndtpk/iypwqbmltdwdk/e$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_f

    iget-wide v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->i:J

    iget-wide v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    :cond_f
    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/e$b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "yJevtUneTlrHBzlsNOSvuhEFldzHe"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uFhxCwMlEVtiXLfJsNpVDalGhKekQ"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_11
    if-eqz v1, :cond_12

    const-string v0, "wOJRdjfRpcGKEKeGfJVdADmoAafq"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/jdhndtpk/iypwqbmltdwdk/jag/SunefBh;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tdNnEQfMqDJUYbuk"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/jag/RJejvmK;->a()V

    goto/16 :goto_2
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->x:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->B:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 5

    const-string v0, "IVXQxKxoTdEQmMjHQmmVJ"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->e:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->f:I

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    invoke-static {v3}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v4, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->z:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->B:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->A:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/d;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "GtJXJfmVVHralutRINt"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_0
    invoke-direct {p0}, Lru/jdhndtpk/iypwqbmltdwdk/gkj/zMnxCCGi;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p3, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v0, 0x1

    return v0
.end method
