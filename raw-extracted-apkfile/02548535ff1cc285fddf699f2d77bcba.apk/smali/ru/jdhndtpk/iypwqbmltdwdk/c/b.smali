.class public Lru/jdhndtpk/iypwqbmltdwdk/c/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lru/jdhndtpk/iypwqbmltdwdk/c/b;

.field public static volatile l:Z

.field private static m:Landroid/content/SharedPreferences;


# instance fields
.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "oXIwwdxfEhBbaGEZsWmdEoZ"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->a:Ljava/lang/String;

    const-string v0, "UhsskHbfIpAaLZOFQzjuGAz"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->b:Ljava/lang/String;

    const-string v0, "dpTqRYrOmXNMGQrgybhXvPlgOsA"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->c:Ljava/lang/String;

    const-string v0, "irRODETOjuyGEkGPRN"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->d:Ljava/lang/String;

    const-string v0, "YStlRHBmKEUuhTJxFMNTrJaPtGS"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->e:Ljava/lang/String;

    const-string v0, "fVZohfVuuwqxBrQJLcAXEa"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->f:Ljava/lang/String;

    const-string v0, "hisJqNBnBScwWePCGkVdOoObVUkF"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->g:Ljava/lang/String;

    const-string v0, "zZpxHWShgXtoCwlPhA"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->h:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->i:[Ljava/lang/String;

    new-instance v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;

    invoke-direct {v0}, Lru/jdhndtpk/iypwqbmltdwdk/c/b;-><init>()V

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->k:Lru/jdhndtpk/iypwqbmltdwdk/c/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    const-string v1, "shgyDzpPKWKLCxYqlZEISu"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    const-string v1, "nNwwXbucJOvcQXtXnOLazaOem"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    const-string v1, "vJwxGhCMSJezVDBzOyURQQdf"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    const-string v1, "nxOftepkNvIoXvdkAX"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    const-string v1, "emuytlIRpGqcmUpiZNYkkUcCrLZswm"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    const-string v1, "uWusfeQSAiOiSGyVsjaKp"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    const-string v1, "xYhzQfNvXJjmfuUUw"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    const-string v1, "TDUFxezSiweDQaIWyIGOgVOwuXPqvf"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    const-string v1, "FScFGKjhDZBYfUIhgtsbok"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    const-string v1, "URWnSruylLnPfleEOAeXdiewXA"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    const-string v1, "UorhsvmETxUIKLypxZaApTk"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    const-string v1, "xhlwCDdjOObl"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->j:Ljava/util/List;

    const-string v1, "LavjJtNNzDx"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "azYDjMXCnoQ"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->i:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "nTPSjXhiHWwKgDXhRdxTabMkvp"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->i:[Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "nPqCaQJWZyDEOXVr"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->i:[Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "HNctFNtcEmKVkghPzrQTpxcKOUag"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->i:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "gPwHzWsmYQNqbmYRpvW"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UmoNwlsZjOy"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->m:Landroid/content/SharedPreferences;

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->m:Landroid/content/SharedPreferences;

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->n:Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->m:Landroid/content/SharedPreferences;

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->o:Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->m:Landroid/content/SharedPreferences;

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->p:Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->m:Landroid/content/SharedPreferences;

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->q:Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->m:Landroid/content/SharedPreferences;

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->l:Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->m:Landroid/content/SharedPreferences;

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->c:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->r:I

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->m:Landroid/content/SharedPreferences;

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->s:J

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->m:Landroid/content/SharedPreferences;

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->t:J

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->k:Lru/jdhndtpk/iypwqbmltdwdk/c/b;

    iput-boolean p0, v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->p:Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->k:Lru/jdhndtpk/iypwqbmltdwdk/c/b;

    iget-boolean v0, v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->o:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->k:Lru/jdhndtpk/iypwqbmltdwdk/c/b;

    iget-boolean v0, v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->n:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->k:Lru/jdhndtpk/iypwqbmltdwdk/c/b;

    iget-boolean v0, v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->p:Z

    return v0
.end method

.method public static d()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->k:Lru/jdhndtpk/iypwqbmltdwdk/c/b;

    iput-boolean v1, v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->n:Z

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/c/b;->a(Ljava/lang/String;Z)V

    return-void
.end method
