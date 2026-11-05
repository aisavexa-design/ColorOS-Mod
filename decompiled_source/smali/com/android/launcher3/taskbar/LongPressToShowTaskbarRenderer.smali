.class public final Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;
.super Ljava/lang/Object;
.source "LongPressToShowTaskbarRenderer.kt"


# instance fields
.field private final backgroundHeight:F

.field private final invertedLeftCornerPath:Landroid/graphics/Path;

.field private final invertedRightCornerPath:Landroid/graphics/Path;

.field private final leftCornerRadius:F

.field private final paint:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

.field private final rightCornerRadius:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->paint:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    int-to-float v8, v1

    .line 23
    iput v8, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->leftCornerRadius:F

    .line 24
    .line 25
    iput v8, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->rightCornerRadius:F

    .line 26
    .line 27
    new-instance v9, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v9, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v10, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v10, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/android/launcher3/R$dimen;->oplus_taskbar_long_press_hot_area_height:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    iput v2, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->backgroundHeight:F

    .line 53
    .line 54
    sget p0, Lcom/android/launcher3/R$color;->long_press_hot_area_color:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v2, p0

    .line 85
    move v5, v8

    .line 86
    move v6, v8

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v8, v1, v8, p1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 98
    .line 99
    .line 100
    sget-object v11, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 101
    .line 102
    invoke-virtual {v9, p0, v0, v11}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v1, v8, p1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, p0, v0, v11}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 118
    .line 119
    .line 120
    return-void
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;->getShouldDraw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->backgroundHeight:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v5, v0

    .line 33
    iget v6, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->backgroundHeight:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v7, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->paint:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->leftCornerRadius:F

    .line 44
    .line 45
    neg-float v2, v0

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->paint:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    iget v1, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->rightCornerRadius:F

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    neg-float v1, v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
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

.method public final getPaint()Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->paint:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

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
