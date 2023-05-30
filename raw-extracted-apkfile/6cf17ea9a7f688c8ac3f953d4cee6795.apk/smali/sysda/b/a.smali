.class public final Lsysda/b/a;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Z

.field private static b:Ljava/net/Socket;

.field private static c:Landroid/net/ConnectivityManager;

.field private static d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lsysda/b/a;->a:Z

    sput-object v1, Lsysda/b/a;->b:Ljava/net/Socket;

    sput-object v1, Lsysda/b/a;->c:Landroid/net/ConnectivityManager;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lsysda/b/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;)I
    .locals 7

    const/16 v2, 0x66

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    sget-boolean v0, Lsysda/b/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    :try_start_0
    sget-object v4, Lsysda/h;->a:Lsysda/l;

    iget-byte v4, v4, Lsysda/l;->i:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    invoke-virtual {p0, v1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_3
    move v0, v3

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x400

    :try_start_1
    new-array v1, v0, [B

    sget-object v0, Lsysda/b/a;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {v0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :pswitch_1
    sget-object v4, Lsysda/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v0, Lsysda/b/a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([BII)I
    .locals 2

    const/16 v0, 0x64

    if-eqz p0, :cond_0

    sget-boolean v1, Lsysda/b/a;->a:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-byte v1, v1, Lsysda/l;->i:B

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lsysda/b/a;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lsysda/f/c;->a([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Lsysda/b/a;
    .locals 4

    new-instance v0, Lsysda/b/a;

    invoke-direct {v0}, Lsysda/b/a;-><init>()V

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Z)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->B:Lsysda/i;

    iget-boolean v2, v2, Lsysda/i;->a:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lsysda/b/a;->h()V

    sget-object v2, Lsysda/b/a;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mService"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v3, Lsysda/b/a;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setMobileDataEnabled"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    invoke-static {}, Lsysda/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "svc data "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p0, :cond_2

    const-string v0, "enable"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsysda/h/c;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "disable"

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lsysda/b/a;->h()V

    sget-object v0, Lsysda/b/a;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0
.end method

.method public static b(Z)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    xor-int/2addr v3, p0

    if-nez v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-static {}, Lsysda/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "svc wifi "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p0, :cond_4

    const-string v0, "enable"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsysda/h/c;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_4
    const-string v0, "disable"

    goto :goto_2
.end method

.method public static c()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lsysda/b/a;->h()V

    sget-object v2, Lsysda/b/a;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    sget-object v3, Lsysda/b/a;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static c(Z)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->B:Lsysda/i;

    iget-boolean v1, v1, Lsysda/i;->c:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    xor-int/2addr v2, p0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lsysda/b/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-byte v2, v2, Lsysda/l;->i:B

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Ljava/net/Socket;

    sget-object v3, Lsysda/h;->a:Lsysda/l;

    iget-object v3, v3, Lsysda/l;->c:Lsysda/b/f;

    iget-object v3, v3, Lsysda/b/f;->a:Ljava/lang/String;

    sget-object v4, Lsysda/h;->a:Lsysda/l;

    iget-object v4, v4, Lsysda/l;->c:Lsysda/b/f;

    iget v4, v4, Lsysda/b/f;->b:I

    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsysda/b/a;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    sput-boolean v1, Lsysda/b/a;->a:Z

    move v0, v1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lsysda/f/c;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lsysda/f/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e()Z
    .locals 2

    const/4 v0, 0x0

    sget-boolean v1, Lsysda/b/a;->a:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-byte v1, v1, Lsysda/l;->i:B

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lsysda/b/a;->b:Ljava/net/Socket;

    if-eqz v1, :cond_1

    sget-object v1, Lsysda/b/a;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v1, 0x0

    sput-object v1, Lsysda/b/a;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :pswitch_1
    sput-boolean v0, Lsysda/b/a;->a:Z

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f()I
    .locals 2

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-byte v0, v0, Lsysda/l;->i:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lsysda/f/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lsysda/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, Lsysda/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static g()I
    .locals 2

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-byte v0, v0, Lsysda/l;->i:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsysda/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method private static h()V
    .locals 2

    sget-object v0, Lsysda/b/a;->c:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lsysda/b/a;->c:Landroid/net/ConnectivityManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lsysda/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-wide v2, Lsysda/b;->e:J

    sub-long/2addr v0, v2

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget v2, v2, Lsysda/l;->d:I

    mul-int/lit16 v2, v2, 0x2710

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lsysda/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
