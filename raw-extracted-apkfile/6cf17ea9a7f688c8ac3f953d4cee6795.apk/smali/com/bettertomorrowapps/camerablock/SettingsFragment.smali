.class public Lcom/bettertomorrowapps/camerablock/SettingsFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v3, 0x0

    const v4, 0x7f060057

    const v2, 0x7f060056

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "isNotificationAllowed"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f060055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020043

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "notificationStyle"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "isCameraLocked"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    const-string v3, "autoblockPeriod"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\nmin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "autoblockPeriod"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0066

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f060055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02004f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "isCameraLocked"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "isCameraLocked"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02005c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/bettertomorrowapps/camerablock/ServiceLockCamera;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v7, 0x7f0b0010

    const v6, 0x7f060067

    const v5, 0x7f060065

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "blockCamera"

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "colorTemplate"

    const-string v2, "white"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f03001d

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f060043

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->c:Landroid/view/View;

    :goto_0
    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b()V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->c:Landroid/view/View;

    const v1, 0x7f060095

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/q;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/q;-><init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f06005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/v;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/v;-><init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f06005c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/w;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/w;-><init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f060060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/x;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/x;-><init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f06005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/y;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/y;-><init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f06005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0042

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f06005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0043

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f060063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/z;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/z;-><init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f060062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/aa;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/aa;-><init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f06005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f060066

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v1, Lcom/bettertomorrowapps/camerablock/ab;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/ab;-><init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v2, 0x7f060061

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/bettertomorrowapps/camerablock/DeviceAdmininistratorReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f060064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f060059

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/ac;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/ac;-><init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/r;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/r;-><init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f060068

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/s;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/s;-><init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f060069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/t;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/t;-><init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    const v1, 0x7f06006a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/bettertomorrowapps/camerablock/u;

    invoke-direct {v1, p0}, Lcom/bettertomorrowapps/camerablock/u;-><init>(Lcom/bettertomorrowapps/camerablock/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    return-object v0

    :cond_5
    const v0, 0x7f03001c

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f060044

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->c:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->c:Landroid/view/View;

    const v1, 0x7f060094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b006e

    invoke-virtual {p0, v1}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->c:Landroid/view/View;

    const v1, 0x7f060097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->c:Landroid/view/View;

    const v1, 0x7f060095

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/bettertomorrowapps/camerablock/SettingsFragment;->b()V

    :cond_1
    return-void
.end method
