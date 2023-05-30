.class Landroid/support/v4/app/Il1I10OC0;
.super Ljava/lang/Object;


# direct methods
.method public static C01O0C(Landroid/app/Notification$Builder;Landroid/support/v4/app/IO1C1CO13l;)V
    .locals 5

    new-instance v1, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p1}, Landroid/support/v4/app/IO1C1CO13l;->C01O0C()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/IO1C1CO13l;->C0I1O3C3lI8()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/IO1C1CO13l;->C101lC8O()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/support/v4/app/IO1C1CO13l;->C18Cl1C()[Landroid/support/v4/app/l3O003I1OOl0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/IO1C1CO13l;->C18Cl1C()[Landroid/support/v4/app/l3O003I1OOl0;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/l3IC3I3C;->C01O0C([Landroid/support/v4/app/l3O003I1OOl0;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/IO1C1CO13l;->C11013l3()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/IO1C1CO13l;->C11013l3()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method
