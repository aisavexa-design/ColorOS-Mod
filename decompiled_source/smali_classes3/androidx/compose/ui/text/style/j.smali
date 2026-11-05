.class public final Landroidx/compose/ui/text/style/j;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# direct methods
.method public static final a(F)J
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, p0, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p0

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->b(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_1
    :goto_0
    return-wide v1
    .line 26
    .line 27
    .line 28
.end method
