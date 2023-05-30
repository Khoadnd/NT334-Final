.class final Landroid/support/v4/app/rulrdod1midre;
.super Landroid/support/v4/app/flawb66z00q;

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# static fields
.field static final aecbla89ntoa8:Landroid/view/animation/Interpolator;

.field static final ftlyjgoncub6q:Landroid/view/animation/Interpolator;

.field static final ozpoxuz523b2:Z

.field static ttmhx7:Z

.field static final xbcow1jyae:Landroid/view/animation/Interpolator;

.field static final zs1ge47fq1dgv5:Landroid/view/animation/Interpolator;


# instance fields
.field ay6ebym1yp0qgk:Ljava/util/ArrayList;

.field b5zlaptmyxarl:Ljava/util/ArrayList;

.field bpogj6:Landroid/support/v4/app/oc9mgl157cp;

.field ca2ssr26fefu:Landroid/support/v4/app/ca2ssr26fefu;

.field cehyzt7dw:Ljava/util/ArrayList;

.field cpgyvt8o4r3:Z

.field e8kxjqktk9t:Ljava/util/ArrayList;

.field ef5tn1cvshg414:Ljava/util/ArrayList;

.field eyli1ymagd3o:Landroid/util/SparseArray;

.field flawb66z00q:Landroid/support/v4/app/Fragment;

.field fxug2rdnfo:Ljava/util/ArrayList;

.field iux03f6yieb:Ljava/util/ArrayList;

.field k3jokks5k5:Z

.field lg71ytkvzw:Ljava/util/ArrayList;

.field lqwegpi5:Z

.field mhtc4dliin7r:Ljava/util/ArrayList;

.field mqnmk83l0o:Ljava/lang/String;

.field oc9mgl157cp:I

.field ol99ycz2wbkd:Landroid/os/Bundle;

.field rulrdod1midre:Z

.field sgnd7s4:Ljava/lang/Runnable;

