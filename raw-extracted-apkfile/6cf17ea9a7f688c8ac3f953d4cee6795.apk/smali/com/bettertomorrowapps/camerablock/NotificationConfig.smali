.class public Lcom/bettertomorrowapps/camerablock/NotificationConfig;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method private a()V
    .locals 7

    const v6, 0x7f02004f

    const v5, 0x7f020043

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x7f060085

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v1, "notificationStyle"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v1, "isCameraLocked"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v1, "notificationFirstAppEnabled"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060086

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f06008b

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0076

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06008c

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0072

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v1, "notificationSecondAppEnabled"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f060087

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f06008f

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0078

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060090

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0074

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v1, "isNotificationAllowed"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f060084

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v1, "isCameraLocked"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v1, "isCameraLocked"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02005c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f060086

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f06008b

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0075

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06008c

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0071

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f060087

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f06008f

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0077

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060090

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0073

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f060084

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/bettertomorrowapps/camerablock/NotificationConfig;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->i:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic b(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/bettertomorrowapps/camerablock/NotificationConfig;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->j:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic c(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic e(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)V
    .locals 3

    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->a()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    const/4 v0, 0x0

    sput-object v0, Lcom/bettertomorrowapps/camerablock/a;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isAfterInAppClick"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic f(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic g(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public closeActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const v7, 0x7f060044

    const v5, 0x7f060043

    const/4 v6, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->i:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->j:Ljava/lang/Boolean;

    const-string v0, "blockCamera"

    invoke-virtual {p0, v0, v3}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v1, "colorTemplate"

    const-string v2, "white"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v1, "colorTemplate"

    const-string v2, "white"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->a:Landroid/view/View;

    const v1, 0x7f060096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02003e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->a:Landroid/view/View;

    const v1, 0x7f060094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b006f

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->a:Landroid/view/View;

    const v1, 0x7f060095

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->a:Landroid/view/View;

    const v1, 0x7f060097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->a:Landroid/view/View;

    const v1, 0x7f060096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/j;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/j;-><init>(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06008d

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f060091

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->h:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v3, "notificationFirstAppOpenId"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v4, "notificationFirstAppOpenId"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v4, "notificationFirstAppOpenName"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v3, "notificationSecondAppOpenId"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v4, "notificationSecondAppOpenId"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v4, "notificationSecondAppOpenName"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {p0}, Lcom/bettertomorrowapps/camerablock/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    const v3, 0x7f020064

    const v2, 0x7f020063

    iget-object v4, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v5, "colorTemplate"

    const-string v6, "white"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "black"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x7f020062

    const v2, 0x7f020061

    :cond_1
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->f:Ljava/util/List;

    invoke-direct {v4, p0, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v4, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v4, Lcom/bettertomorrowapps/camerablock/k;

    invoke-direct {v4, p0}, Lcom/bettertomorrowapps/camerablock/k;-><init>(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->h:Ljava/util/List;

    invoke-direct {v0, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const-string v0, "Pick one"

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/bettertomorrowapps/camerablock/l;

    invoke-direct {v0, p0}, Lcom/bettertomorrowapps/camerablock/l;-><init>(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f06008a

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/m;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/m;-><init>(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06008e

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/n;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/n;-><init>(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060089

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/o;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/o;-><init>(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060088

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/p;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/p;-><init>(Lcom/bettertomorrowapps/camerablock/NotificationConfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->a()V

    return-void

    :cond_2
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v5}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->a:Landroid/view/View;

    const v1, 0x7f060096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02003f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v4, "notificationFirstAppOpenId"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->f:Ljava/util/List;

    const v3, 0x7f0b0079

    invoke-virtual {p0, v3}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->b:Landroid/content/SharedPreferences;

    const-string v4, "notificationFirstAppOpenId"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->h:Ljava/util/List;

    const v3, 0x7f0b0079

    invoke-virtual {p0, v3}, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->f:Ljava/util/List;

    const-string v3, "nameOfApp"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->e:Ljava/util/List;

    const-string v3, "description"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->h:Ljava/util/List;

    const-string v3, "nameOfApp"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bettertomorrowapps/camerablock/NotificationConfig;->g:Ljava/util/List;

    const-string v5, "description"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
