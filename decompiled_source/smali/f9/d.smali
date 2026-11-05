.class public final synthetic Lf9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/d;->a:Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 16
    .line 17
    iget-object p0, p0, Lf9/d;->a:Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v7, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;->cellX:I

    .line 31
    .line 32
    iget v3, p0, Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;->cellY:I

    .line 33
    .line 34
    iget v4, p0, Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;->spanX:I

    .line 35
    .line 36
    iget v5, p0, Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;->spanY:I

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v6, v7

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget p0, v7, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    filled-new-array {p0, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    filled-new-array {v1, v2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    aget v0, p0, p1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aget p0, p0, v2

    .line 70
    .line 71
    aget p1, v1, p1

    .line 72
    .line 73
    aget v1, v1, v2

    .line 74
    .line 75
    invoke-virtual {v7, v0, p0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Landroid/graphics/Point;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    :goto_0
    return-object p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
