.class public final Lcom/coui/appcompat/indicator/COUIPageIndicator$c$a;
.super Landroidx/dynamicanimation/animation/d;
.source "COUIPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/indicator/COUIPageIndicator$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lcom/coui/appcompat/indicator/COUIPageIndicator$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;

    .line 2
    .line 3
    iget p0, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->q:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    iget p1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->r:F

    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    return p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;

    .line 2
    .line 3
    float-to-double v0, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int p0, v0

    .line 9
    int-to-float v0, p0

    .line 10
    sub-float/2addr p2, v0

    .line 11
    invoke-virtual {p1, p2, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->a(FI)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method