.field uin6g3d5rqgcbs:[Ljava/lang/Runnable;

.field usuayu88rw4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    sput-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ozpoxuz523b2:Z

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/rulrdod1midre;->aecbla89ntoa8:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/rulrdod1midre;->zs1ge47fq1dgv5:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/rulrdod1midre;->xbcow1jyae:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/rulrdod1midre;->ftlyjgoncub6q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/flawb66z00q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/rulrdod1midre;->oc9mgl157cp:I

    iput-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->ol99ycz2wbkd:Landroid/os/Bundle;

    iput-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->eyli1ymagd3o:Landroid/util/SparseArray;

    new-instance v0, Landroid/support/v4/app/cpgyvt8o4r3;

    invoke-direct {v0, p0}, Landroid/support/v4/app/cpgyvt8o4r3;-><init>(Landroid/support/v4/app/rulrdod1midre;)V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->sgnd7s4:Ljava/lang/Runnable;

    return-void
.end method

.method public static cehyzt7dw(I)I
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x2002

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x1001

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private mqnmk83l0o()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->rulrdod1midre:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->mqnmk83l0o:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/rulrdod1midre;->mqnmk83l0o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static ozpoxuz523b2(IZ)I
    .locals 1

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method static ttmhx7(Landroid/content/Context;FF)Landroid/view/animation/Animation;
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v1, Landroid/support/v4/app/rulrdod1midre;->zs1ge47fq1dgv5:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object v0
.end method

.method static ttmhx7(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    .locals 10

    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object v1, Landroid/support/v4/app/rulrdod1midre;->aecbla89ntoa8:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v1, Landroid/support/v4/app/rulrdod1midre;->zs1ge47fq1dgv5:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v9
.end method

.method private ttmhx7(Ljava/lang/RuntimeException;)V
    .locals 5

    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/v4/c/usuayu88rw4;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/c/usuayu88rw4;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/v4/app/oc9mgl157cp;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    throw p1

    :catch_0
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public ay6ebym1yp0qgk()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/rulrdod1midre;->rulrdod1midre:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(IZ)V

    return-void
.end method

.method public b5zlaptmyxarl()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/rulrdod1midre;->rulrdod1midre:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(IZ)V

    return-void
.end method

.method public bpogj6()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->rulrdod1midre:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(IZ)V

    return-void
.end method

.method public ca2ssr26fefu()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(IZ)V

    return-void
.end method

.method cehyzt7dw(Landroid/support/v4/app/Fragment;)V
    .locals 3

    iget v0, p1, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->flawb66z00q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->ttmhx7(ILandroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->flawb66z00q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->ttmhx7(ILandroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public cehyzt7dw(Landroid/support/v4/app/Fragment;II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->zs1ge47fq1dgv5:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->zs1ge47fq1dgv5:Z

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, v4, p3}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mhtc4dliin7r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->s6o869vduri:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->wg4f90m80dyc0s:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Landroid/support/v4/app/rulrdod1midre;->k3jokks5k5:Z

    :cond_3
    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->ttmhx7(Z)V

    :cond_4
    return-void
.end method

.method public cehyzt7dw()Z
    .locals 4

    invoke-direct {p0}, Landroid/support/v4/app/rulrdod1midre;->mqnmk83l0o()V

    invoke-virtual {p0}, Landroid/support/v4/app/rulrdod1midre;->ozpoxuz523b2()Z

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v0, v0, Landroid/support/v4/app/oc9mgl157cp;->ttmhx7:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method cpgyvt8o4r3()Landroid/view/LayoutInflater$Factory;
    .locals 0

    return-object p0
.end method

.method e8kxjqktk9t()Ljava/util/ArrayList;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->ftlyjgoncub6q:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->ijavw7l1x:Z

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->b5zlaptmyxarl:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->b5zlaptmyxarl:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    :goto_1
    iput v2, v0, Landroid/support/v4/app/Fragment;->iux03f6yieb:I

    sget-boolean v2, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v2, :cond_1

    const-string v2, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retainNonConfig: keeping retained "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public ef5tn1cvshg414()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->rulrdod1midre:Z

    return-void
.end method

.method public flawb66z00q()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(IZ)V

    return-void
.end method

.method fxug2rdnfo(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ol99ycz2wbkd:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ol99ycz2wbkd:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ol99ycz2wbkd:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->ef5tn1cvshg414(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ol99ycz2wbkd:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ol99ycz2wbkd:Landroid/os/Bundle;

    iput-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->ol99ycz2wbkd:Landroid/os/Bundle;

    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/rulrdod1midre;->usuayu88rw4(Landroid/support/v4/app/Fragment;)V

    :cond_1
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->fxug2rdnfo:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->fxug2rdnfo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->yxqgts35zbsb:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->yxqgts35zbsb:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method fxug2rdnfo()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->mhtc4dliin7r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->mhtc4dliin7r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->mhtc4dliin7r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k3jokks5k5;

    invoke-interface {v0}, Landroid/support/v4/app/k3jokks5k5;->ttmhx7()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iux03f6yieb()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/rulrdod1midre;->rulrdod1midre:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(IZ)V

    return-void
.end method

.method public k3jokks5k5()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->cpgyvt8o4r3:Z

    invoke-virtual {p0}, Landroid/support/v4/app/rulrdod1midre;->usuayu88rw4()Z

    invoke-virtual {p0, v2, v2}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(IZ)V

    iput-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    iput-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->ca2ssr26fefu:Landroid/support/v4/app/ca2ssr26fefu;

    iput-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->flawb66z00q:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method lg71ytkvzw()Landroid/os/Parcelable;
    .locals 11

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/rulrdod1midre;->usuayu88rw4()Z

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ozpoxuz523b2:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/rulrdod1midre;->rulrdod1midre:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [Landroid/support/v4/app/FragmentState;

    move v5, v4

    move v2, v4

    :goto_1
    if-ge v5, v6, :cond_9

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_11

    iget v2, v0, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    if-gez v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure saving state: active "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Ljava/lang/RuntimeException;)V

    :cond_3
    new-instance v2, Landroid/support/v4/app/FragmentState;

    invoke-direct {v2, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    aput-object v2, v7, v5

    iget v8, v0, Landroid/support/v4/app/Fragment;->ozpoxuz523b2:I

    if-lez v8, :cond_8

    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    if-nez v8, :cond_8

    invoke-virtual {p0, v0}, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    iget-object v8, v0, Landroid/support/v4/app/Fragment;->b5zlaptmyxarl:Landroid/support/v4/app/Fragment;

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroid/support/v4/app/Fragment;->b5zlaptmyxarl:Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    if-gez v8, :cond_4

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failure saving state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->b5zlaptmyxarl:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Ljava/lang/RuntimeException;)V

    :cond_4
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    if-nez v8, :cond_5

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    :cond_5
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->b5zlaptmyxarl:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v8, v9, v10}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    iget v8, v0, Landroid/support/v4/app/Fragment;->ay6ebym1yp0qgk:I

    if-eqz v8, :cond_6

    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->ay6ebym1yp0qgk:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    :goto_2
    sget-boolean v8, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v8, :cond_7

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved state of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v0, v1

    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    :cond_8
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    new-array v1, v5, [I

    move v2, v4

    :goto_4
    if-ge v2, v5, :cond_e

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    aput v0, v1, v2

    aget v0, v1, v2

    if-gez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure saving state: active "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Ljava/lang/RuntimeException;)V

    :cond_b
    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_c

    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding fragment #"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_d
    move-object v1, v3

    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_10

    new-array v3, v5, [Landroid/support/v4/app/BackStackState;

    move v2, v4

    :goto_5
    if-ge v2, v5, :cond_10

    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/uin6g3d5rqgcbs;

    invoke-direct {v4, p0, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/rulrdod1midre;Landroid/support/v4/app/uin6g3d5rqgcbs;)V

    aput-object v4, v3, v2

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_f

    const-string v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_10
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->ttmhx7:[Landroid/support/v4/app/FragmentState;

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->ozpoxuz523b2:[I

    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->cehyzt7dw:[Landroid/support/v4/app/BackStackState;

    move-object v3, v0

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_3
.end method

.method public mhtc4dliin7r()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/rulrdod1midre;->rulrdod1midre:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(IZ)V

    return-void
.end method

.method public oc9mgl157cp()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(IZ)V

    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "class"

    invoke-interface {p3, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/lqwegpi5;->ttmhx7:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v0, :cond_10

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->ozpoxuz523b2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {p0, v8}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :cond_5
    sget-boolean v4, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v4, :cond_6

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreateView: id=0x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez v0, :cond_9

    invoke-static {p2, v6}, Landroid/support/v4/app/Fragment;->ttmhx7(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->ca2ssr26fefu:Z

    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->eyli1ymagd3o:I

    iput v1, v4, Landroid/support/v4/app/Fragment;->sgnd7s4:I

    iput-object v8, v4, Landroid/support/v4/app/Fragment;->aecbla89ntoa8:Ljava/lang/String;

    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->flawb66z00q:Z

    iput-object p0, v4, Landroid/support/v4/app/Fragment;->cpgyvt8o4r3:Landroid/support/v4/app/rulrdod1midre;

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v1, v4, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p3, v1}, Landroid/support/v4/app/Fragment;->ttmhx7(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    :goto_5
    iget v0, p0, Landroid/support/v4/app/rulrdod1midre;->oc9mgl157cp:I

    if-ge v0, v2, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->ca2ssr26fefu:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/support/v4/app/Fragment;IIIZ)V

    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->flawb66z00q:Z

    if-eqz v4, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->flawb66z00q:Z

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->ijavw7l1x:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p3, v4}, Landroid/support/v4/app/Fragment;->ttmhx7(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0, v1}, Landroid/support/v4/app/rulrdod1midre;->ozpoxuz523b2(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    :cond_d
    if-eqz v7, :cond_e

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public ozpoxuz523b2(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ay6ebym1yp0qgk:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ay6ebym1yp0qgk:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ay6ebym1yp0qgk:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method ozpoxuz523b2(Landroid/support/v4/app/Fragment;)V
    .locals 6

    const/4 v3, 0x0

    iget v2, p0, Landroid/support/v4/app/rulrdod1midre;->oc9mgl157cp:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/support/v4/app/Fragment;IIIZ)V

    return-void
.end method

.method public ozpoxuz523b2(Landroid/support/v4/app/Fragment;II)V
    .locals 4

    const/4 v3, 0x1

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->zs1ge47fq1dgv5:Z

    if-nez v0, :cond_4

    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->zs1ge47fq1dgv5:Z

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mhtc4dliin7r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->s6o869vduri:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->wg4f90m80dyc0s:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Landroid/support/v4/app/rulrdod1midre;->k3jokks5k5:Z

    :cond_3
    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->ttmhx7(Z)V

    :cond_4
    return-void
.end method

.method ozpoxuz523b2(Landroid/support/v4/app/uin6g3d5rqgcbs;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo()V

    return-void
.end method

.method public ozpoxuz523b2(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->uin6g3d5rqgcbs(Landroid/view/Menu;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ozpoxuz523b2()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/rulrdod1midre;->usuayu88rw4()Z

    move-result v0

    return v0
.end method

.method public ozpoxuz523b2(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->uin6g3d5rqgcbs(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public rulrdod1midre()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ftlyjgoncub6q()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->flawb66z00q:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->flawb66z00q:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/c/uin6g3d5rqgcbs;->ttmhx7(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-static {v1, v0}, Landroid/support/v4/c/uin6g3d5rqgcbs;->ttmhx7(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public ttmhx7(Landroid/support/v4/app/uin6g3d5rqgcbs;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ay6ebym1yp0qgk:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ay6ebym1yp0qgk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-boolean v1, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ay6ebym1yp0qgk:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->ay6ebym1yp0qgk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ttmhx7(I)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->eyli1ymagd3o:I

    if-ne v2, p1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->eyli1ymagd3o:I

    if-eq v2, p1, :cond_0

    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ttmhx7(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Ljava/lang/RuntimeException;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public ttmhx7(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->aecbla89ntoa8:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->aecbla89ntoa8:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ttmhx7()Landroid/support/v4/app/xbcow1jyae;
    .locals 1

    new-instance v0, Landroid/support/v4/app/uin6g3d5rqgcbs;

    invoke-direct {v0, p0}, Landroid/support/v4/app/uin6g3d5rqgcbs;-><init>(Landroid/support/v4/app/rulrdod1midre;)V

    return-object v0
.end method

.method ttmhx7(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 6

    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget v0, p1, Landroid/support/v4/app/Fragment;->bjcn50q4e9:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->ttmhx7(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->bjcn50q4e9:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    iget v2, p1, Landroid/support/v4/app/Fragment;->bjcn50q4e9:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    if-nez p2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Landroid/support/v4/app/rulrdod1midre;->ozpoxuz523b2(IZ)I

    move-result v0

    if-gez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    packed-switch v0, :pswitch_data_0

    if-nez p4, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-virtual {v0}, Landroid/support/v4/app/oc9mgl157cp;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-virtual {v0}, Landroid/support/v4/app/oc9mgl157cp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget p4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_5
    if-nez p4, :cond_6

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v0, v1, v3, v4, v3}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-static {v0, v3, v5, v3, v4}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-static {v0, v5, v3, v4, v3}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    const v1, 0x3f89999a    # 1.075f

    invoke-static {v0, v3, v1, v3, v4}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-static {v0, v4, v3}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-static {v0, v3, v4}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method ttmhx7(IIIZ)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p4, :cond_2

    iget v0, p0, Landroid/support/v4/app/rulrdod1midre;->oc9mgl157cp:I

    if-ne v0, p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput p1, p0, Landroid/support/v4/app/rulrdod1midre;->oc9mgl157cp:I

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v6, v5

    move v7, v5

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_5

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/support/v4/app/Fragment;IIIZ)V

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->ck0x6f:Landroid/support/v4/app/kld4qxthnxo5uo;

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->ck0x6f:Landroid/support/v4/app/kld4qxthnxo5uo;

    invoke-virtual {v0}, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/rulrdod1midre;->uin6g3d5rqgcbs()V

    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->k3jokks5k5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/rulrdod1midre;->oc9mgl157cp:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-virtual {v0}, Landroid/support/v4/app/oc9mgl157cp;->uin6g3d5rqgcbs()V

    iput-boolean v5, p0, Landroid/support/v4/app/rulrdod1midre;->k3jokks5k5:Z

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_2
.end method

.method public ttmhx7(ILandroid/support/v4/app/uin6g3d5rqgcbs;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->ay6ebym1yp0qgk:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->ay6ebym1yp0qgk:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v1, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->ay6ebym1yp0qgk:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method ttmhx7(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(IIIZ)V

    return-void
.end method

.method public ttmhx7(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->ttmhx7(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ttmhx7(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    iget v0, p3, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Ljava/lang/RuntimeException;)V

    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method ttmhx7(Landroid/os/Parcelable;Ljava/util/ArrayList;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->ttmhx7:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    sget-boolean v3, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: re-attaching retained "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->ttmhx7:[Landroid/support/v4/app/FragmentState;

    iget v4, v0, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    aget-object v3, v3, v4

    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->fxug2rdnfo:Landroid/util/SparseArray;

    iput v2, v0, Landroid/support/v4/app/Fragment;->rulrdod1midre:I

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->flawb66z00q:Z

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mhtc4dliin7r:Z

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->b5zlaptmyxarl:Landroid/support/v4/app/Fragment;

    iget-object v4, v3, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    iget-object v4, v3, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    iget-object v5, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-virtual {v5}, Landroid/support/v4/app/oc9mgl157cp;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v4, v3, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    const-string v5, "android:view_state"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/app/Fragment;->fxug2rdnfo:Landroid/util/SparseArray;

    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->b5zlaptmyxarl:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->ttmhx7:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    move v0, v2

    :goto_2
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->ttmhx7:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->ttmhx7:[Landroid/support/v4/app/FragmentState;

    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    iget-object v3, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v4, p0, Landroid/support/v4/app/rulrdod1midre;->flawb66z00q:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/FragmentState;->ttmhx7(Landroid/support/v4/app/oc9mgl157cp;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    sget-boolean v4, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v4, :cond_6

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: active #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v4, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v7, v1, Landroid/support/v4/app/FragmentState;->iux03f6yieb:Landroid/support/v4/app/Fragment;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    :cond_8
    sget-boolean v1, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v1, :cond_9

    const-string v1, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: avail #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_d

    move v3, v2

    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v1, v0, Landroid/support/v4/app/Fragment;->iux03f6yieb:I

    if-ltz v1, :cond_b

    iget v1, v0, Landroid/support/v4/app/Fragment;->iux03f6yieb:I

    iget-object v4, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    iget v4, v0, Landroid/support/v4/app/Fragment;->iux03f6yieb:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->b5zlaptmyxarl:Landroid/support/v4/app/Fragment;

    :cond_b
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_c
    const-string v1, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Re-attaching retained fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " target no longer exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/support/v4/app/Fragment;->iux03f6yieb:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->b5zlaptmyxarl:Landroid/support/v4/app/Fragment;

    goto :goto_5

    :cond_d
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->ozpoxuz523b2:[I

    if-eqz v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->ozpoxuz523b2:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    move v1, v2

    :goto_6
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->ozpoxuz523b2:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->ozpoxuz523b2:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_e

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No instantiated fragment for index #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/support/v4/app/FragmentManagerState;->ozpoxuz523b2:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Ljava/lang/RuntimeException;)V

    :cond_e
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->mhtc4dliin7r:Z

    sget-boolean v3, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v3, :cond_f

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: added #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v3, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v3, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_11
    iput-object v7, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    :cond_12
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->cehyzt7dw:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->cehyzt7dw:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    move v0, v2

    :goto_7
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->cehyzt7dw:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->cehyzt7dw:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->ttmhx7(Landroid/support/v4/app/rulrdod1midre;)Landroid/support/v4/app/uin6g3d5rqgcbs;

    move-result-object v1

    sget-boolean v3, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v3, :cond_13

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: back stack #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/app/uin6g3d5rqgcbs;->bpogj6:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/support/v4/c/usuayu88rw4;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/c/usuayu88rw4;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/uin6g3d5rqgcbs;->ttmhx7(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    :cond_13
    iget-object v3, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v1, Landroid/support/v4/app/uin6g3d5rqgcbs;->bpogj6:I

    if-ltz v3, :cond_14

    iget v3, v1, Landroid/support/v4/app/uin6g3d5rqgcbs;->bpogj6:I

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(ILandroid/support/v4/app/uin6g3d5rqgcbs;)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    iput-object v7, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    goto/16 :goto_0
.end method

.method public ttmhx7(Landroid/support/v4/app/Fragment;)V
    .locals 6

    const/4 v3, 0x0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->kld4qxthnxo5uo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->usuayu88rw4:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->lqwegpi5:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->kld4qxthnxo5uo:Z

    iget v2, p0, Landroid/support/v4/app/rulrdod1midre;->oc9mgl157cp:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_0
.end method

.method public ttmhx7(Landroid/support/v4/app/Fragment;II)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nesting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/support/v4/app/Fragment;->rulrdod1midre:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ttmhx7()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->xbcow1jyae:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->s6o869vduri:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->wg4f90m80dyc0s:Z

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Landroid/support/v4/app/rulrdod1midre;->k3jokks5k5:Z

    :cond_3
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mhtc4dliin7r:Z

    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->oc9mgl157cp:Z

    if-eqz v0, :cond_6

    move v2, v5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_4
    return-void

    :cond_5
    move v0, v5

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method ttmhx7(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mhtc4dliin7r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->xbcow1jyae:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->oc9mgl157cp:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->ozpoxuz523b2:I

    if-le p2, v0, :cond_2

    iget p2, p1, Landroid/support/v4/app/Fragment;->ozpoxuz523b2:I

    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->kld4qxthnxo5uo:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->ozpoxuz523b2:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->ozpoxuz523b2:I

    if-ge v0, p2, :cond_1f

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ca2ssr26fefu:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->flawb66z00q:Z

    if-nez v0, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->cehyzt7dw:Landroid/view/View;

    if-eqz v0, :cond_5

    iput-object v7, p1, Landroid/support/v4/app/Fragment;->cehyzt7dw:Landroid/view/View;

    iget v2, p1, Landroid/support/v4/app/Fragment;->uin6g3d5rqgcbs:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_5
    iget v0, p1, Landroid/support/v4/app/Fragment;->ozpoxuz523b2:I

    packed-switch v0, :pswitch_data_0

    :cond_6
    :goto_1
    iput p2, p1, Landroid/support/v4/app/Fragment;->ozpoxuz523b2:I

    goto :goto_0

    :pswitch_0
    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_7

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-virtual {v1}, Landroid/support/v4/app/oc9mgl157cp;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->fxug2rdnfo:Landroid/util/SparseArray;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->b5zlaptmyxarl:Landroid/support/v4/app/Fragment;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b5zlaptmyxarl:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->ay6ebym1yp0qgk:I

    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->yxqgts35zbsb:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->yxqgts35zbsb:Z

    if-nez v0, :cond_9

    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->kld4qxthnxo5uo:Z

    if-le p2, v6, :cond_9

    move p2, v6

    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mqnmk83l0o:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->flawb66z00q:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ol99ycz2wbkd:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->flawb66z00q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->flawb66z00q:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->lqwegpi5:Landroid/support/v4/app/rulrdod1midre;

    :goto_2
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->cpgyvt8o4r3:Landroid/support/v4/app/rulrdod1midre;

    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->jaztd5t99d:Z

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->ttmhx7(Landroid/app/Activity;)V

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->jaztd5t99d:Z

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v4/app/rob6sujr97;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/rob6sujr97;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v0, v0, Landroid/support/v4/app/oc9mgl157cp;->ozpoxuz523b2:Landroid/support/v4/app/rulrdod1midre;

    goto :goto_2

    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ol99ycz2wbkd:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/oc9mgl157cp;->ttmhx7(Landroid/support/v4/app/Fragment;)V

    :cond_c
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ijavw7l1x:Z

    if-nez v0, :cond_d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->e8kxjqktk9t(Landroid/os/Bundle;)V

    :cond_d
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->ijavw7l1x:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ca2ssr26fefu:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->ozpoxuz523b2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Landroid/support/v4/app/Fragment;->ozpoxuz523b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->ty7df019s:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1b

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/support/v4/view/ijavw7l1x;->ttmhx7(Landroid/view/View;Z)V

    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->zs1ge47fq1dgv5:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->ttmhx7(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_f
    :goto_4
    :pswitch_1
    if-le p2, v5, :cond_17

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_10

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ca2ssr26fefu:Z

    if-nez v0, :cond_15

    iget v0, p1, Landroid/support/v4/app/Fragment;->sgnd7s4:I

    if-eqz v0, :cond_32

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ca2ssr26fefu:Landroid/support/v4/app/ca2ssr26fefu;

    iget v1, p1, Landroid/support/v4/app/Fragment;->sgnd7s4:I

    invoke-interface {v0, v1}, Landroid/support/v4/app/ca2ssr26fefu;->ttmhx7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_11

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->k3jokks5k5:Z

    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No view found for id 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Landroid/support/v4/app/Fragment;->sgnd7s4:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->cehyzt7dw()Landroid/content/res/Resources;

    move-result-object v4

    iget v8, p1, Landroid/support/v4/app/Fragment;->sgnd7s4:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") for fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Ljava/lang/RuntimeException;)V

    :cond_11
    :goto_5
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->b6p1j7hoons8:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->ozpoxuz523b2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/Fragment;->ozpoxuz523b2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    if-eqz v1, :cond_1e

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->ty7df019s:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1d

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/support/v4/view/ijavw7l1x;->ttmhx7(Landroid/view/View;Z)V

    :goto_6
    if-eqz v0, :cond_13

    invoke-virtual {p0, p1, p3, v5, p4}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_12
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->zs1ge47fq1dgv5:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->ttmhx7(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_15
    :goto_7
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->lg71ytkvzw(Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->ttmhx7(Landroid/os/Bundle;)V

    :cond_16
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    :cond_17
    :pswitch_2
    if-le p2, v6, :cond_19

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_18

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->zs1ge47fq1dgv5()V

    :cond_19
    :pswitch_3
    if-le p2, v9, :cond_6

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_1a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->bpogj6:Z

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->xbcow1jyae()V

    iput-object v7, p1, Landroid/support/v4/app/Fragment;->usuayu88rw4:Landroid/os/Bundle;

    iput-object v7, p1, Landroid/support/v4/app/Fragment;->fxug2rdnfo:Landroid/util/SparseArray;

    goto/16 :goto_1

    :cond_1b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/ck0x6f;->ttmhx7(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    goto/16 :goto_3

    :cond_1c
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->ty7df019s:Landroid/view/View;

    goto/16 :goto_4

    :cond_1d
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/ck0x6f;->ttmhx7(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    goto/16 :goto_6

    :cond_1e
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->ty7df019s:Landroid/view/View;

    goto :goto_7

    :cond_1f
    iget v0, p1, Landroid/support/v4/app/Fragment;->ozpoxuz523b2:I

    if-le v0, p2, :cond_6

    iget v0, p1, Landroid/support/v4/app/Fragment;->ozpoxuz523b2:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :cond_20
    :goto_8
    :pswitch_4
    if-ge p2, v5, :cond_6

    iget-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->cpgyvt8o4r3:Z

    if-eqz v0, :cond_21

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->cehyzt7dw:Landroid/view/View;

    if-eqz v0, :cond_21

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->cehyzt7dw:Landroid/view/View;

    iput-object v7, p1, Landroid/support/v4/app/Fragment;->cehyzt7dw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_21
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->cehyzt7dw:Landroid/view/View;

    if-eqz v0, :cond_2c

    iput p2, p1, Landroid/support/v4/app/Fragment;->uin6g3d5rqgcbs:I

    move p2, v5

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x5

    if-ge p2, v0, :cond_23

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_22

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ijavw7l1x()V

    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->bpogj6:Z

    :cond_23
    :pswitch_6
    if-ge p2, v9, :cond_25

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_24

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s6o869vduri()V

    :cond_25
    :pswitch_7
    if-ge p2, v6, :cond_27

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_26

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STOPPED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->wg4f90m80dyc0s()V

    :cond_27
    :pswitch_8
    const/4 v0, 0x2

    if-ge p2, v0, :cond_20

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_28

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-virtual {v0}, Landroid/support/v4/app/oc9mgl157cp;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->fxug2rdnfo:Landroid/util/SparseArray;

    if-nez v0, :cond_29

    invoke-virtual {p0, p1}, Landroid/support/v4/app/rulrdod1midre;->usuayu88rw4(Landroid/support/v4/app/Fragment;)V

    :cond_29
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->jaztd5t99d()V

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    if-eqz v0, :cond_2b

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b6p1j7hoons8:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    iget v0, p0, Landroid/support/v4/app/rulrdod1midre;->oc9mgl157cp:I

    if-lez v0, :cond_31

    iget-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->cpgyvt8o4r3:Z

    if-nez v0, :cond_31

    invoke-virtual {p0, p1, p3, v3, p4}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_2a

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->cehyzt7dw:Landroid/view/View;

    iput p2, p1, Landroid/support/v4/app/Fragment;->uin6g3d5rqgcbs:I

    new-instance v1, Landroid/support/v4/app/mqnmk83l0o;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/app/mqnmk83l0o;-><init>(Landroid/support/v4/app/rulrdod1midre;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->b6p1j7hoons8:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2b
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->b6p1j7hoons8:Landroid/view/ViewGroup;

    iput-object v7, p1, Landroid/support/v4/app/Fragment;->oziax9tu6k:Landroid/view/View;

    iput-object v7, p1, Landroid/support/v4/app/Fragment;->ty7df019s:Landroid/view/View;

    goto/16 :goto_8

    :cond_2c
    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_2d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ijavw7l1x:Z

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->bjcn50q4e9()V

    :cond_2e
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->jaztd5t99d:Z

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ca2ssr26fefu()V

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->jaztd5t99d:Z

    if-nez v0, :cond_2f

    new-instance v0, Landroid/support/v4/app/rob6sujr97;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/rob6sujr97;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    if-nez p5, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ijavw7l1x:Z

    if-nez v0, :cond_30

    invoke-virtual {p0, p1}, Landroid/support/v4/app/rulrdod1midre;->uin6g3d5rqgcbs(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_1

    :cond_30
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mqnmk83l0o:Landroid/support/v4/app/oc9mgl157cp;

    iput-object v7, p1, Landroid/support/v4/app/Fragment;->ol99ycz2wbkd:Landroid/support/v4/app/Fragment;

    iput-object v7, p1, Landroid/support/v4/app/Fragment;->cpgyvt8o4r3:Landroid/support/v4/app/rulrdod1midre;

    iput-object v7, p1, Landroid/support/v4/app/Fragment;->lqwegpi5:Landroid/support/v4/app/rulrdod1midre;

    goto/16 :goto_1

    :cond_31
    move-object v0, v7

    goto/16 :goto_9

    :cond_32
    move-object v0, v7

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public ttmhx7(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/rulrdod1midre;->cehyzt7dw(Landroid/support/v4/app/Fragment;)V

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->xbcow1jyae:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mhtc4dliin7r:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->oc9mgl157cp:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->s6o869vduri:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->wg4f90m80dyc0s:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Landroid/support/v4/app/rulrdod1midre;->k3jokks5k5:Z

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroid/support/v4/app/rulrdod1midre;->ozpoxuz523b2(Landroid/support/v4/app/Fragment;)V

    :cond_4
    return-void
.end method

.method public ttmhx7(Landroid/support/v4/app/oc9mgl157cp;Landroid/support/v4/app/ca2ssr26fefu;Landroid/support/v4/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    iput-object p2, p0, Landroid/support/v4/app/rulrdod1midre;->ca2ssr26fefu:Landroid/support/v4/app/ca2ssr26fefu;

    iput-object p3, p0, Landroid/support/v4/app/rulrdod1midre;->flawb66z00q:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public ttmhx7(Ljava/lang/Runnable;Z)V
    .locals 2

    if-nez p2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/app/rulrdod1midre;->mqnmk83l0o()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->cpgyvt8o4r3:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->cehyzt7dw:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->cehyzt7dw:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->cehyzt7dw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->cehyzt7dw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v0, v0, Landroid/support/v4/app/oc9mgl157cp;->ttmhx7:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->sgnd7s4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v0, v0, Landroid/support/v4/app/oc9mgl157cp;->ttmhx7:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->sgnd7s4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public ttmhx7(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->ttmhx7(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->b5zlaptmyxarl:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->b5zlaptmyxarl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->b5zlaptmyxarl:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/uin6g3d5rqgcbs;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/uin6g3d5rqgcbs;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/uin6g3d5rqgcbs;->ttmhx7(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->iux03f6yieb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/uin6g3d5rqgcbs;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ay6ebym1yp0qgk:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ay6ebym1yp0qgk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ay6ebym1yp0qgk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->cehyzt7dw:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->cehyzt7dw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v1, v2, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->cehyzt7dw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ca2ssr26fefu:Landroid/support/v4/app/ca2ssr26fefu;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->flawb66z00q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->flawb66z00q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/rulrdod1midre;->oc9mgl157cp:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->rulrdod1midre:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->cpgyvt8o4r3:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->k3jokks5k5:Z

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->k3jokks5k5:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->mqnmk83l0o:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->mqnmk83l0o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method ttmhx7(Landroid/os/Handler;Ljava/lang/String;II)Z
    .locals 11

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    if-nez p2, :cond_2

    if-gez p3, :cond_2

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/uin6g3d5rqgcbs;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/uin6g3d5rqgcbs;->ttmhx7(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/support/v4/app/uin6g3d5rqgcbs;->ttmhx7(ZLandroid/support/v4/app/ef5tn1cvshg414;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/ef5tn1cvshg414;

    invoke-virtual {p0}, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo()V

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-nez p2, :cond_3

    if-ltz p3, :cond_a

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_2
    if-ltz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/uin6g3d5rqgcbs;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Landroid/support/v4/app/uin6g3d5rqgcbs;->ozpoxuz523b2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_4
    if-ltz v1, :cond_0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_9

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/uin6g3d5rqgcbs;

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/app/uin6g3d5rqgcbs;->ozpoxuz523b2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    if-ltz p3, :cond_9

    iget v0, v0, Landroid/support/v4/app/uin6g3d5rqgcbs;->bpogj6:I

    if-ne p3, v0, :cond_9

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_7
    if-ltz p3, :cond_8

    iget v0, v0, Landroid/support/v4/app/uin6g3d5rqgcbs;->bpogj6:I

    if-eq p3, v0, :cond_4

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_9
    move v0, v1

    :cond_a
    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-le v1, v0, :cond_b

    iget-object v5, p0, Landroid/support/v4/app/rulrdod1midre;->ef5tn1cvshg414:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    move v1, v3

    :goto_5
    if-gt v1, v7, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/uin6g3d5rqgcbs;

    invoke-virtual {v0, v8, v9}, Landroid/support/v4/app/uin6g3d5rqgcbs;->ttmhx7(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_c
    move-object v5, v4

    move v4, v3

    :goto_6
    if-gt v4, v7, :cond_f

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Popping back stack state: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/uin6g3d5rqgcbs;

    if-ne v4, v7, :cond_e

    move v1, v2

    :goto_7
    invoke-virtual {v0, v1, v5, v8, v9}, Landroid/support/v4/app/uin6g3d5rqgcbs;->ttmhx7(ZLandroid/support/v4/app/ef5tn1cvshg414;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/ef5tn1cvshg414;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v5, v1

    goto :goto_6

    :cond_e
    move v1, v3

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo()V

    goto/16 :goto_1
.end method

.method public ttmhx7(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->cehyzt7dw(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    return v2
.end method

.method public ttmhx7(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v3, v4

    move v2, v4

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->ozpoxuz523b2(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->b5zlaptmyxarl:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->b5zlaptmyxarl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->b5zlaptmyxarl:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->flawb66z00q()V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iput-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->b5zlaptmyxarl:Ljava/util/ArrayList;

    return v2
.end method

.method public ttmhx7(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->cehyzt7dw(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method uin6g3d5rqgcbs()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/support/v4/app/Fragment;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method uin6g3d5rqgcbs(Landroid/support/v4/app/Fragment;)V
    .locals 3

    iget v0, p1, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->lg71ytkvzw:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->e8kxjqktk9t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->lg71ytkvzw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/oc9mgl157cp;->ttmhx7(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->bpogj6()V

    goto :goto_0
.end method

.method public uin6g3d5rqgcbs(Landroid/support/v4/app/Fragment;II)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->xbcow1jyae:Z

    if-nez v0, :cond_4

    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->xbcow1jyae:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mhtc4dliin7r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->s6o869vduri:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->wg4f90m80dyc0s:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Landroid/support/v4/app/rulrdod1midre;->k3jokks5k5:Z

    :cond_3
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mhtc4dliin7r:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_4
    return-void
.end method

.method usuayu88rw4(Landroid/support/v4/app/Fragment;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ty7df019s:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->eyli1ymagd3o:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->eyli1ymagd3o:Landroid/util/SparseArray;

    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ty7df019s:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->eyli1ymagd3o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->eyli1ymagd3o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->eyli1ymagd3o:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->fxug2rdnfo:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->eyli1ymagd3o:Landroid/util/SparseArray;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->eyli1ymagd3o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method public usuayu88rw4(Landroid/support/v4/app/Fragment;II)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->xbcow1jyae:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->xbcow1jyae:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mhtc4dliin7r:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-boolean v0, Landroid/support/v4/app/rulrdod1midre;->ttmhx7:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->e8kxjqktk9t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mhtc4dliin7r:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->s6o869vduri:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->wg4f90m80dyc0s:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Landroid/support/v4/app/rulrdod1midre;->k3jokks5k5:Z

    :cond_4
    iget v2, p0, Landroid/support/v4/app/rulrdod1midre;->oc9mgl157cp:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/rulrdod1midre;->ttmhx7(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_5
    return-void
.end method

.method public usuayu88rw4()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-boolean v1, p0, Landroid/support/v4/app/rulrdod1midre;->usuayu88rw4:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive entry to executePendingTransactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v3, v3, Landroid/support/v4/app/oc9mgl157cp;->ttmhx7:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/rulrdod1midre;->cehyzt7dw:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v4/app/rulrdod1midre;->cehyzt7dw:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->lqwegpi5:Z

    if-eqz v0, :cond_9

    move v3, v2

    move v4, v2

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/app/rulrdod1midre;->fxug2rdnfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->ck0x6f:Landroid/support/v4/app/kld4qxthnxo5uo;

    if-eqz v5, :cond_3

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->ck0x6f:Landroid/support/v4/app/kld4qxthnxo5uo;

    invoke-virtual {v0}, Landroid/support/v4/app/kld4qxthnxo5uo;->ttmhx7()Z

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->cehyzt7dw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->uin6g3d5rqgcbs:[Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->uin6g3d5rqgcbs:[Ljava/lang/Runnable;

    array-length v1, v1

    if-ge v1, v3, :cond_6

    :cond_5
    new-array v1, v3, [Ljava/lang/Runnable;

    iput-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->uin6g3d5rqgcbs:[Ljava/lang/Runnable;

    :cond_6
    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->cehyzt7dw:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/rulrdod1midre;->uin6g3d5rqgcbs:[Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->cehyzt7dw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroid/support/v4/app/rulrdod1midre;->bpogj6:Landroid/support/v4/app/oc9mgl157cp;

    iget-object v1, v1, Landroid/support/v4/app/oc9mgl157cp;->ttmhx7:Landroid/os/Handler;

    iget-object v4, p0, Landroid/support/v4/app/rulrdod1midre;->sgnd7s4:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Landroid/support/v4/app/rulrdod1midre;->usuayu88rw4:Z

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_7

    iget-object v4, p0, Landroid/support/v4/app/rulrdod1midre;->uin6g3d5rqgcbs:[Ljava/lang/Runnable;

    aget-object v4, v4, v1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    iget-object v4, p0, Landroid/support/v4/app/rulrdod1midre;->uin6g3d5rqgcbs:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    iput-boolean v2, p0, Landroid/support/v4/app/rulrdod1midre;->usuayu88rw4:Z

    move v1, v0

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    iput-boolean v2, p0, Landroid/support/v4/app/rulrdod1midre;->lqwegpi5:Z

    invoke-virtual {p0}, Landroid/support/v4/app/rulrdod1midre;->uin6g3d5rqgcbs()V

    :cond_9
    return v1
.end method
