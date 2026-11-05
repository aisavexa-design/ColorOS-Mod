.class public Lcom/android/wm/shell/bubbles/BubbleExpandedView;
.super Landroid/widget/LinearLayout;
.source "BubbleExpandedView.java"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Lcom/android/wm/shell/bubbles/b;

.field public a:Landroid/view/View;

.field public b:Lcom/android/wm/shell/common/AlphaOptimizedButton;

.field public c:Lcom/android/wm/shell/common/AlphaOptimizedButton;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:F

.field public final t:Landroid/graphics/PointF;

.field public u:Landroid/graphics/CornerPathEffect;

.field public v:Landroid/graphics/drawable/ShapeDrawable;

.field public w:Landroid/graphics/drawable/ShapeDrawable;

.field public x:Landroid/graphics/drawable/ShapeDrawable;

.field public y:Landroid/graphics/drawable/ShapeDrawable;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$a;

    .line 2
    .line 3
    const-string v1, "bottomClip"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$b;

    .line 9
    .line 10
    const-string v1, "contentAlpha"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$c;

    .line 16
    .line 17
    const-string v1, "backgroundAlpha"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$d;

    .line 23
    .line 24
    const-string v1, "manageButtonAlpha"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->o:Z

    .line 6
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->p:Z

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->t:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->z:F

    .line 9
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->B:I

    .line 10
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->C:I

    .line 11
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->E:Landroid/widget/FrameLayout;

    .line 12
    new-instance p1, Lcom/android/wm/shell/bubbles/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->F:Lcom/android/wm/shell/bubbles/b;

    return-void
.end method

