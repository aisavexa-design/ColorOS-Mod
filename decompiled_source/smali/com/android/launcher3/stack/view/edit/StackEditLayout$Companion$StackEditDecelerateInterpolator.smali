.class public final Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;
.super Landroid/view/animation/DecelerateInterpolator;
.source "StackEditLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackEditDecelerateInterpolator"
.end annotation


# instance fields
.field private final mFactor:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x3f051eb8    # 0.52f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->mFactor:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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


# virtual methods
.method public final getInverse(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v2, p1, v1

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->mFactor:F

    .line 15
    .line 16
    cmpg-float v0, p0, v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return p1

    .line 21
    :cond_2
    const/4 v0, 0x2

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p0

    .line 24
    float-to-double v2, v0

    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    div-double/2addr v4, v2

    .line 28
    const/4 p0, 0x1

    .line 29
    int-to-float p0, p0

    .line 30
    sub-float/2addr p0, p1

    .line 31
    float-to-double p0, p0

    .line 32
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    double-to-float p0, p0

    .line 37
    sub-float/2addr v1, p0

    .line 38
    return v1
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
.end method
