.class public final Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$a;
.super Ljava/lang/Object;
.source "RippleShader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;)F
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->a:F

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->b:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$a;->b(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->c:F

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->d:F

    .line 15
    .line 16
    invoke-static {v1, p0, v2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$a;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v1, p0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public static b(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    cmpl-float p0, p2, p0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-float/2addr p2, p0

    .line 31
    sub-float/2addr p1, p0

    .line 32
    div-float/2addr p2, p1

    .line 33
    return p2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
