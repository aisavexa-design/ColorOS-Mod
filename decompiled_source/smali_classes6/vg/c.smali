.class public final Lvg/c;
.super Ljava/lang/Object;
.source "SpringConfig.java"


# static fields
.field public static final c:Lvg/c;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lvg/c;->a(DD)Lvg/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvg/c;->c:Lvg/c;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(DD)Lvg/c;
    .locals 12

    .line 1
    new-instance v0, Lvg/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpl-double v3, p0, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    move-wide p0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 12
    .line 13
    const-wide v8, 0x400cf5c28f5c28f6L    # 3.62

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v10, 0x4068400000000000L    # 194.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-wide v4, p0

    .line 24
    invoke-static/range {v4 .. v11}, Lu0/a;->a(DDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    :goto_0
    cmpl-double v3, p2, v1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 34
    .line 35
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    .line 38
    .line 39
    move-wide v4, p2

    .line 40
    invoke-static/range {v4 .. v11}, Lu0/a;->a(DDDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-wide p0, v0, Lvg/c;->b:D

    .line 48
    .line 49
    iput-wide v1, v0, Lvg/c;->a:D

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
