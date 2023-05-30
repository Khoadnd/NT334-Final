.class public final Lhtu/jkvozytns/dqvw/Ffdebd;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static a:Lhtu/jkvozytns/dqvw/Ffdebd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lhtu/jkvozytns/dqvw/Ffdebd;->a:Lhtu/jkvozytns/dqvw/Ffdebd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 11
    sput-object p0, Lhtu/jkvozytns/dqvw/Ffdebd;->a:Lhtu/jkvozytns/dqvw/Ffdebd;

    .line 12
    return-void
.end method

.method static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lhtu/jkvozytns/dqvw/Ffdebd;->a:Lhtu/jkvozytns/dqvw/Ffdebd;

    if-nez v0, :cond_0

    new-instance v0, Lhtu/jkvozytns/dqvw/Ffdebd;

    invoke-direct {v0}, Lhtu/jkvozytns/dqvw/Ffdebd;-><init>()V

    sput-object v0, Lhtu/jkvozytns/dqvw/Ffdebd;->a:Lhtu/jkvozytns/dqvw/Ffdebd;

    .line 16
    :cond_0
    sget-object v0, Lhtu/jkvozytns/dqvw/Ffdebd;->a:Lhtu/jkvozytns/dqvw/Ffdebd;

    return-object v0
.end method
