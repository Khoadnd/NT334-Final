.class Landroid/support/v4/app/II3OlOI8II0C;
.super Landroid/support/v4/app/II1lC1O;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/II1lC1O;-><init>()V

    return-void
.end method


# virtual methods
.method public C01O0C(Landroid/support/v4/app/IC11OO80I3;)Landroid/app/Notification;
    .locals 6

    iget-object v0, p1, Landroid/support/v4/app/IC11OO80I3;->CO1830lI8C03:Landroid/app/Notification;

    iget-object v1, p1, Landroid/support/v4/app/IC11OO80I3;->C01O0C:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/IC11OO80I3;->C0I1O3C3lI8:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/IC11OO80I3;->C101lC8O:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/IC11OO80I3;->C11013l3:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, p1, Landroid/support/v4/app/IC11OO80I3;->C01O0C:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/IC11OO80I3;->C0I1O3C3lI8:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/IC11OO80I3;->C101lC8O:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/IC11OO80I3;->C11013l3:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/app/IC11OO80I3;->C11ll3:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/IOI18C8;->C01O0C(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/IC11OO80I3;->C3C1C0I8l3:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object v0
.end method
