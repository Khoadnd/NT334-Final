.class Lcom/marta/audio/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/marta/audio/ai;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/widget/LinearLayout;

.field private final synthetic d:Landroid/widget/LinearLayout;

.field private final synthetic e:Landroid/widget/LinearLayout;

.field private final synthetic f:Landroid/widget/TextView;

.field private final synthetic g:Landroid/widget/LinearLayout;

.field private final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/marta/audio/ai;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/aj;->a:Lcom/marta/audio/ai;

    iput-object p2, p0, Lcom/marta/audio/aj;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/marta/audio/aj;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/marta/audio/aj;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/marta/audio/aj;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/marta/audio/aj;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/marta/audio/aj;->g:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/marta/audio/aj;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/16 v9, 0xa

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/marta/audio/aj;->a:Lcom/marta/audio/ai;

    invoke-static {v0}, Lcom/marta/audio/ai;->a(Lcom/marta/audio/ai;)Lcom/marta/audio/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/ah;->a(Lcom/marta/audio/ah;)Lcom/marta/audio/af;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/af;->a(Lcom/marta/audio/af;)Lcom/marta/audio/ae;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/ae;->a(Lcom/marta/audio/ae;)Lcom/marta/audio/xr;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/marta/audio/xr;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/marta/audio/aj;->b:Landroid/view/View;

    const v2, 0x7f070022

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/marta/audio/aj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    :goto_1
    iget-object v5, p0, Lcom/marta/audio/aj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, p0, Lcom/marta/audio/aj;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_a

    move v6, v3

    :goto_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_b

    move v7, v3

    :goto_4
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/marta/audio/aj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v2, p0, Lcom/marta/audio/aj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/marta/audio/aj;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/marta/audio/aj;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/marta/audio/aj;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-lt v2, v9, :cond_3

    iget-object v2, p0, Lcom/marta/audio/aj;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-gt v2, v9, :cond_3

    iget-object v2, p0, Lcom/marta/audio/aj;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_3
    iget-object v1, p0, Lcom/marta/audio/aj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v3

    :goto_5
    iget-object v2, p0, Lcom/marta/audio/aj;->a:Lcom/marta/audio/ai;

    invoke-static {v2}, Lcom/marta/audio/ai;->a(Lcom/marta/audio/ai;)Lcom/marta/audio/ah;

    move-result-object v2

    invoke-static {v2}, Lcom/marta/audio/ah;->a(Lcom/marta/audio/ah;)Lcom/marta/audio/af;

    move-result-object v2

    invoke-static {v2}, Lcom/marta/audio/af;->a(Lcom/marta/audio/af;)Lcom/marta/audio/ae;

    move-result-object v2

    invoke-static {v2}, Lcom/marta/audio/ae;->a(Lcom/marta/audio/ae;)Lcom/marta/audio/xr;

    move-result-object v2

    iget-object v5, p0, Lcom/marta/audio/aj;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/marta/audio/xr;->a(Lcom/marta/audio/xr;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/marta/audio/aj;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-lez v2, :cond_4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/marta/audio/aj;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v3

    :cond_4
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/marta/audio/aj;->a:Lcom/marta/audio/ai;

    invoke-static {v1}, Lcom/marta/audio/ai;->a(Lcom/marta/audio/ai;)Lcom/marta/audio/ah;

    move-result-object v1

    invoke-static {v1}, Lcom/marta/audio/ah;->a(Lcom/marta/audio/ah;)Lcom/marta/audio/af;

    move-result-object v1

    invoke-static {v1}, Lcom/marta/audio/af;->a(Lcom/marta/audio/af;)Lcom/marta/audio/ae;

    move-result-object v1

    invoke-static {v1}, Lcom/marta/audio/ae;->a(Lcom/marta/audio/ae;)Lcom/marta/audio/xr;

    move-result-object v1

    iget-object v2, p0, Lcom/marta/audio/aj;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/marta/audio/xr;->b(Lcom/marta/audio/xr;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/marta/audio/aj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/marta/audio/aj;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v7, :cond_5

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/marta/audio/aj;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/marta/audio/aj;->a:Lcom/marta/audio/ai;

    invoke-static {v0}, Lcom/marta/audio/ai;->a(Lcom/marta/audio/ai;)Lcom/marta/audio/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/ah;->a(Lcom/marta/audio/ah;)Lcom/marta/audio/af;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/af;->a(Lcom/marta/audio/af;)Lcom/marta/audio/ae;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/ae;->a(Lcom/marta/audio/ae;)Lcom/marta/audio/xr;

    move-result-object v0

    iget-object v1, p0, Lcom/marta/audio/aj;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/marta/audio/xr;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/marta/audio/ak;

    iget-object v2, p0, Lcom/marta/audio/aj;->b:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lcom/marta/audio/ak;-><init>(Lcom/marta/audio/aj;Landroid/view/View;)V

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/marta/audio/aj;->a:Lcom/marta/audio/ai;

    invoke-static {v0}, Lcom/marta/audio/ai;->a(Lcom/marta/audio/ai;)Lcom/marta/audio/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/ah;->a(Lcom/marta/audio/ah;)Lcom/marta/audio/af;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/af;->a(Lcom/marta/audio/af;)Lcom/marta/audio/ae;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/ae;->a(Lcom/marta/audio/ae;)Lcom/marta/audio/xr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/marta/audio/xr;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    move v2, v4

    goto/16 :goto_1

    :cond_9
    move v5, v4

    goto/16 :goto_2

    :cond_a
    move v6, v4

    goto/16 :goto_3

    :cond_b
    move v7, v4

    goto/16 :goto_4

    :cond_c
    move v1, v4

    goto/16 :goto_5
.end method
