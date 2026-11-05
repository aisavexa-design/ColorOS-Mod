.class public final Lcom/android/quickstep/f3;
.super Ljava/lang/Object;
.source "IrregularPreviewHelper.kt"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# virtual methods
.method public final a(FFLwa/b;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p3, :cond_4

    .line 12
    .line 13
    iget-object v0, p3, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p3, Lwa/b;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_1
    int-to-float v0, v0

    .line 33
    iget v2, p0, Lcom/android/quickstep/f3;->c:F

    .line 34
    .line 35
    mul-float/2addr v0, v2

    .line 36
    invoke-static {p2, p1}, Lxt/h;->b(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpg-float p1, v0, p1

    .line 41
    .line 42
    if-gez p1, :cond_4

    .line 43
    .line 44
    iget p1, p3, Lwa/b;->i:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    if-ne p1, p2, :cond_4

    .line 48
    .line 49
    iget p0, p0, Lcom/android/quickstep/f3;->c:F

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    cmpg-float p1, p0, p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float p0, p0, p1

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v1, p2

    .line 65
    :cond_4
    :goto_0
    return v1
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
.end method
