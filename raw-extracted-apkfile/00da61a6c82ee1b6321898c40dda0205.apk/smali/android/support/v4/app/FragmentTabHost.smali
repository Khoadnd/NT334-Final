.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private cehyzt7dw:Landroid/support/v4/app/flawb66z00q;

.field private e8kxjqktk9t:Z

.field private fxug2rdnfo:Landroid/support/v4/app/zs1ge47fq1dgv5;

.field private ozpoxuz523b2:Landroid/content/Context;

.field private final ttmhx7:Ljava/util/ArrayList;

.field private uin6g3d5rqgcbs:I

.field private usuayu88rw4:Landroid/widget/TabHost$OnTabChangeListener;


# direct methods
.method private ttmhx7(Ljava/lang/String;Landroid/support/v4/app/xbcow1jyae;)Landroid/support/v4/app/xbcow1jyae;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ttmhx7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ttmhx7:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/zs1ge47fq1dgv5;

    invoke-static {v0}, Landroid/support/v4/app/zs1ge47fq1dgv5;->ozpoxuz523b2(Landroid/support/v4/app/zs1ge47fq1dgv5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab known for tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->fxug2rdnfo:Landroid/support/v4/app/zs1ge47fq1dgv5;

    if-eq v0, v1, :cond_5

    if-nez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cehyzt7dw:Landroid/support/v4/app/flawb66z00q;

    invoke-virtual {v0}, Landroid/support/v4/app/flawb66z00q;->ttmhx7()Landroid/support/v4/app/xbcow1jyae;

    move-result-object p2

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->fxug2rdnfo:Landroid/support/v4/app/zs1ge47fq1dgv5;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->fxug2rdnfo:Landroid/support/v4/app/zs1ge47fq1dgv5;

    invoke-static {v0}, Landroid/support/v4/app/zs1ge47fq1dgv5;->ttmhx7(Landroid/support/v4/app/zs1ge47fq1dgv5;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->fxug2rdnfo:Landroid/support/v4/app/zs1ge47fq1dgv5;

    invoke-static {v0}, Landroid/support/v4/app/zs1ge47fq1dgv5;->ttmhx7(Landroid/support/v4/app/zs1ge47fq1dgv5;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/xbcow1jyae;->ttmhx7(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/xbcow1jyae;

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/support/v4/app/zs1ge47fq1dgv5;->ttmhx7(Landroid/support/v4/app/zs1ge47fq1dgv5;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ozpoxuz523b2:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/zs1ge47fq1dgv5;->cehyzt7dw(Landroid/support/v4/app/zs1ge47fq1dgv5;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/app/zs1ge47fq1dgv5;->uin6g3d5rqgcbs(Landroid/support/v4/app/zs1ge47fq1dgv5;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/Fragment;->ttmhx7(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/app/zs1ge47fq1dgv5;->ttmhx7(Landroid/support/v4/app/zs1ge47fq1dgv5;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->uin6g3d5rqgcbs:I

    invoke-static {v1}, Landroid/support/v4/app/zs1ge47fq1dgv5;->ttmhx7(Landroid/support/v4/app/zs1ge47fq1dgv5;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/app/zs1ge47fq1dgv5;->ozpoxuz523b2(Landroid/support/v4/app/zs1ge47fq1dgv5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/xbcow1jyae;->ttmhx7(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/xbcow1jyae;

    :cond_4
    :goto_2
    iput-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->fxug2rdnfo:Landroid/support/v4/app/zs1ge47fq1dgv5;

    :cond_5
    return-object p2

    :cond_6
    invoke-static {v1}, Landroid/support/v4/app/zs1ge47fq1dgv5;->ttmhx7(Landroid/support/v4/app/zs1ge47fq1dgv5;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/xbcow1jyae;->ozpoxuz523b2(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/xbcow1jyae;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ttmhx7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ttmhx7:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/zs1ge47fq1dgv5;

    iget-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->cehyzt7dw:Landroid/support/v4/app/flawb66z00q;

    invoke-static {v0}, Landroid/support/v4/app/zs1ge47fq1dgv5;->ozpoxuz523b2(Landroid/support/v4/app/zs1ge47fq1dgv5;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/flawb66z00q;->ttmhx7(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/v4/app/zs1ge47fq1dgv5;->ttmhx7(Landroid/support/v4/app/zs1ge47fq1dgv5;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/support/v4/app/zs1ge47fq1dgv5;->ttmhx7(Landroid/support/v4/app/zs1ge47fq1dgv5;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroid/support/v4/app/zs1ge47fq1dgv5;->ttmhx7(Landroid/support/v4/app/zs1ge47fq1dgv5;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->fxug2rdnfo()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/support/v4/app/zs1ge47fq1dgv5;->ozpoxuz523b2(Landroid/support/v4/app/zs1ge47fq1dgv5;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->fxug2rdnfo:Landroid/support/v4/app/zs1ge47fq1dgv5;

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->cehyzt7dw:Landroid/support/v4/app/flawb66z00q;

    invoke-virtual {v1}, Landroid/support/v4/app/flawb66z00q;->ttmhx7()Landroid/support/v4/app/xbcow1jyae;

    move-result-object v1

    :cond_2
    invoke-static {v0}, Landroid/support/v4/app/zs1ge47fq1dgv5;->ttmhx7(Landroid/support/v4/app/zs1ge47fq1dgv5;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/xbcow1jyae;->ttmhx7(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/xbcow1jyae;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->e8kxjqktk9t:Z

    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/FragmentTabHost;->ttmhx7(Ljava/lang/String;Landroid/support/v4/app/xbcow1jyae;)Landroid/support/v4/app/xbcow1jyae;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/xbcow1jyae;->ttmhx7()I

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->cehyzt7dw:Landroid/support/v4/app/flawb66z00q;

    invoke-virtual {v0}, Landroid/support/v4/app/flawb66z00q;->ozpoxuz523b2()Z

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->e8kxjqktk9t:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;->ttmhx7:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->ttmhx7:Ljava/lang/String;

    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->e8kxjqktk9t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->ttmhx7(Ljava/lang/String;Landroid/support/v4/app/xbcow1jyae;)Landroid/support/v4/app/xbcow1jyae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/xbcow1jyae;->ttmhx7()I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->usuayu88rw4:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->usuayu88rw4:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->usuayu88rw4:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
