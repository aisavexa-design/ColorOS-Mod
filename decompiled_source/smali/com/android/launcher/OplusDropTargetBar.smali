.class public Lcom/android/launcher/OplusDropTargetBar;
.super Lcom/android/launcher3/DropTargetBar;
.source "OplusDropTargetBar.java"

# interfaces
.implements Lcom/android/launcher/mode/LauncherModeManager$a;


# instance fields
.field public a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field public d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field public final n:Lcom/android/launcher/Launcher;

.field public o:Z

.field public p:Lcom/coui/appcompat/animation/dynamicanimation/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/OplusDropTargetBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/DropTargetBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/android/launcher/OplusDropTargetBar;->a:I

    .line 4
    iput p2, p0, Lcom/android/launcher/OplusDropTargetBar;->b:I

    .line 5
    iput p2, p0, Lcom/android/launcher/OplusDropTargetBar;->c:I

    .line 6
    iput p2, p0, Lcom/android/launcher/OplusDropTargetBar;->d:I

    .line 7
    iput-boolean p2, p0, Lcom/android/launcher/OplusDropTargetBar;->o:Z

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/OplusDropTargetBar;->n:Lcom/android/launcher/Launcher;

    .line 9
    sget-boolean p1, Lcom/android/launcher/wallpaper/z0;->p:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusDropTargetBar;->a(Z)V

    return-void
.end method

.method private getPaddingBottomWithForeground()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isForegroundInsidePadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingBottom:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->d:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingBottom:I

    .line 17
    .line 18
    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->d:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method private getPaddingTopWithForeground()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isForegroundInsidePadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingTop:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->b:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingTop:I

    .line 17
    .line 18
    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->b:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    :goto_0
    return p0
    .line 22
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/OplusDropTargetBar;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/android/launcher3/R$color;->drop_bar_normal_color_bright:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/android/launcher3/R$color;->drop_bar_normal_color_dark:I

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
    .line 57
    .line 58
    .line 59
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

.method public final animateToVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/OplusDropTargetBar;->n:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    .line 31
    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getDisplayId()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljp/d;->d(Ljava/lang/Integer;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Liq/i9;->a(Landroid/view/Window;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Liq/i9;->f(Landroid/view/Window;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public getPaddingLeftWithForeground()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isForegroundInsidePadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingLeft:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->a:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingLeft:I

    .line 17
    .line 18
    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->a:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public getPaddingRightWithForeground()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isForegroundInsidePadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingRight:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->c:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Landroid/widget/FrameLayout;->mPaddingRight:I

    .line 17
    .line 18
    iget p0, p0, Lcom/android/launcher/OplusDropTargetBar;->c:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/launcher/mode/LauncherModeManager;->registerChangeCallback(Lcom/android/launcher/mode/LauncherModeManager$a;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final onChange()V
    .locals 4

    .line 1
    const-string v0, "OplusDropTargetBar#onChange"

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher/m4;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v3}, Lcom/android/launcher/m4;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher/mode/LauncherModeManager;->unregisterChangeCallback(Lcom/android/launcher/mode/LauncherModeManager$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/OplusDropTargetBar;->getPaddingLeftWithForeground()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p4, p2

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher/OplusDropTargetBar;->getPaddingRightWithForeground()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p4, p2

    .line 15
    invoke-direct {p0}, Lcom/android/launcher/OplusDropTargetBar;->getPaddingTopWithForeground()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    invoke-direct {p0}, Lcom/android/launcher/OplusDropTargetBar;->getPaddingBottomWithForeground()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p5, p3

    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-ge p3, p1, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eq v2, v3, :cond_6

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    if-ne v5, v6, :cond_0

    .line 58
    .line 59
    const v5, 0x800033

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/lit8 v5, v5, 0x70

    .line 71
    .line 72
    and-int/lit8 v6, v6, 0x7

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v6, v7, :cond_2

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    if-eq v6, v7, :cond_1

    .line 79
    .line 80
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 81
    .line 82
    add-int/2addr v6, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sub-int v6, p4, v3

    .line 85
    .line 86
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 87
    .line 88
    :goto_1
    sub-int/2addr v6, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sub-int v6, p4, v0

    .line 91
    .line 92
    sub-int/2addr v6, v3

    .line 93
    div-int/lit8 v6, v6, 0x2

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    add-int/2addr v6, v7

    .line 99
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/16 v7, 0x10

    .line 103
    .line 104
    if-eq v5, v7, :cond_5

    .line 105
    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-eq v5, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x50

    .line 111
    .line 112
    if-eq v5, v7, :cond_3

    .line 113
    .line 114
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    :goto_3
    add-int/2addr v2, p2

    .line 117
    goto :goto_5

    .line 118
    :cond_3
    sub-int v5, p5, v4

    .line 119
    .line 120
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 121
    .line 122
    :goto_4
    sub-int v2, v5, v2

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sub-int v5, p5, p2

    .line 129
    .line 130
    sub-int/2addr v5, v4

    .line 131
    div-int/lit8 v5, v5, 0x2

    .line 132
    .line 133
    add-int/2addr v5, p2

    .line 134
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    add-int/2addr v5, v7

    .line 137
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    add-int/2addr v3, v6

    .line 141
    add-int/2addr v4, v2

    .line 142
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 143
    .line 144
    .line 145
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/DropTargetBar;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setForegroundGravity(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getForegroundGravity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x77

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->a:I

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->b:I

    .line 36
    .line 37
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->c:I

    .line 40
    .line 41
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->a:I

    .line 48
    .line 49
    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->b:I

    .line 50
    .line 51
    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->c:I

    .line 52
    .line 53
    iput p1, p0, Lcom/android/launcher/OplusDropTargetBar;->d:I

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
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

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->getListeners()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->getListeners()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
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

.method public final startExitAnim()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/OplusDropTargetBar;->p:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 10
    .line 11
    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 14
    .line 15
    .line 16
    iput v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 19
    .line 20
    iput v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 21
    .line 22
    const v4, 0x3a83126f    # 0.001f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher/OplusDropTargetBar;->p:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 29
    .line 30
    new-instance v4, Lcom/android/launcher/OplusDropTargetBar$a;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/android/launcher/OplusDropTargetBar$a;-><init>(Lcom/android/launcher/OplusDropTargetBar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/OplusDropTargetBar;->p:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 39
    .line 40
    iget-boolean v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    float-to-double v4, v2

    .line 55
    iput-wide v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/launcher/OplusDropTargetBar;->p:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 60
    .line 61
    iput v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 66
    .line 67
    .line 68
    return-void
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
