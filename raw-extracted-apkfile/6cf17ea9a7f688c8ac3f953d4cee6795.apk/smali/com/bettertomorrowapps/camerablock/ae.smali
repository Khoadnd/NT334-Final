.class final Lcom/bettertomorrowapps/camerablock/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-static {v1}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->a(Lcom/bettertomorrowapps/camerablock/WelcomeActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v1, 0x7f06006f

    invoke-virtual {v0, v1}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v1, 0x7f060070

    invoke-virtual {v0, v1}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 8

    const v7, 0x7f06006f

    const v6, 0x7f06006e

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v3, 0x8

    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060073

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060074

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060075

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060076

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060073

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020065

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060074

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020065

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060075

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020065

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060076

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020065

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060073

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02003b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->a(Lcom/bettertomorrowapps/camerablock/WelcomeActivity;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v1, 0x7f06006d

    invoke-virtual {v0, v1}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-virtual {v0, v6}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-virtual {v0, v7}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060074

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02003b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060075

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02003b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060076

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02003b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060073

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060074

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060075

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060076

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-virtual {v0, v6}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-virtual {v0, v7}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-virtual {v0, v6}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-virtual {v0, v7}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v1, 0x7f060070

    invoke-virtual {v0, v1}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-virtual {v0, v6}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-virtual {v0, v7}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v1, 0x7f060070

    invoke-virtual {v0, v1}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060071

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f06006d

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-virtual {v0, v6}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-virtual {v0, v7}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v2, 0x7f060070

    invoke-virtual {v0, v2}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v1, 0x7f06006d

    invoke-virtual {v0, v1}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-virtual {v0, v6}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    invoke-virtual {v0, v7}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ae;->a:Lcom/bettertomorrowapps/camerablock/WelcomeActivity;

    const v1, 0x7f060070

    invoke-virtual {v0, v1}, Lcom/bettertomorrowapps/camerablock/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method
