.class public Lcom/coui/appcompat/panel/COUIPanelBarView;
.super Landroid/view/View;
.source "COUIPanelBarView.java"


# static fields
.field private static final ANIMATOR_DURATION:J = 0xa7L

.field private static final ANIMATOR_RESPONSE_THRESHOLD:I = 0x5


# instance fields
.field private continuousMove:I

.field private directTo:I

.field private mBarColor:I

.field private mBarHeight:I

.field private mBarMarginTop:I

.field private mBarWidth:I

.field private mCurrentPosition:I

.field private mIsBeingDragged:Z

.field private mIsFixed:Z

.field private mMaxOffset:F

.field private mOffset:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mSpecialThreshold:I

.field private mTopLeftPointX:F

.field private mTopLeftPointY:F

.field private mTopMiddlePointX:F

.field private mTopMiddlePointY:F

.field private mTopRightPointX:F

.field private mTopRightPointY:F

.field private translationAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsFixed:Z

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsBeingDragged:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mOffset:F

    .line 5
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopLeftPointX:F

    .line 6
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopLeftPointY:F

    .line 7
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopMiddlePointX:F

    .line 8
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopMiddlePointY:F

    .line 9
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopRightPointX:F

    .line 10
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopRightPointY:F

    .line 11
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mMaxOffset:F

    .line 12
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->continuousMove:I

    .line 13
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mCurrentPosition:I

    .line 14
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mSpecialThreshold:I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->directTo:I

    .line 16
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsFixed:Z

    .line 19
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsBeingDragged:Z

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mOffset:F

    .line 21
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopLeftPointX:F

    .line 22
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopLeftPointY:F

    .line 23
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopMiddlePointX:F

    .line 24
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopMiddlePointY:F

    .line 25
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopRightPointX:F

    .line 26
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopRightPointY:F

    .line 27
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mMaxOffset:F

    .line 28
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->continuousMove:I

    .line 29
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mCurrentPosition:I

    .line 30
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mSpecialThreshold:I

    const/4 p2, -0x1

    .line 31
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->directTo:I

    .line 32
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsFixed:Z

    .line 35
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsBeingDragged:Z

    const/4 p3, 0x0

    .line 36
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mOffset:F

    .line 37
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopLeftPointX:F

    .line 38
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopLeftPointY:F

    .line 39
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopMiddlePointX:F

    .line 40
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopMiddlePointY:F

    .line 41
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopRightPointX:F

    .line 42
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopRightPointY:F

    .line 43
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mMaxOffset:F

    .line 44
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->continuousMove:I

    .line 45
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mCurrentPosition:I

    .line 46
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mSpecialThreshold:I

    const/4 p2, -0x1

    .line 47
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->directTo:I

    .line 48
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsFixed:Z

    .line 51
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsBeingDragged:Z

    const/4 p3, 0x0

    .line 52
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mOffset:F

    .line 53
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopLeftPointX:F

    .line 54
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopLeftPointY:F

    .line 55
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopMiddlePointX:F

    .line 56
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopMiddlePointY:F

    .line 57
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopRightPointX:F

    .line 58
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopRightPointY:F

    .line 59
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mMaxOffset:F

    .line 60
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->continuousMove:I

    .line 61
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mCurrentPosition:I

    .line 62
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mSpecialThreshold:I

    const/4 p2, -0x1

    .line 63
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->directTo:I

    .line 64
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawBar(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setPoint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mPath:Landroid/graphics/Path;

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopLeftPointX:F

    .line 12
    .line 13
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopLeftPointY:F

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mPath:Landroid/graphics/Path;

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopMiddlePointX:F

    .line 21
    .line 22
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopMiddlePointY:F

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mPath:Landroid/graphics/Path;

    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopRightPointX:F

    .line 30
    .line 31
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopRightPointY:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mPath:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_bar_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mBarWidth:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_bar_height:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mBarHeight:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_bar_margin_top:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mBarMarginTop:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_drag_bar_max_offset:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mMaxOffset:F

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_normal_padding_top_tiny_screen:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mSpecialThreshold:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lcom/support/panel/R$color;->coui_panel_bar_view_color:I

    .line 87
    .line 88
    sget-object v1, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mBarColor:I

    .line 96
    .line 97
    new-instance p1, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mPath:Landroid/graphics/Path;

    .line 110
    .line 111
    new-instance p1, Landroid/graphics/Paint;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mBarHeight:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mBarColor:I

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method

.method private playResetAnimator()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsFixed:Z

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mOffset:F

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    aput v1, v2, v0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    aput v1, v2, v3

    .line 31
    .line 32
    const-string v1, "barOffset"

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mOffset:F

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    iget v4, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mMaxOffset:F

    .line 49
    .line 50
    mul-float/2addr v4, v3

    .line 51
    div-float/2addr v2, v4

    .line 52
    const/high16 v3, 0x43270000    # 167.0f

    .line 53
    .line 54
    mul-float/2addr v2, v3

    .line 55
    float-to-long v2, v2

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    new-instance v2, Lcom/coui/appcompat/animation/b;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->directTo:I

    .line 75
    .line 76
    :cond_1
    return-void
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
.end method

.method private playTowardsDownAnimator()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsFixed:Z

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mOffset:F

    .line 22
    .line 23
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mMaxOffset:F

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v1, v3, v4

    .line 30
    .line 31
    aput v2, v3, v0

    .line 32
    .line 33
    const-string v1, "barOffset"

    .line 34
    .line 35
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mMaxOffset:F

    .line 42
    .line 43
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mOffset:F

    .line 44
    .line 45
    sub-float/2addr v2, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    iget v4, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mMaxOffset:F

    .line 53
    .line 54
    mul-float/2addr v4, v3

    .line 55
    div-float/2addr v2, v4

    .line 56
    const/high16 v3, 0x43270000    # 167.0f

    .line 57
    .line 58
    mul-float/2addr v2, v3

    .line 59
    float-to-long v2, v2

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    new-instance v2, Lcom/coui/appcompat/animation/b;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    .line 77
    .line 78
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->directTo:I

    .line 79
    .line 80
    :cond_1
    return-void
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
.end method

.method private playTowardsUpAnimator()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsFixed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mOffset:F

    .line 21
    .line 22
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mMaxOffset:F

    .line 23
    .line 24
    neg-float v1, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput v1, v2, v0

    .line 33
    .line 34
    const-string v0, "barOffset"

    .line 35
    .line 36
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mMaxOffset:F

    .line 43
    .line 44
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mOffset:F

    .line 45
    .line 46
    add-float/2addr v1, v2

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mMaxOffset:F

    .line 54
    .line 55
    mul-float/2addr v3, v2

    .line 56
    div-float/2addr v1, v3

    .line 57
    const/high16 v2, 0x43270000    # 167.0f

    .line 58
    .line 59
    mul-float/2addr v1, v2

    .line 60
    float-to-long v1, v1

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->translationAnimator:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->directTo:I

    .line 81
    .line 82
    :cond_1
    return-void
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
.end method

.method private setBarOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mOffset:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 21
    .line 22
    .line 23
.end method

.method private setPoint()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mOffset:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mBarHeight:I

    .line 7
    .line 8
    int-to-float v3, v2

    .line 9
    div-float/2addr v3, v1

    .line 10
    iput v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopLeftPointX:F

    .line 11
    .line 12
    int-to-float v3, v2

    .line 13
    div-float/2addr v3, v1

    .line 14
    sub-float/2addr v3, v0

    .line 15
    iput v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopLeftPointY:F

    .line 16
    .line 17
    iget v4, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mBarWidth:I

    .line 18
    .line 19
    int-to-float v5, v4

    .line 20
    div-float/2addr v5, v1

    .line 21
    int-to-float v6, v2

    .line 22
    div-float/2addr v6, v1

    .line 23
    add-float/2addr v6, v5

    .line 24
    iput v6, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopMiddlePointX:F

    .line 25
    .line 26
    int-to-float v5, v2

    .line 27
    div-float/2addr v5, v1

    .line 28
    add-float/2addr v5, v0

    .line 29
    iput v5, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopMiddlePointY:F

    .line 30
    .line 31
    int-to-float v0, v4

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v2, v1

    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopRightPointX:F

    .line 36
    .line 37
    iput v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mTopRightPointY:F

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
.end method

.method private startAnimator()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsBeingDragged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->continuousMove:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mOffset:F

    .line 12
    .line 13
    cmpg-float v2, v2, v1

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->directTo:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->playTowardsDownAnimator()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-gez v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mOffset:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->directTo:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mCurrentPosition:I

    .line 40
    .line 41
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mSpecialThreshold:I

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->playTowardsUpAnimator()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
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
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mBarMarginTop:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->drawBar(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public releaseDrag()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->playResetAnimator()V

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

.method public setBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mBarColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 23
.end method

.method public setIsBeingDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsBeingDragged:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsBeingDragged:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->releaseDrag()V

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

.method public setIsFixed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsFixed:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setPanelOffset(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mIsFixed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->continuousMove:I

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->continuousMove:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->continuousMove:I

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mCurrentPosition:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mCurrentPosition:I

    .line 21
    .line 22
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->continuousMove:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x5

    .line 29
    if-gt p1, v0, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->continuousMove:I

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mCurrentPosition:I

    .line 36
    .line 37
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->mSpecialThreshold:I

    .line 38
    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->startAnimator()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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
.end method
