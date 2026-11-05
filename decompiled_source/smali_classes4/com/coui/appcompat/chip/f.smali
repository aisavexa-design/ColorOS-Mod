.class public final Lcom/coui/appcompat/chip/f;
.super Landroidx/dynamicanimation/animation/d;
.source "COUIChip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lcom/coui/appcompat/chip/COUIChip$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/chip/COUIChip$a;

    .line 2
    .line 3
    iget p0, p1, Lcom/coui/appcompat/chip/COUIChip$a;->d:F

    .line 4
    .line 5
    const p1, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p0, p1

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
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/chip/COUIChip$a;

    .line 2
    .line 3
    const p0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p2, p0

    .line 7
    iput p2, p1, Lcom/coui/appcompat/chip/COUIChip$a;->d:F

    .line 8
    .line 9
    iget-object p0, p1, Lcom/coui/appcompat/chip/COUIChip$a;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p2, v0

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr p2, v0

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 29
    .line 30
    .line 31
    iget p2, p1, Lcom/coui/appcompat/chip/COUIChip$a;->d:F

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    iget p2, p1, Lcom/coui/appcompat/chip/COUIChip$a;->d:F

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    iget-object p0, p1, Lcom/coui/appcompat/chip/COUIChip$a;->e:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method
