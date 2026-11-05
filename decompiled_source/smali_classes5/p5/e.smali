.class public final Lp5/e;
.super Ljava/lang/Object;
.source "RotationViewUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p0, v0

    .line 27
    :goto_1
    instance-of v1, p0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    instance-of v2, p0, Lcom/android/launcher3/CellLayout;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast p0, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object p0, v0

    .line 44
    :goto_2
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move-object p0, v0

    .line 52
    :goto_3
    instance-of v1, p0, Lcom/android/launcher3/CellLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    return-object v0
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
.end method
