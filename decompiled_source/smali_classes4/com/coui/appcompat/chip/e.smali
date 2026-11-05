.class public final Lcom/coui/appcompat/chip/e;
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
    iget-object p0, p1, Lcom/coui/appcompat/chip/COUIChip$a;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p1, 0x461c4000    # 10000.0f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    return p0
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
    .locals 0

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
    iget-object p0, p1, Lcom/coui/appcompat/chip/COUIChip$a;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Lcom/coui/appcompat/chip/COUIChip$a;->e:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
