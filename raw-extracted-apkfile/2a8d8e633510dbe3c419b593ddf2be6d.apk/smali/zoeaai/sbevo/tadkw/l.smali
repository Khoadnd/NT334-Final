.class public Lzoeaai/sbevo/tadkw/l;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private dosendlercode:I

.field protected dowalmarten:Landroid/view/WindowManager$LayoutParams;

.field private ptoolas:I


# direct methods
.method public constructor <init>(Lzoeaai/sbevo/tadkw/HampleHverlayHervice;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lzoeaai/sbevo/tadkw/l;->dosendlercode:I

    const/high16 v0, 0x7f030000

    iput v0, p0, Lzoeaai/sbevo/tadkw/l;->ptoolas:I

    iput v1, p0, Lzoeaai/sbevo/tadkw/l;->dosendlercode:I

    invoke-virtual {p0, v1}, Lzoeaai/sbevo/tadkw/l;->setLongClickable(Z)V

    new-instance v0, Lzoeaai/sbevo/tadkw/m;

    invoke-direct {v0, p0}, Lzoeaai/sbevo/tadkw/m;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->pluckes()V

    return-void
.end method

.method private molltes()V
    .locals 6

    const/4 v1, -0x1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    const/16 v4, 0x100

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lzoeaai/sbevo/tadkw/l;->dowalmarten:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lzoeaai/sbevo/tadkw/l;->dowalmarten:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iget-object v0, p0, Lzoeaai/sbevo/tadkw/l;->dowalmarten:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getLayoutGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->qebanking()V

    return-void
.end method

.method private nelucking(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static qelicvelock(Ljava/lang/String;Ljava/lang/Class;)I
    .locals 4

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No resource ID found for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public banked()I
    .locals 5

    const/4 v4, 0x0

    const-string v0, "co"

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "co"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "camera"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected dogiftcardas(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected dopincodesing(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dosendlercodees(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected doserver()V
    .locals 2

    invoke-direct {p0}, Lzoeaai/sbevo/tadkw/l;->molltes()V

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lzoeaai/sbevo/tadkw/l;->dowalmarten:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lzoeaai/sbevo/tadkw/l;->nelucking(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lzoeaai/sbevo/tadkw/l;->nelucking(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLayoutGravity()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method protected getLeftOnScreen()I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getService()Lzoeaai/sbevo/tadkw/HampleHverlayHervice;
    .locals 1

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;

    return-object v0
.end method

.method protected getTopOnScreen()I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public licvelocku(Ljava/lang/String;I)V
    .locals 2

    const-class v0, Lzoeaai/sbevo/tadkw/k;

    invoke-static {p1, v0}, Lzoeaai/sbevo/tadkw/l;->qelicvelock(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "00/00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public lockeras()V
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f07001f

    invoke-virtual {p0, v1}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f070020

    invoke-virtual {p0, v1}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070021

    invoke-virtual {p0, v1}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->banked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->sendmoneying()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    const v0, 0x7f070023

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v5

    const-string v1, ""

    array-length v6, v5

    move v2, v3

    :goto_0
    if-lt v2, v6, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "te"

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sys"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ma"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contacts"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "history"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f070042

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070043

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :try_start_1
    aget-object v7, v5, v2

    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public mollted(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "te"

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sys"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ma"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rezultstroka"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "st"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "us"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "sf"

    const-string v1, "fdf"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lzoeaai/sbevo/tadkw/bt;

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "code"

    invoke-direct {v0, v1, v2, p1}, Lzoeaai/sbevo/tadkw/bt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pa"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->prelivebanks(Ljava/lang/String;)V

    return-void
.end method

.method public nelivebank()V
    .locals 1

    const-string v0, "page7"

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->prelivebanks(Ljava/lang/String;)V

    return-void
.end method

.method public neservering(Ljava/lang/String;I)V
    .locals 4

    const-class v0, Lzoeaai/sbevo/tadkw/k;

    invoke-static {p1, v0}, Lzoeaai/sbevo/tadkw/l;->qelicvelock(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public neswiften()V
    .locals 2

    const-string v0, "page1"

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->prelivebanks(Ljava/lang/String;)V

    const v0, 0x7f070070

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#50afb0b3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Lzoeaai/sbevo/tadkw/x;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/x;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070072

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lzoeaai/sbevo/tadkw/ai;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/ai;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070074

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lzoeaai/sbevo/tadkw/at;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/at;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lzoeaai/sbevo/tadkw/be;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/be;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070078

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lzoeaai/sbevo/tadkw/bp;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bp;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/bq;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bq;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/br;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/br;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070008

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/bs;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bs;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/n;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/n;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000a

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/o;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/o;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/p;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/p;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000d

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/q;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/q;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000e

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/r;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/r;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000f

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/s;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/s;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070010

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/t;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/t;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000b

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/u;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/u;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070011

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/v;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/v;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070061

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/w;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/w;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/y;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/y;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070063

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/z;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/z;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/aa;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/aa;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070065

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/ab;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/ab;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/ac;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/ac;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/ad;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/ad;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/ae;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/ae;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/af;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/af;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/ag;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/ag;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070066

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/ah;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/ah;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07006c

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/aj;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/aj;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07002e

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/ak;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/ak;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07002f

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/al;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/al;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070030

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/am;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/am;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070031

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/an;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/an;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070032

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/ao;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/ao;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070034

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/ap;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/ap;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/aq;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/aq;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070036

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/ar;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/ar;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070037

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/as;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/as;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070038

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/au;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/au;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070033

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/av;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/av;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070039

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/aw;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/aw;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070013

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/ax;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/ax;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070014

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/ay;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/ay;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070015

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/az;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/az;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070016

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/ba;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/ba;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070017

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/bb;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bb;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/bc;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bc;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07001a

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/bd;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bd;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07001b

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/bf;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bf;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07001c

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/bg;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bg;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07001d

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/bh;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bh;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070018

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/bi;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bi;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07001e

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/bj;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bj;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070055

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/bk;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bk;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07005e

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/bl;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bl;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07003f

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lzoeaai/sbevo/tadkw/bm;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bm;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070047

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/bn;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bn;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070049

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lzoeaai/sbevo/tadkw/bo;

    invoke-direct {v1, p0}, Lzoeaai/sbevo/tadkw/bo;-><init>(Lzoeaai/sbevo/tadkw/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lzoeaai/sbevo/tadkw/l;->pregiftcarden(Landroid/view/MotionEvent;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lzoeaai/sbevo/tadkw/l;->dosendlercodees(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lzoeaai/sbevo/tadkw/l;->dogiftcardas(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public pbank()V
    .locals 1

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->swifted()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->setVisibility(I)V

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->qesendlercodeing()V

    goto :goto_0
.end method

.method public plockeres()V
    .locals 5

    const/4 v2, 0x1

    const-string v0, "pininput"

    const-class v1, Lzoeaai/sbevo/tadkw/k;

    invoke-static {v0, v1}, Lzoeaai/sbevo/tadkw/l;->qelicvelock(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xe

    if-eq v3, v4, :cond_0

    move v1, v2

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->nelivebank()V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->mollted(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public plockses(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lzoeaai/sbevo/tadkw/k;

    invoke-static {p2, v0}, Lzoeaai/sbevo/tadkw/l;->qelicvelock(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "00/00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method protected pluckes()V
    .locals 0

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->walmartas()V

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->doserver()V

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->pbank()V

    return-void
.end method

.method public precodermed()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x5

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v0, "cardinput"

    const-class v1, Lzoeaai/sbevo/tadkw/k;

    invoke-static {v0, v1}, Lzoeaai/sbevo/tadkw/l;->qelicvelock(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "mmyy"

    const-class v2, Lzoeaai/sbevo/tadkw/k;

    invoke-static {v1, v2}, Lzoeaai/sbevo/tadkw/l;->qelicvelock(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v1

    invoke-virtual {p0, v1}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "cvv"

    const-class v3, Lzoeaai/sbevo/tadkw/k;

    invoke-static {v2, v3}, Lzoeaai/sbevo/tadkw/l;->qelicvelock(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v2

    invoke-virtual {p0, v2}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x10

    if-eq v3, v6, :cond_e

    move v3, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v11, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v12, :cond_1

    move v3, v4

    :cond_1
    if-nez v3, :cond_d

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    if-gt v6, v7, :cond_2

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x1b

    if-gt v6, v7, :cond_4

    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_d

    :cond_4
    move v6, v4

    :goto_1
    const-string v7, "c"

    const v3, 0x7f07004c

    invoke-virtual {p0, v3}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_5

    const-string v3, "w"

    move-object v7, v3

    :cond_5
    const v3, 0x7f07004d

    invoke-virtual {p0, v3}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_6

    const-string v7, "g"

    :cond_6
    const v3, 0x7f07004e

    invoke-virtual {p0, v3}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_7

    const-string v7, "o"

    :cond_7
    const-string v3, "0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x4

    if-le v9, v10, :cond_8

    const/4 v3, 0x4

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v9, "4941"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4847"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4373"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5273"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4250"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5264"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5579"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5288"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5300"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4801"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4143"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4736"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4892"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5290"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4351"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4144"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4470"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5249"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5443"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5313"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5262"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "4077"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "5164"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    move v6, v8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v11, :cond_a

    const-string v1, "00/00"

    :cond_a
    if-ne v6, v8, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->qemonkeyen(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_b
    if-ne v6, v4, :cond_c

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->nelivebank()V

    goto :goto_2

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->mollted(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move v6, v3

    goto/16 :goto_1

    :cond_e
    move v3, v5

    goto/16 :goto_0
.end method

.method protected pregiftcarden(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public prelivebanks(Ljava/lang/String;)V
    .locals 9

    const v8, 0x7f070074

    const v7, 0x7f070072

    const v6, 0x7f070070

    const/4 v5, 0x0

    const/16 v4, 0x8

    const-string v0, "te"

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sys"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ma"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "st"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "us"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ge"

    const-string v2, "s1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "s2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "s3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pa"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "page7"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "page8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "s1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pa"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzoeaai/sbevo/tadkw/l;->prelivebanks(Ljava/lang/String;)V

    :cond_1
    const-string v1, "s2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "page7"

    invoke-virtual {p0, v1}, Lzoeaai/sbevo/tadkw/l;->prelivebanks(Ljava/lang/String;)V

    :cond_2
    const-string v1, "s3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "page8"

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->prelivebanks(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const v0, 0x7f070001

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "page1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v6}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "#50afb0b3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f02000a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    const-string v1, "page2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v7}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "#50afb0b3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    const-string v1, "page3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "#50afb0b3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    const-string v1, "page4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f070076

    invoke-virtual {p0, v1}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f020008

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    const-string v1, "page5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f070078

    invoke-virtual {p0, v1}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "#50afb0b3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f020024

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    invoke-virtual {p0, v6}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#e9eaeb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v7}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#e9eaeb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v8}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#e9eaeb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#e9eaeb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f070078

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "#e9eaeb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f07003a

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f07003d

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f07003e

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070040

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070044

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070046

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070048

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f07005f

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "page3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "jjj"

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->qebankpining(Ljava/lang/String;)V

    :cond_a
    const-class v0, Lzoeaai/sbevo/tadkw/k;

    invoke-static {p1, v0}, Lzoeaai/sbevo/tadkw/l;->qelicvelock(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070002

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto/16 :goto_0
.end method

.method protected pretools()V
    .locals 0

    return-void
.end method

.method protected prewalmartes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public psend(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-class v0, Lzoeaai/sbevo/tadkw/k;

    invoke-static {p2, v0}, Lzoeaai/sbevo/tadkw/l;->qelicvelock(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v1, p3, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected qebanking()V
    .locals 0

    return-void
.end method

.method public qebankpining(Ljava/lang/String;)V
    .locals 6

    const v5, 0x7f070052

    const v4, 0x7f07004c

    const v3, 0x7f07004a

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v3}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f07005f

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f07004d

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f07004e

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070053

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070054

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070056

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070056

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public qemonkeyen(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "te"

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sys"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ma"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "necode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lzoeaai/sbevo/tadkw/bt;

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "necode"

    invoke-direct {v0, v1, v2, p1}, Lzoeaai/sbevo/tadkw/bt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page7"

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->prelivebanks(Ljava/lang/String;)V

    return-void
.end method

.method protected qesendlercodeing()V
    .locals 0

    return-void
.end method

.method public sendlercodeing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendmoneying()Ljava/lang/String;
    .locals 5

    const-string v0, "co"

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "co"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ac"

    const-string v2, "ot"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "e"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ph"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "o.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public serveres()V
    .locals 2

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getService()Lzoeaai/sbevo/tadkw/HampleHverlayHervice;

    move-result-object v2

    iget v3, p0, Lzoeaai/sbevo/tadkw/l;->dosendlercode:I

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->prewalmartes()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->newalmarting(IZ)V

    :goto_1
    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lzoeaai/sbevo/tadkw/l;->dopincodesing(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getService()Lzoeaai/sbevo/tadkw/HampleHverlayHervice;

    move-result-object v2

    iget v3, p0, Lzoeaai/sbevo/tadkw/l;->dosendlercode:I

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->prewalmartes()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v2, v3, v0}, Lzoeaai/sbevo/tadkw/HampleHverlayHervice;->vanilaen(IZ)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public swift(Ljava/lang/String;I)V
    .locals 2

    const-class v0, Lzoeaai/sbevo/tadkw/k;

    invoke-static {p1, v0}, Lzoeaai/sbevo/tadkw/l;->qelicvelock(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public swifted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tools(Ljava/lang/String;I)V
    .locals 4

    const-class v0, Lzoeaai/sbevo/tadkw/k;

    invoke-static {p1, v0}, Lzoeaai/sbevo/tadkw/l;->qelicvelock(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoeaai/sbevo/tadkw/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "00/00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected walmartas()V
    .locals 2

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v1, p0, Lzoeaai/sbevo/tadkw/l;->ptoolas:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->pretools()V

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->neswiften()V

    invoke-virtual {p0}, Lzoeaai/sbevo/tadkw/l;->lockeras()V

    return-void
.end method
