.class public final Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;
.super Ljava/lang/Object;
.source "BaseTransientTaskbarBackground.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;,
        Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;
    }
.end annotation


# static fields
.field private static final BG_STROKE_COLOR:I

.field private static final BG_STROKE_COLOR_DARK:I


# instance fields
.field private backgroundMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

.field private final bg:Landroid/view/View;

.field private final bgBounds:Landroid/graphics/Rect;

.field private final bgSpringAnimation:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

.field private final onTaskbarViewLayoutListener:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;

.field private final preTaskbarIconLayoutBounds:Landroid/graphics/Rect;

.field private strokeColor:I

.field private tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private taskbarDp:Lj4/o;

.field private final tempBgBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#15000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->BG_STROKE_COLOR:I

    .line 8
    .line 9
    const-string v0, "#33FFFFFF"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->BG_STROKE_COLOR_DARK:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V
    .locals 1

    .line 1
    const-string v0, "bg"

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
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Landroid/view/View;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->preTaskbarIconLayoutBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;-><init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onTaskbarViewLayoutListener:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tempBgBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;-><init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgSpringAnimation:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

    .line 47
    .line 48
    sget p1, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->BG_STROKE_COLOR:I

    .line 49
    .line 50
    iput p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->strokeColor:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->resetToInitState()V

    .line 53
    .line 54
    .line 55
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
.end method

.method public static final synthetic access$getBG_STROKE_COLOR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->BG_STROKE_COLOR:I

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$layoutBackground(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->layoutBackground(Landroid/graphics/Rect;Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final access$onSetBackgroundAlpha(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p2, p1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->onSetBackgroundAlpha(FLandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public static final synthetic access$updateBackgroundViewInner(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->updateBackgroundViewInner()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private final layoutBackground(Landroid/graphics/Rect;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->taskbarDp:Lj4/o;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget p0, p0, Lj4/o;->j:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    :goto_1
    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    :cond_4
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->onLayoutBackground(Landroid/graphics/Rect;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    return-void
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

.method private final updateBackgroundViewInner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->taskbarDp:Lj4/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->updateBackgroundView(Lj4/o;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final finishBgAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgSpringAnimation:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->finish()V

    .line 4
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
.end method

.method public final getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->backgroundMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$getBackgroundAlpha$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$getBackgroundAlpha$1;-><init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/util/OplusMultiValueAlpha;-><init>(Landroid/view/View;Landroid/util/FloatProperty;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->backgroundMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->backgroundMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getBgBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgBounds:Landroid/graphics/Rect;

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

.method public final getStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->strokeColor:I

    .line 2
    .line 3
    return p0
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

.method public final onAttachToController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 2

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Landroid/view/View;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onTaskbarViewLayoutListener:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->setTaskbarView(Lcom/android/launcher3/taskbar/TaskbarView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method

.method public final onDetachFromController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 2

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onTaskbarViewLayoutListener:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->setTaskbarView(Lcom/android/launcher3/taskbar/TaskbarView;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.end method

.method public final onTaskbarStashAnimEnd(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onTaskbarStashAnimEnd. stashed:"

    .line 4
    const-string v1, "BaseTransientTaskbarBackground"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->updateBackgroundViewInner()V

    :cond_0
    return-void
.end method

.method public final resetToInitState()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setBackgroundTranslationY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final tryRenewBackgroundViewFallbackState()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->updateBackgroundViewInner()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final updateBackgroundView(Lj4/o;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "taskbarDp"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "tac"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v1, v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->taskbarDp:Lj4/o;

    .line 21
    iput-object v2, v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 23
    iget-object v3, v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Landroid/view/View;

    .line 25
    invoke-interface {v3}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundView()Landroid/view/View;

    move-result-object v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getBgLayoutBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 37
    const-string/jumbo v6, "getBgLayoutBounds(...)"

    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v6, v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tempBgBounds:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    iget-object v7, v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->preTaskbarIconLayoutBounds:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 53
    sget-object v5, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$a;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static/range {p2 .. p2}, Lcom/android/common/util/ThemeUtils$a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    sget v5, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->BG_STROKE_COLOR_DARK:I

    goto :goto_0

    .line 67
    :cond_0
    sget v5, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->BG_STROKE_COLOR:I

    .line 69
    :goto_0
    iput v5, v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->strokeColor:I

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 79
    iget-boolean v5, v5, Lj4/f;->I:Z

    .line 81
    invoke-static {v6}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isValidatedVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    .line 85
    iget-object v9, v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgBounds:Landroid/graphics/Rect;

    .line 87
    invoke-static {v9}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isValidatedVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_1

    .line 99
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getLayoutHasBeenInit()Z

    move-result v11

    if-ne v11, v13, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    if-eqz v5, :cond_4

    if-nez v8, :cond_2

    if-eqz v10, :cond_4

    :cond_2
    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    move v5, v12

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v13

    :goto_3
    if-eqz v5, :cond_5

    .line 122
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 125
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 128
    :cond_5
    sget-object v14, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 130
    invoke-virtual {v14}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v14

    .line 134
    instance-of v15, v14, Lcom/android/launcher/Launcher;

    const/16 v16, 0x0

    if-eqz v15, :cond_6

    .line 140
    check-cast v14, Lcom/android/launcher/Launcher;

    goto :goto_4

    :cond_6
    move-object/from16 v14, v16

    :goto_4
    if-eqz v14, :cond_7

    .line 147
    invoke-static {v14}, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$Companion;->shouldPendingUpdate(Lcom/android/launcher/Launcher;)Z

    move-result v14

    .line 151
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_5

    :cond_7
    move-object/from16 v14, v16

    :goto_5
    if-eqz v8, :cond_8

    .line 160
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    move v12, v13

    :cond_8
    if-eqz v14, :cond_9

    .line 169
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    or-int/2addr v14, v12

    or-int/2addr v5, v14

    .line 175
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_9
    move-object/from16 v5, v16

    .line 181
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 189
    invoke-virtual {v9, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 192
    invoke-direct {v0, v9, v13}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->layoutBackground(Landroid/graphics/Rect;Z)V

    goto :goto_6

    .line 196
    :cond_a
    iget-object v13, v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgSpringAnimation:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

    .line 198
    invoke-virtual {v13, v6}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->animateToRect(Landroid/graphics/Rect;)V

    :goto_6
    if-eqz v12, :cond_b

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v0

    const/4 v13, 0x2

    .line 208
    invoke-virtual {v0, v13}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    .line 215
    invoke-virtual {v0, v13}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 218
    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getBgLayoutBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 232
    iget v1, v1, Lj4/o;->j:I

    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 238
    new-instance v13, Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v14, "updateBackgroundView. bgBounds:"

    .line 243
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const-string v14, ", targetBounds:"

    .line 251
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    const-string v6, ", preTaskbarIconLayoutBounds="

    .line 259
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v6, ", iconLayoutBounds:"

    .line 267
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ", marginBottom:"

    .line 275
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, ", skipAnimation:"

    .line 283
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, ", taskbarViewIconLayoutValidated:"

    .line 291
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, ", tbv:"

    .line 296
    const-string v1, ", bbv:"

    .line 298
    invoke-static {v13, v11, v0, v8, v1}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 301
    const-string v0, ", cfis:"

    .line 303
    const-string v1, ", parentView:"

    .line 305
    invoke-static {v13, v10, v0, v12, v1}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 308
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v1, "BaseTransientTaskbarBackground"

    .line 317
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 323
    invoke-interface {v3}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    return-object v9
.end method
