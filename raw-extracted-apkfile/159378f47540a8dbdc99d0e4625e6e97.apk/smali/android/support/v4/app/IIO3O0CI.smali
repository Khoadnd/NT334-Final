.class Landroid/support/v4/app/IIO3O0CI;
.super Landroid/support/v4/app/II1lC1O;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/II1lC1O;-><init>()V

    return-void
.end method


# virtual methods
.method public C01O0C(Landroid/support/v4/app/IC11OO80I3;)Landroid/app/Notification;
    .locals 13

    iget-object v0, p1, Landroid/support/v4/app/IC11OO80I3;->C01O0C:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/IC11OO80I3;->CO1830lI8C03:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/app/IC11OO80I3;->C0I1O3C3lI8:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/IC11OO80I3;->C101lC8O:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/IC11OO80I3;->C1O10Cl038:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/IC11OO80I3;->C18Cl1C:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/IC11OO80I3;->C1OC33O0lO81:I

    iget-object v7, p1, Landroid/support/v4/app/IC11OO80I3;->C11013l3:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/IC11OO80I3;->C11ll3:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/IC11OO80I3;->C1l00I1:Landroid/graphics/Bitmap;

    iget v10, p1, Landroid/support/v4/app/IC11OO80I3;->C831O13C118:I

    iget v11, p1, Landroid/support/v4/app/IC11OO80I3;->C8CI00:I

    iget-boolean v12, p1, Landroid/support/v4/app/IC11OO80I3;->CC38COI1l3I:Z

    invoke-static/range {v0 .. v12}, Landroid/support/v4/app/l031ICl;->C01O0C(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
