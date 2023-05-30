.class public Lcom/tujtr/rtbrr/TheBack;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static h:Z


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/SharedPreferences;

.field c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tujtr/rtbrr/TheBack;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tujtr/rtbrr/TheBack;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tujtr/rtbrr/TheBack;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tujtr/rtbrr/TheBack;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tujtr/rtbrr/TheBack;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tujtr/rtbrr/TheBack;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tujtr/rtbrr/TheBack;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v1, "S"

    const-string v2, "D"

    const-string v3, "W"

    iput-object p1, p0, Lcom/tujtr/rtbrr/TheBack;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tujtr/rtbrr/TheBack;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tujtr/rtbrr/TheBack;->b:Landroid/content/SharedPreferences;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    new-instance v0, Lcom/tujtr/rtbrr/b;

    invoke-direct {v0, p0}, Lcom/tujtr/rtbrr/b;-><init>(Lcom/tujtr/rtbrr/TheBack;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tujtr/rtbrr/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