.method private getContentWidth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x1010571

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->z:F

    .line 35
    .line 36
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    sget v3, Lcom/android/internal/R$color;->materialColorSurfaceBright:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->A:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->E:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    sget v3, Lcom/android/internal/R$color;->materialColorSurfaceContainerHigh:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x30

    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_2
    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_task_view_corner_radius:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->z:F

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->E:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    sget v3, Lcom/android/wm/shell/R$color;->bubble_expanded_view_bg_n:I

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    sget v3, Lcom/android/wm/shell/R$color;->bubble_expanded_view_bg:I

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->c:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    move v3, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    sget v4, Lcom/android/wm/shell/R$color;->bubble_settings_button_text_color:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->b:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    sget v2, Lcom/android/wm/shell/R$color;->bubble_settings_button_text_color:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->e()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->d()V

    .line 163
    .line 164
    .line 165
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->E:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->C:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->D:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->D:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->D:Z

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/android/internal/R$dimen;->text_size_body_2_material:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_settings_button_text_size:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->b:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->c:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->b:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 45
    .line 46
    sget v3, Lcom/android/wm/shell/R$string;->bubble_close:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->c:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->c:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 57
    .line 58
    sget v0, Lcom/android/wm/shell/R$string;->open_app:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/android/internal/R$style;->Theme_DeviceDefault_DayNight:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/android/wm/shell/R$layout;->bubble_manage_button:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 45
    .line 46
    sget-object v2, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->c:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/android/wm/shell/shared/TypefaceUtils;->a(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 57
    .line 58
    new-instance v1, Lcom/android/wm/shell/bubbles/e;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/bubbles/e;-><init>(ILandroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/android/launcher/receiver/d;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/receiver/d;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->v:Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->x:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->y:Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->q:I

    .line 24
    .line 25
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->r:I

    .line 28
    .line 29
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->r:I

    .line 33
    .line 34
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    .line 36
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->q:I

    .line 37
    .line 38
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    :goto_1
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->A:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->v:Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->A:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->u:Landroid/graphics/CornerPathEffect;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->a:Landroid/view/View;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->v:Landroid/graphics/drawable/ShapeDrawable;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public getBubbleKey()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public getContentAlpha()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

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

.method public getContentBottomOnScreen()I
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    return p0
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

.method public getContentHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public getContentVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->o:Z

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

.method public getCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->z:F

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

.method public getManageButtonMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public getTaskId()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
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
.end method

.method public getTaskView()Lcom/android/wm/shell/taskview/TaskView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public getTaskViewLocationOnScreen()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    filled-new-array {p0, p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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

.method public final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/android/wm/shell/R$layout;->bubble_manage_button:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->c()V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_pointer_width:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->q:I

    .line 37
    .line 38
    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_pointer_height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->r:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_pointer_radius:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->s:F

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 60
    .line 61
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->s:F

    .line 62
    .line 63
    invoke-direct {v1, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->u:Landroid/graphics/CornerPathEffect;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_pointer_overlap:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 78
    .line 79
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->q:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->r:I

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    sget v5, Lcom/android/wm/shell/shared/f;->b:I

    .line 86
    .line 87
    new-instance v5, Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v7, v3, v7

    .line 102
    .line 103
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/android/wm/shell/shared/f;

    .line 110
    .line 111
    invoke-direct {v6, v5, v3, v4}, Lcom/android/wm/shell/shared/f;-><init>(Landroid/graphics/Path;FF)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->w:Landroid/graphics/drawable/ShapeDrawable;

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 120
    .line 121
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->q:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->r:I

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-static {v3, v4, v5}, Lcom/android/wm/shell/shared/f;->a(FFZ)Lcom/android/wm/shell/shared/f;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->x:Landroid/graphics/drawable/ShapeDrawable;

    .line 136
    .line 137
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 138
    .line 139
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->q:I

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->r:I

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    invoke-static {v3, v4, v2}, Lcom/android/wm/shell/shared/f;->a(FFZ)Lcom/android/wm/shell/shared/f;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->y:Landroid/graphics/drawable/ShapeDrawable;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->b:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 165
    .line 166
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_settings_close_bubble_width:I

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 173
    .line 174
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_settings_close_bubble_height:I

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 181
    .line 182
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_settings_close_bubble_margin_left:I

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sget v4, Lcom/android/wm/shell/R$dimen;->bubble_settings_margin_top:I

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v1, v3, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->c:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 204
    .line 205
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_settings_goto_app_bubble_width:I

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 212
    .line 213
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_settings_goto_app_bubble_height:I

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 220
    .line 221
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_settings_margin_top:I

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sget v4, Lcom/android/wm/shell/R$dimen;->bubble_settings_goto_app_bubble_margin_right:I

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v1, v2, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 234
    .line 235
    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->e()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->d()V

    .line 240
    .line 241
    .line 242
    sget v0, Lcom/android/wm/shell/R$id;->pointer_view:I

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->a:Landroid/view/View;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->w:Landroid/graphics/drawable/ShapeDrawable;

    .line 251
    .line 252
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->v:Landroid/graphics/drawable/ShapeDrawable;

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    sget v0, Lcom/android/wm/shell/R$id;->button_container:I

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    sget v0, Lcom/android/wm/shell/R$id;->close_bubble:I

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->b:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 277
    .line 278
    new-instance v1, Lcom/android/wm/shell/bubbles/d;

    .line 279
    .line 280
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/d;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->b:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->F:Lcom/android/wm/shell/bubbles/b;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 291
    .line 292
    .line 293
    sget v0, Lcom/android/wm/shell/R$id;->goto_app:I

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->c:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 302
    .line 303
    new-instance v3, Lcom/android/wm/shell/bubbles/d;

    .line 304
    .line 305
    invoke-direct {v3, p0}, Lcom/android/wm/shell/bubbles/d;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->c:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->E:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$e;

    .line 322
    .line 323
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$e;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    const/4 v3, -0x2

    .line 335
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 350
    .line 351
    new-instance v1, Lcom/android/wm/shell/bubbles/e;

    .line 352
    .line 353
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/bubbles/e;-><init>(ILandroid/view/ViewGroup;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->a()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/android/wm/shell/bubbles/c;

    .line 371
    .line 372
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/c;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 380
    .line 381
    .line 382
    return-void
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

.method public setAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 21
    .line 22
    .line 23
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setBottomClip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->b()V

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

.method public setContentAlpha(F)V
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
.end method

.method public setContentTranslationY(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->E:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gtz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->v:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->x:Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->y:Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    .line 20
    if-ne v2, v3, :cond_4

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->C:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    int-to-float v0, v0

    .line 30
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->z:F

    .line 31
    .line 32
    sub-float/2addr v0, v2

    .line 33
    add-float/2addr v0, p1

    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->t:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->r:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    add-float/2addr v2, v3

    .line 42
    cmpl-float v3, v2, v0

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    sub-float/2addr v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->v:Landroid/graphics/drawable/ShapeDrawable;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->x:Landroid/graphics/drawable/ShapeDrawable;

    .line 52
    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->a:Landroid/view/View;

    .line 56
    .line 57
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    add-float/2addr v3, v2

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->a:Landroid/view/View;

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    add-float/2addr p1, v1

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    neg-float v0, v2

    .line 73
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->a:Landroid/view/View;

    .line 74
    .line 75
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    add-float/2addr v4, v0

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->a:Landroid/view/View;

    .line 82
    .line 83
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    add-float/2addr p1, v1

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->a:Landroid/view/View;

    .line 90
    .line 91
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->q:I

    .line 92
    .line 93
    int-to-float p0, p0

    .line 94
    cmpl-float p0, v2, p0

    .line 95
    .line 96
    if-lez p0, :cond_3

    .line 97
    .line 98
    const/4 p0, 0x4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 p0, 0x0

    .line 101
    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
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
.end method

.method public setContentVisibility(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->p:Z

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BubbleExpandedView.setContentVisibility: visible = %b, task view exists = %b, animating = %b"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lwb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->o:Z

    .line 26
    .line 27
    return-void
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
.end method

.method public setEmptyStateImageVisible(Z)V
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
.end method

.method public setImeVisible(Z)V
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
.end method

.method public setManageButtonAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

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

.method public setManageButtonTranslationY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

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

.method public setSurfaceZOrderedOnTop(Z)V
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
.end method

.method public setTopClip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->b()V

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
