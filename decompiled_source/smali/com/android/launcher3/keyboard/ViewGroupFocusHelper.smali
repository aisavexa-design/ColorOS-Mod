.class public final Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
.super Lcom/android/launcher3/keyboard/FocusIndicatorHelper;
.source "ViewGroupFocusHelper.java"


# instance fields
.field private final mContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->mContainer:Landroid/view/ViewGroup;

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

.method private computeLocationRelativeToContainer(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/ViewRootImpl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v2, v1

    .line 29
    float-to-int v1, v2

    .line 30
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float/2addr v2, v1

    .line 40
    float-to-int v1, v2

    .line 41
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->mContainer:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    instance-of v1, v0, Lcom/android/launcher3/PagedView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lcom/android/launcher3/PagedView;

    .line 53
    .line 54
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v1, p2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int/2addr v2, p2

    .line 65
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->computeLocationRelativeToContainer(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final viewToRect(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->computeLocationRelativeToContainer(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 5
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v2, v3, p0}, Lcom/android/launcher3/tb;->a(FFFF)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0, v3, p0}, Lcom/android/launcher3/tb;->a(FFFF)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic viewToRect(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->viewToRect(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method
