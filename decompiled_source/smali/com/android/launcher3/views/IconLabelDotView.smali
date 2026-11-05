.class public interface abstract Lcom/android/launcher3/views/IconLabelDotView;
.super Ljava/lang/Object;
.source "IconLabelDotView.java"


# direct methods
.method public static setIconAndDotVisible(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/views/IconLabelDotView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/views/IconLabelDotView;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/android/launcher3/views/IconLabelDotView;->setIconVisible(Z)V

    .line 8
    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/android/launcher3/views/IconLabelDotView;->setForceHideDot(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
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
.end method


# virtual methods
.method public abstract getIconVisible()Z
.end method

.method public abstract setForceHideDot(Z)V
.end method

.method public abstract setIconVisible(Z)V
.end method
