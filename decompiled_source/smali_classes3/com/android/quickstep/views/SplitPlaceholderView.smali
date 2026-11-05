.class public Lcom/android/quickstep/views/SplitPlaceholderView;
.super Landroid/widget/FrameLayout;
.source "SplitPlaceholderView.java"


# static fields
.field public static final d:Lcom/android/quickstep/views/SplitPlaceholderView$a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public c:Lcom/android/quickstep/views/IconView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/SplitPlaceholderView$a;

    .line 2
    .line 3
    const-string v1, "SplitViewAlpha"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/quickstep/views/SplitPlaceholderView;->d:Lcom/android/quickstep/views/SplitPlaceholderView$a;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v2, 0x1010031

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    .line 33
    .line 34
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->c:Lcom/android/quickstep/views/IconView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/quickstep/views/IconView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/IconView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->c:Lcom/android/quickstep/views/IconView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->c:Lcom/android/quickstep/views/IconView;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->c:Lcom/android/quickstep/views/IconView;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p1}, Lcom/android/quickstep/views/IconView;->a(II)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->c:Lcom/android/quickstep/views/IconView;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/quickstep/views/FloatingTaskView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/views/FloatingTaskView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->c:Lcom/android/quickstep/views/IconView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/quickstep/views/FloatingTaskView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->c:Lcom/android/quickstep/views/IconView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float v3, p0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float v4, p0

    .line 42
    iget-object p0, v0, Lcom/android/quickstep/views/FloatingTaskView;->o:Lcom/android/quickstep/views/FloatingTaskView$b;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget p1, p0, Lcom/android/quickstep/views/FloatingTaskView$b;->f:F

    .line 47
    .line 48
    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView$b;->g:F

    .line 49
    .line 50
    move v6, p0

    .line 51
    move v5, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    move v5, p0

    .line 55
    move v6, v5

    .line 56
    :goto_0
    iget-object v1, v0, Lcom/android/quickstep/views/FloatingTaskView;->p:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/android/quickstep/views/IconView;->getDrawableWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v2}, Lcom/android/quickstep/views/IconView;->getDrawableHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object p0, v0, Lcom/android/quickstep/views/FloatingTaskView;->d:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget v10, v0, Lcom/android/quickstep/views/FloatingTaskView;->q:I

    .line 75
    .line 76
    invoke-interface/range {v1 .. v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->updateStagedSplitIconParams(Lcom/android/quickstep/views/IconView;FFFFIILcom/android/launcher3/DeviceProfile;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
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
.end method

.method public getIconView()Lcom/android/quickstep/views/IconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/SplitPlaceholderView;->c:Lcom/android/quickstep/views/IconView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method
