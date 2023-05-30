.class public Lcom/android/x5a807058/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/zics/ZRuntimeInterface;


# static fields
.field private static a:Lcom/android/x5a807058/bb;

.field private static b:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:[B

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private final G:Ljava/util/concurrent/ExecutorService;

.field private H:Landroid/content/ContentResolver;

.field private I:Landroid/content/res/Configuration;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;

.field private final e:Ljava/io/File;

.field private f:Ljava/util/Hashtable;

.field private g:Landroid/app/admin/DevicePolicyManager;

.field private h:Landroid/content/ComponentName;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/nio/ByteBuffer;

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:[Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/x5a807058/bb;->a:Lcom/android/x5a807058/bb;

    const v0, -0x6b2d855c

    sput v0, Lcom/android/x5a807058/bb;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/bb;->G:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/x5a807058/bb;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/android/x5a807058/bb;->f:Ljava/util/Hashtable;

    iget-object v0, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/bb;->e:Ljava/io/File;

    iget-object v0, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/x5a807058/bb;->g:Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    const-class v3, Lcom/android/x5a807058/DeviceAdmin;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/x5a807058/bb;->h:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/bb;->H:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/bb;->I:Landroid/content/res/Configuration;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/android/x5a807058/bb;->i:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    iput-boolean v1, p0, Lcom/android/x5a807058/bb;->j:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/x5a807058/bb;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/x5a807058/bb;->v:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/x5a807058/bb;->w:J

    iput-object v4, p0, Lcom/android/x5a807058/bb;->x:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/x5a807058/bb;->y:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/x5a807058/bb;->z:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/x5a807058/bb;->A:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/x5a807058/bb;->B:[B

    iput v1, p0, Lcom/android/x5a807058/bb;->q:I

    iput v1, p0, Lcom/android/x5a807058/bb;->r:I

    iput-object v4, p0, Lcom/android/x5a807058/bb;->s:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/x5a807058/bb;->t:[Ljava/lang/String;

    iget-object v0, p0, Lcom/android/x5a807058/bb;->t:[Ljava/lang/String;

    const-string v2, ".dnsbp.cloudns.pw"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->t:[Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, ".dnsbp.cloudns.pro"

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/android/x5a807058/bb;->t:[Ljava/lang/String;

    const-string v2, ".dnsbp.cloudns.club"

    aput-object v2, v0, v8

    iget-object v0, p0, Lcom/android/x5a807058/bb;->t:[Ljava/lang/String;

    const-string v2, ".dyn.nuckchorris.net"

    aput-object v2, v0, v7

    iget-object v0, p0, Lcom/android/x5a807058/bb;->t:[Ljava/lang/String;

    const-string v2, ".ddns.commx.ws"

    aput-object v2, v0, v9

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/x5a807058/bb;->u:[Ljava/lang/String;

    iget-object v0, p0, Lcom/android/x5a807058/bb;->u:[Ljava/lang/String;

    const-string v2, ".com"

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->u:[Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, ".net"

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/android/x5a807058/bb;->u:[Ljava/lang/String;

    const-string v2, ".org"

    aput-object v2, v0, v8

    iget-object v0, p0, Lcom/android/x5a807058/bb;->u:[Ljava/lang/String;

    const-string v2, ".info"

    aput-object v2, v0, v7

    iget-object v0, p0, Lcom/android/x5a807058/bb;->u:[Ljava/lang/String;

    const-string v2, ".su"

    aput-object v2, v0, v9

    iget-object v0, p0, Lcom/android/x5a807058/bb;->u:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, ".biz"

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/android/x5a807058/bb;->u:[Ljava/lang/String;

    const/4 v2, 0x6

    const-string v3, ".pro"

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/android/x5a807058/bb;->u:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, ".cc"

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/android/x5a807058/bb;->u:[Ljava/lang/String;

    const/16 v2, 0x8

    const-string v3, ".us"

    aput-object v3, v0, v2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/x5a807058/bb;->E:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/x5a807058/bb;->F:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v2, ""

    iput-object v2, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/x5a807058/bb;->H:Landroid/content/ContentResolver;

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/x5a807058/bb;->C:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/bb;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/x5a807058/bb;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->C:Ljava/lang/String;

    const-string v2, "null"

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/x5a807058/bb;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/android/x5a807058/bb;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/x5a807058/bb;->D:Ljava/lang/String;

    const-string v2, "null"

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/x5a807058/bb;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    :goto_1
    iget v0, p0, Lcom/android/x5a807058/bb;->i:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    if-ge v0, v2, :cond_3

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x40

    if-ge v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iput-object v4, p0, Lcom/android/x5a807058/bb;->C:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "noaid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iput-object v4, p0, Lcom/android/x5a807058/bb;->D:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "noimei"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    const/high16 v2, 0x8000000

    iput v2, p0, Lcom/android/x5a807058/bb;->m:I

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    invoke-interface {v0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget v6, p0, Lcom/android/x5a807058/bb;->m:I

    add-int/lit8 v0, v2, 0x1

    aget v2, v3, v2

    shl-int v2, v5, v2

    or-int/2addr v2, v6

    iput v2, p0, Lcom/android/x5a807058/bb;->m:I

    move v2, v0

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x5f

    invoke-direct {v0, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    iget-object v2, p0, Lcom/android/x5a807058/bb;->I:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/x5a807058/bb;->n:Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_5

    iget-object v4, p0, Lcom/android/x5a807058/bb;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0, v1, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0xc
        0x8
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/android/x5a807058/bb;
    .locals 3

    const-class v1, Lcom/android/x5a807058/bb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/x5a807058/bb;->a:Lcom/android/x5a807058/bb;

    if-nez v0, :cond_1

    const-class v2, Lcom/android/x5a807058/bb;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/android/x5a807058/bb;->a:Lcom/android/x5a807058/bb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/x5a807058/bb;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/bb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/x5a807058/bb;->a:Lcom/android/x5a807058/bb;

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/android/x5a807058/bb;->a:Lcom/android/x5a807058/bb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addModule(Lcom/android/zics/ZModuleInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/android/x5a807058/bb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/x5a807058/bb;->f:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/android/zics/ZModuleInterface;->getHash()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/x5a807058/bb;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/x5a807058/bg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/x5a807058/bg;-><init>(Lcom/android/x5a807058/bb;Lcom/android/x5a807058/bc;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public clearConfig()V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x800

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createInputStream()Lcom/android/zics/ZInputStreamInterface;
    .locals 1

    new-instance v0, Lcom/android/x5a807058/ay;

    invoke-direct {v0}, Lcom/android/x5a807058/ay;-><init>()V

    return-object v0
.end method

.method public createOutputStream()Lcom/android/zics/ZOutputStreamInterface;
    .locals 1

    new-instance v0, Lcom/android/x5a807058/az;

    invoke-direct {v0}, Lcom/android/x5a807058/az;-><init>()V

    return-object v0
.end method

.method public createRequest()Lcom/android/zics/ZCtrlRequestInterface;
    .locals 1

    new-instance v0, Lcom/android/x5a807058/ax;

    invoke-direct {v0}, Lcom/android/x5a807058/ax;-><init>()V

    return-object v0
.end method

.method public deactivateModule(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/x5a807058/bb;->getModuleByHash(I)Lcom/android/zics/ZModuleInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/x5a807058/ZActivity;->a()Lcom/android/x5a807058/ZActivity;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/zics/ZModuleInterface;->needFinishActivity()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/x5a807058/bc;

    invoke-direct {v2, p0, v1}, Lcom/android/x5a807058/bc;-><init>(Lcom/android/x5a807058/bb;Lcom/android/x5a807058/ZActivity;)V

    invoke-virtual {v1, v2}, Lcom/android/x5a807058/ZActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/x5a807058/bb;->hideIcon(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/x5a807058/bb;->getModuleDataPath(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/x5a807058/bb;->deleteRecursive(Ljava/io/File;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/x5a807058/bb;->setModuleState(IZ)V

    invoke-interface {v0}, Lcom/android/zics/ZModuleInterface;->done()V

    :cond_1
    return-void
.end method

.method public deleteRecursive(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {p0, v3}, Lcom/android/x5a807058/bb;->deleteRecursive(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public extractFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lcom/android/x5a807058/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    return v0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/android/x5a807058/bb;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public generateNameForTime(J)Ljava/lang/String;
    .locals 16

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    const-wide/16 v0, 0xe10

    div-long v0, p1, v0

    const-wide/16 v2, 0xc

    div-long/2addr v0, v2

    sget-object v2, Lcom/android/x5a807058/bh;->a:[J

    const-wide/16 v5, 0x80

    rem-long v5, v0, v5

    long-to-int v3, v5

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    new-instance v5, Lcom/android/x5a807058/ba;

    invoke-direct {v5, v0, v1}, Lcom/android/x5a807058/ba;-><init>(J)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2f4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {v5}, Lcom/android/x5a807058/ba;->a()J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5

    invoke-virtual {v5}, Lcom/android/x5a807058/ba;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x1c

    rem-long/2addr v2, v6

    add-long/2addr v2, v0

    const-wide/16 v0, 0x5

    invoke-virtual {v5}, Lcom/android/x5a807058/ba;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1c

    rem-long/2addr v6, v8

    add-long/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-nez v8, :cond_4

    :goto_1
    invoke-virtual {v5}, Lcom/android/x5a807058/ba;->a()J

    move-result-wide v2

    sub-long/2addr v6, v0

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    rem-long/2addr v2, v6

    add-long v6, v0, v2

    const-wide/16 v0, 0x0

    move-object v3, v4

    move-wide v14, v0

    move-wide v1, v14

    :goto_2
    cmp-long v0, v1, v6

    if-gez v0, :cond_3

    const-wide/16 v8, 0x30

    invoke-virtual {v5}, Lcom/android/x5a807058/ba;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x24

    rem-long/2addr v10, v12

    add-long/2addr v8, v10

    long-to-int v0, v8

    const/16 v4, 0x39

    if-le v0, v4, :cond_1

    add-int/lit8 v0, v0, 0x27

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v4, v1, v8

    if-nez v4, :cond_2

    const/16 v4, 0x39

    if-gt v0, v4, :cond_2

    const-wide/16 v8, 0x61

    invoke-virtual {v5}, Lcom/android/x5a807058/ba;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x1a

    rem-long/2addr v10, v12

    add-long/2addr v8, v10

    long-to-int v0, v8

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x1

    add-long v0, v1, v8

    move-wide v1, v0

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public declared-synchronized generateNames()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/x5a807058/bb;->getNtpTime()J

    iget-wide v0, p0, Lcom/android/x5a807058/bb;->p:J

    invoke-virtual {p0, v0, v1}, Lcom/android/x5a807058/bb;->generateNameForTime(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->s:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    if-eqz v3, :cond_5

    iget-wide v0, p0, Lcom/android/x5a807058/bb;->p:J

    const-wide/16 v4, 0xe10

    div-long/2addr v0, v4

    const-wide/16 v4, 0xc

    div-long/2addr v0, v4

    const-wide/16 v4, 0x2

    rem-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :cond_0
    const-wide/16 v4, 0x2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x6

    add-long/2addr v4, v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/android/x5a807058/bb;->s:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    cmp-long v6, v0, v4

    if-gez v6, :cond_5

    const-wide/16 v6, 0xc

    mul-long/2addr v6, v0

    const-wide/16 v8, 0xe10

    mul-long/2addr v6, v8

    iget-object v8, p0, Lcom/android/x5a807058/bb;->s:[Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lcom/android/x5a807058/bb;->generateNameForTime(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v2

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/android/x5a807058/bb;->s:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/android/x5a807058/bb;->s:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/android/x5a807058/bb;->s:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    move v3, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/x5a807058/bb;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAndroidID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getAskForAdminPrivilegesIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.app.extra.DEVICE_ADMIN"

    iget-object v2, p0, Lcom/android/x5a807058/bb;->h:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getBuildId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->I:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public getContentresolver()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->H:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getCoreHash()I
    .locals 1

    const v0, 0x5a807058

    return v0
.end method

.method public getCoreVersion()I
    .locals 1

    const/16 v0, 0x1a4

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/x5a807058/bb;->v:J

    return-wide v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getFullUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/bb;->s:[Ljava/lang/String;

    iget v2, p0, Lcom/android/x5a807058/bb;->q:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/bb;->t:[Ljava/lang/String;

    iget v2, p0, Lcom/android/x5a807058/bb;->r:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleByHash(I)Lcom/android/zics/ZModuleInterface;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/x5a807058/bb;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/bb;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/zics/ZModuleInterface;

    :cond_0
    return-object v0
.end method

.method public getModuleDataPath(I)Ljava/io/File;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-virtual {p0, p1, v2}, Lcom/android/x5a807058/bb;->getModuleName(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getModuleDexFilename(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/x5a807058/bb;->getModuleName(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName(IZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, ".jar"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getModulePath(I)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/x5a807058/bb;->getModulesDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/android/x5a807058/bb;->getModuleName(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getModulePriority(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_prt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/x5a807058/bb;->loadInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getModuleState(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_st"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/x5a807058/bb;->loadBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getModules()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getModulesDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->e:Ljava/io/File;

    return-object v0
.end method

.method public getNtpTime()J
    .locals 8

    const-wide/16 v6, 0x3e8

    iget-wide v0, p0, Lcom/android/x5a807058/bb;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "time.nist.gov"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "time-a.nist.gov"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "time-b.nist.gov"

    aput-object v2, v0, v1

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v2, Lcom/android/x5a807058/r;

    invoke-direct {v2}, Lcom/android/x5a807058/r;-><init>()V

    aget-object v0, v0, v1

    const/16 v1, 0x1b58

    invoke-virtual {v2, v0, v1}, Lcom/android/x5a807058/r;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/android/x5a807058/r;->a()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-virtual {v2}, Lcom/android/x5a807058/r;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/x5a807058/bb;->p:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/x5a807058/bb;->o:J

    :goto_1
    iget-wide v0, p0, Lcom/android/x5a807058/bb;->p:J

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/x5a807058/bb;->p:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v6

    iput-wide v0, p0, Lcom/android/x5a807058/bb;->p:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/android/x5a807058/bb;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/x5a807058/bb;->o:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/x5a807058/bb;->p:J

    goto :goto_1
.end method

.method public getOsLang()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->n:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOsValue()I
    .locals 1

    iget v0, p0, Lcom/android/x5a807058/bb;->m:I

    return v0
.end method

.method public getPlatformId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getRootZone(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->u:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getSDKVersion()I
    .locals 1

    iget v0, p0, Lcom/android/x5a807058/bb;->i:I

    return v0
.end method

.method public getSubId()I
    .locals 1

    const/16 v0, 0x709

    return v0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->G:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getToken()[B
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->B:[B

    return-object v0
.end method

.method public getUniqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/x5a807058/bb;->w:J

    return-wide v0
.end method

.method public getWanIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getZone(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->t:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public hasCtrlNegotiated()Z
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideIcon(Z)V
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/x5a807058/ZActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string v0, "ist"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/x5a807058/bb;->saveBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isAdminActive()Z
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/bb;->g:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/android/x5a807058/bb;->h:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public isIconHidden()Z
    .locals 2

    const-string v0, "ist"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/x5a807058/bb;->loadBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLaunchedFromActivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/x5a807058/bb;->k:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/x5a807058/bb;->j:Z

    return v0
.end method

.method public declared-synchronized iterateDomainIndex()Z
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iget v2, p0, Lcom/android/x5a807058/bb;->q:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/x5a807058/bb;->q:I

    iget v2, p0, Lcom/android/x5a807058/bb;->r:I

    iget-object v3, p0, Lcom/android/x5a807058/bb;->t:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/x5a807058/bb;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/x5a807058/bb;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/x5a807058/bb;->r:I

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/x5a807058/bb;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/x5a807058/bb;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadAllLocalModules()V
    .locals 12

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/x5a807058/bb;->getModulesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Lcom/android/x5a807058/bd;

    invoke-direct {v2, p0}, Lcom/android/x5a807058/bd;-><init>(Lcom/android/x5a807058/bb;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xd

    if-ne v2, v6, :cond_1

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/16 v6, 0x9

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    move v0, v1

    move v2, v1

    :goto_1
    const/4 v8, 0x4

    if-ge v0, v8, :cond_0

    int-to-long v8, v2

    const/16 v2, 0xff

    mul-int/lit8 v10, v0, 0x8

    shl-int/2addr v2, v10

    int-to-long v10, v2

    and-long/2addr v10, v6

    or-long/2addr v8, v10

    long-to-int v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v0}, Lcom/android/x5a807058/bb;->loadModule(IZ)Lcom/android/zics/ZModuleInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/bb;->preExecureModule(Lcom/android/zics/ZModuleInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public loadBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public loadInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public loadLong(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public loadModule(IZ)Lcom/android/zics/ZModuleInterface;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/x5a807058/bb;->getModulePath(I)Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    const-string v4, "x"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.android.x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".ZModule"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    invoke-virtual {p0, p1}, Lcom/android/x5a807058/bb;->getModuleState(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/android/x5a807058/bb;->i:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/android/x5a807058/bb;->getModuleDexFilename(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    iget-object v3, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/zics/ZModuleInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0, p0}, Lcom/android/zics/ZModuleInterface;->init(Lcom/android/zics/ZRuntimeInterface;)V

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/bb;->addModule(Lcom/android/zics/ZModuleInterface;)V

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lcom/android/zics/ZModuleInterface;->listForExtract()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    invoke-virtual {p0, p1}, Lcom/android/x5a807058/bb;->getModulePath(I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/android/x5a807058/bb;->getModuleDataPath(I)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v5, v7}, Lcom/android/x5a807058/bb;->extractFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/x5a807058/bb;->unloadModule(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    :try_start_2
    new-instance v5, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v0, v3, v6, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {v5, v4}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lockNow()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/x5a807058/bb;->isAdminActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/bb;->g:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    :cond_0
    return-void
.end method

.method public preExecureModule(Lcom/android/zics/ZModuleInterface;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/zics/ZModuleInterface;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/bb;->getModuleState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/zics/ZModuleInterface;->preExecute()V

    :cond_0
    return-void
.end method

.method public readFile(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/android/x5a807058/bb;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public reloadModule(I)Lcom/android/zics/ZModuleInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/x5a807058/bb;->unloadModule(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/x5a807058/bb;->loadModule(IZ)Lcom/android/zics/ZModuleInterface;

    move-result-object v0

    return-object v0
.end method

.method public removeAdminPrivileges()V
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/bb;->g:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/android/x5a807058/bb;->h:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    return-void
.end method

.method public removeModule(Lcom/android/zics/ZModuleInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/bb;->f:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/android/zics/ZModuleInterface;->getHash()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/x5a807058/bb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public runCtrlRequest(Lcom/android/zics/ZCtrlRequestInterface;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/x5a807058/bf;

    invoke-direct {v1, p0, p1}, Lcom/android/x5a807058/bf;-><init>(Lcom/android/x5a807058/bb;Lcom/android/zics/ZCtrlRequestInterface;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public saveBoolean(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public saveFile(Ljava/lang/String;[B)Z
    .locals 5

    const/4 v0, 0x0

    array-length v1, p2

    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move v2, v1

    move v1, v0

    :goto_0
    if-lez v2, :cond_0

    const/16 v4, 0x400

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, p2, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v2, v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public saveInt(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public saveLong(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public saveString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public sendCommonRequest()Z
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/x5a807058/bb;->createRequest()Lcom/android/zics/ZCtrlRequestInterface;

    move-result-object v3

    sget v0, Lcom/android/x5a807058/bb;->b:I

    invoke-interface {v3, p0, v0}, Lcom/android/zics/ZCtrlRequestInterface;->init(Lcom/android/zics/ZRuntimeInterface;I)V

    invoke-interface {v3}, Lcom/android/zics/ZCtrlRequestInterface;->getRequestStream()Lcom/android/zics/ZOutputStreamInterface;

    move-result-object v4

    iget v0, p0, Lcom/android/x5a807058/bb;->m:I

    invoke-interface {v4, v0}, Lcom/android/zics/ZOutputStreamInterface;->writeInt(I)V

    iget-object v0, p0, Lcom/android/x5a807058/bb;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/x5a807058/bb;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-interface {v4, v0, v5, v6}, Lcom/android/zics/ZOutputStreamInterface;->writeData([BII)V

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lcom/android/zics/ZOutputStreamInterface;->writeInt(I)V

    const-wide/16 v5, 0x0

    invoke-interface {v4, v5, v6}, Lcom/android/zics/ZOutputStreamInterface;->writeLong(J)V

    invoke-virtual {p0}, Lcom/android/x5a807058/bb;->getModules()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v5}, Lcom/android/zics/ZOutputStreamInterface;->writeInt(I)V

    invoke-virtual {p0}, Lcom/android/x5a807058/bb;->getCoreHash()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/android/zics/ZOutputStreamInterface;->writeInt(I)V

    invoke-virtual {p0}, Lcom/android/x5a807058/bb;->getCoreVersion()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/android/zics/ZOutputStreamInterface;->writeInt(I)V

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/android/zics/ZOutputStreamInterface;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/zics/ZModuleInterface;

    invoke-interface {v0}, Lcom/android/zics/ZModuleInterface;->getHash()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/android/zics/ZOutputStreamInterface;->writeInt(I)V

    invoke-interface {v0}, Lcom/android/zics/ZModuleInterface;->getVersion()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/android/zics/ZOutputStreamInterface;->writeInt(I)V

    invoke-interface {v0}, Lcom/android/zics/ZModuleInterface;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/x5a807058/bb;->getModuleState(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v4, v0}, Lcom/android/zics/ZOutputStreamInterface;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_3
    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v1, 0x1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_b

    move v1, v0

    :cond_1
    :goto_4
    const/4 v0, 0x3

    if-ge v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-interface {v3}, Lcom/android/zics/ZCtrlRequestInterface;->doRequest()Lcom/android/zics/ZInputStreamInterface;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->readInt()I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/x5a807058/bb;->v:J

    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->readInt()I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/x5a807058/bb;->w:J

    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->readBinaryString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/bb;->x:Ljava/lang/String;

    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->readBinaryString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/bb;->z:Ljava/lang/String;

    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->readBinaryString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/bb;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/x5a807058/bb;->B:[B

    if-nez v0, :cond_4

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/x5a807058/bb;->B:[B

    :cond_4
    iget-object v0, p0, Lcom/android/x5a807058/bb;->B:[B

    invoke-interface {v2, v0}, Lcom/android/zics/ZInputStreamInterface;->read([B)I

    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->readInt()I

    move-result v4

    new-array v5, v4, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_6
    if-ge v3, v4, :cond_6

    :try_start_4
    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->readInt()I

    move-result v6

    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->readInt()I

    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->readInt()I

    move-result v7

    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->readInt()I

    move-result v0

    const/16 v8, 0x400

    new-array v8, v8, [B

    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-virtual {p0, v6}, Lcom/android/x5a807058/bb;->getModulePath(I)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_7
    if-lez v0, :cond_5

    const/16 v10, 0x400

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-interface {v2, v8, v11, v10}, Lcom/android/zics/ZInputStreamInterface;->read([BII)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v10

    goto :goto_7

    :cond_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    aput v6, v5, v3

    invoke-virtual {p0, v6, v7}, Lcom/android/x5a807058/bb;->setModulePriority(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    :try_start_5
    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->readLong()J

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v4, :cond_7

    aget v3, v5, v0

    invoke-virtual {p0, v3}, Lcom/android/x5a807058/bb;->reloadModule(I)Lcom/android/zics/ZModuleInterface;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/x5a807058/bb;->preExecureModule(Lcom/android/zics/ZModuleInterface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_7
    if-eqz v2, :cond_1

    :try_start_6
    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_8
    if-eqz v2, :cond_0

    :try_start_7
    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_8
    invoke-interface {v2}, Lcom/android/zics/ZInputStreamInterface;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_9
    :goto_a
    throw v0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method

.method public sendJavascript(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/x5a807058/ZActivity;->a()Lcom/android/x5a807058/ZActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/x5a807058/be;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/x5a807058/be;-><init>(Lcom/android/x5a807058/bb;Lcom/android/x5a807058/ZActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ZActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/bb;->A:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/bb;->z:Ljava/lang/String;

    return-void
.end method

.method public setCreatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/x5a807058/bb;->v:J

    return-void
.end method

.method public setLauchedFromActivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/x5a807058/bb;->k:Z

    return-void
.end method

.method public setLocalIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/bb;->y:Ljava/lang/String;

    return-void
.end method

.method public setModulePriority(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_prt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/x5a807058/bb;->saveInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setModuleState(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_st"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/x5a807058/bb;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/x5a807058/bb;->j:Z

    return-void
.end method

.method public setToken([B)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/bb;->B:[B

    return-void
.end method

.method public setUpdatedtime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/x5a807058/bb;->w:J

    return-void
.end method

.method public setWanIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/bb;->x:Ljava/lang/String;

    return-void
.end method

.method public startActivityFor(Lcom/android/zics/ZModuleInterface;)V
    .locals 3

    invoke-static {}, Lcom/android/x5a807058/ZActivity;->a()Lcom/android/x5a807058/ZActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    :try_start_0
    sget-boolean v1, Lcom/android/x5a807058/ZActivity;->b:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    const-class v2, Lcom/android/x5a807058/ZActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "mhash"

    invoke-interface {p1}, Lcom/android/zics/ZModuleInterface;->getHash()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/android/x5a807058/ZActivity;->c()V

    :goto_1
    invoke-static {}, Lcom/android/x5a807058/ZActivity;->a()Lcom/android/x5a807058/ZActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public takeCamPicture(I)[B
    .locals 1

    new-instance v0, Lcom/android/x5a807058/as;

    invoke-direct {v0}, Lcom/android/x5a807058/as;-><init>()V

    invoke-virtual {v0}, Lcom/android/x5a807058/as;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public unloadModule(I)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/x5a807058/bb;->c:Landroid/content/Context;

    const-string v2, "x"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/x5a807058/bb;->getModuleDexFilename(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/x5a807058/bb;->getModuleByHash(I)Lcom/android/zics/ZModuleInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/zics/ZModuleInterface;->done()V

    invoke-virtual {p0, v1}, Lcom/android/x5a807058/bb;->removeModule(Lcom/android/zics/ZModuleInterface;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
