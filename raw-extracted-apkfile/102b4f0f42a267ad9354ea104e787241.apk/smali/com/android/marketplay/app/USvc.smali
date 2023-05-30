.class public Lcom/android/marketplay/app/USvc;
.super Landroid/app/Service;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private final b:Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, " *\r\u0011\u0014( G\n\u00155!\u0007\u0017U \'\u001d\n\u0014/j\u001c\u0010\u0008%j\u0006\r"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x7b

    :goto_1
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/marketplay/app/USvc;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x41

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x44

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x69

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x63

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/marketplay/app/USvc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/android/marketplay/app/a;

    invoke-direct {v0, p0}, Lcom/android/marketplay/app/a;-><init>(Lcom/android/marketplay/app/USvc;)V

    iput-object v0, p0, Lcom/android/marketplay/app/USvc;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/marketplay/app/b;

    invoke-direct {v0, p0}, Lcom/android/marketplay/app/b;-><init>(Lcom/android/marketplay/app/USvc;)V

    iput-object v0, p0, Lcom/android/marketplay/app/USvc;->b:Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;

    return-void
.end method

.method static synthetic a(Lcom/android/marketplay/app/USvc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/android/marketplay/app/USvc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/android/marketplay/app/USvc;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/marketplay/app/USvc;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/marketplay/app/USvc;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/marketplay/app/USvc;->b:Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;

    return-object v0
.end method
