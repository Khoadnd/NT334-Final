.class public Landroid/support/v4/app/IC11OO80I3;
.super Ljava/lang/Object;


# instance fields
.field C01O0C:Landroid/content/Context;

.field C0I1O3C3lI8:Ljava/lang/CharSequence;

.field C101lC8O:Ljava/lang/CharSequence;

.field C11013l3:Landroid/app/PendingIntent;

.field C11ll3:Landroid/app/PendingIntent;

.field C18Cl1C:Landroid/widget/RemoteViews;

.field C1O10Cl038:Ljava/lang/CharSequence;

.field C1OC33O0lO81:I

.field C1l00I1:Landroid/graphics/Bitmap;

.field C3C1C0I8l3:I

.field C3CIO118:Z

.field C3ICl0OOl:Z

.field C3l3O8lIOIO8:Landroid/support/v4/app/Il08CO0Oll;

.field C3llC38O1:Ljava/lang/CharSequence;

.field C831O13C118:I

.field C8CI00:I

.field CC38COI1l3I:Z

.field CC8IOI1II0:Ljava/lang/String;

.field CCC3CC0l:Z

.field CI0I8l333131:Ljava/lang/String;

.field CI3C103l01O:Ljava/util/ArrayList;

.field CII3C813OIC8:Z

.field CIOC8C:Ljava/lang/String;

.field CO081lO0OC0:Landroid/app/Notification;

.field CO1830lI8C03:Landroid/app/Notification;

.field public CO30CC1l0313:Ljava/util/ArrayList;

.field Cl80C0l838l:Landroid/os/Bundle;

.field ClC13lIl:I

.field ClO80C3lOO8:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/IC11OO80I3;->C3CIO118:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/IC11OO80I3;->CI3C103l01O:Ljava/util/ArrayList;

    iput-boolean v4, p0, Landroid/support/v4/app/IC11OO80I3;->CII3C813OIC8:Z

    iput v4, p0, Landroid/support/v4/app/IC11OO80I3;->ClC13lIl:I

    iput v4, p0, Landroid/support/v4/app/IC11OO80I3;->ClO80C3lOO8:I

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/IC11OO80I3;->CO1830lI8C03:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/IC11OO80I3;->C01O0C:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v4/app/IC11OO80I3;->CO1830lI8C03:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Landroid/support/v4/app/IC11OO80I3;->CO1830lI8C03:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    iput v4, p0, Landroid/support/v4/app/IC11OO80I3;->C3C1C0I8l3:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/IC11OO80I3;->CO30CC1l0313:Ljava/util/ArrayList;

    return-void
.end method

.method private C01O0C(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/IC11OO80I3;->CO1830lI8C03:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/IC11OO80I3;->CO1830lI8C03:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static C11013l3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/16 v1, 0x1400

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public C01O0C()Landroid/app/Notification;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/I30OCIOO;->C01O0C()Landroid/support/v4/app/ICOI8lC3;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/ICOI8lC3;->C01O0C(Landroid/support/v4/app/IC11OO80I3;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public C01O0C(I)Landroid/support/v4/app/IC11OO80I3;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/IC11OO80I3;->CO1830lI8C03:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public C01O0C(J)Landroid/support/v4/app/IC11OO80I3;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/IC11OO80I3;->CO1830lI8C03:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public C01O0C(Landroid/app/PendingIntent;)Landroid/support/v4/app/IC11OO80I3;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/IC11OO80I3;->C11013l3:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public C01O0C(Landroid/graphics/Bitmap;)Landroid/support/v4/app/IC11OO80I3;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/IC11OO80I3;->C1l00I1:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public C01O0C(Ljava/lang/CharSequence;)Landroid/support/v4/app/IC11OO80I3;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/IC11OO80I3;->C11013l3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/IC11OO80I3;->C0I1O3C3lI8:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public C01O0C(Z)Landroid/support/v4/app/IC11OO80I3;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/IC11OO80I3;->C01O0C(IZ)V

    return-object p0
.end method

.method public C0I1O3C3lI8(I)Landroid/support/v4/app/IC11OO80I3;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/IC11OO80I3;->CO1830lI8C03:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/IC11OO80I3;->CO1830lI8C03:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public C0I1O3C3lI8(Ljava/lang/CharSequence;)Landroid/support/v4/app/IC11OO80I3;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/IC11OO80I3;->C11013l3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/IC11OO80I3;->C101lC8O:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public C101lC8O(Ljava/lang/CharSequence;)Landroid/support/v4/app/IC11OO80I3;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/IC11OO80I3;->CO1830lI8C03:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/IC11OO80I3;->C11013l3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
