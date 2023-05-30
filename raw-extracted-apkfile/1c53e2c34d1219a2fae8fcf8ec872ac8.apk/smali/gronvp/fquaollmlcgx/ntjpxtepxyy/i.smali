.class public Lgronvp/fquaollmlcgx/ntjpxtepxyy/i;
.super Ljava/lang/Object;


# instance fields
.field serveres:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/i;->serveres:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public qesendlercode()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lgronvp/fquaollmlcgx/ntjpxtepxyy/i;->serveres:Landroid/database/Cursor;

    return-object v0
.end method
