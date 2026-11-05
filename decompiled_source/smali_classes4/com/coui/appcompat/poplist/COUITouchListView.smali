.class public Lcom/coui/appcompat/poplist/COUITouchListView;
.super Lcom/coui/appcompat/list/COUIForegroundListView;
.source "COUITouchListView.java"

# interfaces
.implements Ljf/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/COUITouchListView$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COUI_DEBUG:Z


# instance fields
.field private mAllowDispatchEvent:Z

.field private mAllowScroll:Z

.field private mCOUIScrollBar:Ljf/a;

.field private mChildRectTemp:Landroid/graphics/Rect;

.field private final mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$b;

.field private mDownView:Landroid/view/View;

.field private mDownY:I

.field private mInTalkbackMode:Z

.field private mIsDynamicSelection:Z

.field private mIsNeedVibrate:Z

.field private mItemHeightMap:Ljava/util/ArrayList;

.field private mLastMotion:I

.field private mLastTouchTarget:I

.field private mParentRectTemp:Landroid/graphics/Rect;

.field private mScrollY:I

.field private final mScrollbarVerticalPadding:I

.field private mTotalHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lze/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUITouchListView"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/COUITouchListView;->COUI_DEBUG:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/poplist/COUITouchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/list/COUIForegroundListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowDispatchEvent:Z

    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowScroll:Z

    .line 7
    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsNeedVibrate:Z

    .line 8
    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mTotalHeight:I

    .line 10
    iput p3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollY:I

    const/4 p4, -0x1

    .line 11
    iput p4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/support/poplist/R$dimen;->coui_popup_list_window_fade_edge_length:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_scrollbar_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollbarVerticalPadding:I

    .line 15
    new-instance p1, Lcom/coui/appcompat/poplist/COUITouchListView$b;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/COUITouchListView$b;-><init>(Lcom/coui/appcompat/poplist/COUITouchListView;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$b;

    .line 16
    new-instance p1, Lcom/coui/appcompat/poplist/COUITouchListView$a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/COUITouchListView$a;-><init>(Lcom/coui/appcompat/poplist/COUITouchListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUITouchListView;->createCOUIScrollDelegate()V

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/coui/appcompat/poplist/COUITouchListView;)Lcom/coui/appcompat/poplist/COUITouchListView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$b;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic b(Lcom/coui/appcompat/poplist/COUITouchListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic c(Lcom/coui/appcompat/poplist/COUITouchListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mItemHeightMap:Ljava/util/ArrayList;

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
    .line 21
    .line 22
    .line 23
.end method

.method private static canSelect(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lag/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
.end method

.method private cancelLastItemSelect(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->dispatchTargetEvent(Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lag/a;

    .line 27
    .line 28
    iget-object p1, p1, Lag/o;->a:Lag/f;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p1, Lag/f;->d:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lag/f;->k(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$b;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/poplist/COUITouchListView$b;->a(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 44
    .line 45
    return-void
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
.end method

.method private createCOUIScrollDelegate()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_wight:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_min_height:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_margin_top:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_margin_bottom:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v4, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_drawable_default_inset:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget v4, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_drawable_pressed_inset:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v4, Lcom/support/scrollbar/R$color;->coui_scrollbar_color:I

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface/range {p0 .. p0}, Ljf/a$a;->getCOUIScrollableView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget v5, Lcom/support/scrollbar/R$color;->coui_scrollbar_color:I

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    .line 138
    .line 139
    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v4, v1

    .line 151
    const/high16 v5, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v4, v5

    .line 154
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Ljf/a;->k:[I

    .line 158
    .line 159
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 160
    .line 161
    iget v7, v0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollbarVerticalPadding:I

    .line 162
    .line 163
    move-object v10, v6

    .line 164
    move v12, v14

    .line 165
    move v13, v7

    .line 166
    move v15, v7

    .line 167
    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Ljf/a;->l:[I

    .line 185
    .line 186
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 187
    .line 188
    move-object v5, v4

    .line 189
    move v10, v7

    .line 190
    move v7, v9

    .line 191
    move-object v11, v8

    .line 192
    move v8, v10

    .line 193
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljf/a;

    .line 200
    .line 201
    invoke-direct {v3, v0, v1, v2, v11}, Ljf/a;-><init>(Ljf/a$a;IILandroid/graphics/drawable/StateListDrawable;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Ljf/a;

    .line 205
    .line 206
    return-void
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

.method public static bridge synthetic d(Lcom/coui/appcompat/poplist/COUITouchListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

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
    .line 21
    .line 22
    .line 23
.end method

.method private dispatchTargetEvent(Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mChildRectTemp:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mParentRectTemp:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mChildRectTemp:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mParentRectTemp:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mChildRectTemp:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mParentRectTemp:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v0, p0

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-int p0, p0

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr p0, v1

    .line 59
    int-to-float p0, p0

    .line 60
    sub-int/2addr v2, v0

    .line 61
    int-to-float v0, v2

    .line 62
    invoke-virtual {p2, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public static bridge synthetic e(Lcom/coui/appcompat/poplist/COUITouchListView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollY:I

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
.end method

.method public static bridge synthetic f(Lcom/coui/appcompat/poplist/COUITouchListView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

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
.end method


# virtual methods
.method public final allowDispatchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowDispatchEvent:Z

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

.method public final allowScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowScroll:Z

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

.method public final awakenScrollBars()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Ljf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljf/a;->a(J)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Ljf/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljf/a;->b(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowDispatchEvent:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowDispatchEvent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mAllowScroll:Z

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, -0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    float-to-int v6, v6

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    float-to-int v7, v7

    .line 57
    sget-boolean v8, Lcom/coui/appcompat/poplist/COUITouchListView;->COUI_DEBUG:Z

    .line 58
    .line 59
    const-string v9, "COUITouchListView"

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v10, "dispatchTouchEvent actionMasked:"

    .line 66
    .line 67
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v10, ",actionIndex:"

    .line 78
    .line 79
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ",getPointerCount:"

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v5, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$b;

    .line 105
    .line 106
    if-eqz v0, :cond_12

    .line 107
    .line 108
    if-eq v0, v3, :cond_d

    .line 109
    .line 110
    if-eq v0, v2, :cond_7

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq v0, v2, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    if-eq v0, v2, :cond_5

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    .line 121
    .line 122
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->cancelLastItemSelect(Landroid/view/MotionEvent;I)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->cancelLastItemSelect(Landroid/view/MotionEvent;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_7
    iget v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 132
    .line 133
    if-eq v2, v4, :cond_8

    .line 134
    .line 135
    iget-boolean v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownY:I

    .line 140
    .line 141
    sub-int v2, v7, v2

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-le v2, v8, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownView:Landroid/view/View;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lag/a;

    .line 176
    .line 177
    invoke-virtual {v2}, Lag/o;->e()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1, v3}, Lcom/coui/appcompat/poplist/COUITouchListView$b;->a(IZ)V

    .line 181
    .line 182
    .line 183
    iput v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 184
    .line 185
    :cond_8
    invoke-virtual {p0, v6, v7}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eq v2, v4, :cond_c

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-gt v4, v3, :cond_c

    .line 196
    .line 197
    iget-boolean v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mInTalkbackMode:Z

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 203
    .line 204
    if-eq v2, v4, :cond_13

    .line 205
    .line 206
    invoke-static {v2}, Lcf/w;->e(I)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_13

    .line 211
    .line 212
    iget-boolean v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    .line 213
    .line 214
    if-eqz v4, :cond_13

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sub-int v4, v2, v4

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_13

    .line 227
    .line 228
    invoke-static {v4}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    iget v6, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 235
    .line 236
    sub-int v6, v2, v6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    move v6, v1

    .line 240
    :goto_2
    invoke-direct {p0, p1, v6}, Lcom/coui/appcompat/poplist/COUITouchListView;->cancelLastItemSelect(Landroid/view/MotionEvent;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_13

    .line 248
    .line 249
    invoke-direct {p0, v4, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->dispatchTargetEvent(Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lag/a;

    .line 257
    .line 258
    iget-object v4, v4, Lag/o;->a:Lag/f;

    .line 259
    .line 260
    iput v3, v4, Lag/f;->d:I

    .line 261
    .line 262
    invoke-virtual {v4, v3, v3}, Lag/f;->k(IZ)V

    .line 263
    .line 264
    .line 265
    iget-boolean v3, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsNeedVibrate:Z

    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    const/16 v3, 0x12e

    .line 270
    .line 271
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 272
    .line 273
    .line 274
    :cond_b
    iput v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 275
    .line 276
    invoke-virtual {v5, v1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView$b;->a(IZ)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_c
    :goto_3
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    .line 282
    .line 283
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->cancelLastItemSelect(Landroid/view/MotionEvent;I)V

    .line 284
    .line 285
    .line 286
    return v3

    .line 287
    :cond_d
    iget v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 288
    .line 289
    if-eq v2, v4, :cond_e

    .line 290
    .line 291
    iget-boolean v6, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mInTalkbackMode:Z

    .line 292
    .line 293
    if-eqz v6, :cond_f

    .line 294
    .line 295
    :cond_e
    iget v6, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    .line 296
    .line 297
    if-nez v6, :cond_11

    .line 298
    .line 299
    :cond_f
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    sub-int/2addr v2, v6

    .line 304
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string/jumbo v7, "target = "

    .line 313
    .line 314
    .line 315
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v7, " lastTouchTarget = "

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget v7, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 327
    .line 328
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v7, " item id at position = "

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget v7, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v9, v6}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget v6, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 349
    .line 350
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-virtual {p0, v2, v6, v7, v8}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v2, p1, v3}, Lcom/coui/appcompat/poplist/COUITouchListView;->dispatchTargetEvent(Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 358
    .line 359
    .line 360
    :cond_10
    invoke-virtual {v5, v1, v3}, Lcom/coui/appcompat/poplist/COUITouchListView$b;->a(IZ)V

    .line 361
    .line 362
    .line 363
    iput v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 364
    .line 365
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    .line 366
    .line 367
    return v1

    .line 368
    :cond_11
    invoke-virtual {v5, v1, v3}, Lcom/coui/appcompat/poplist/COUITouchListView$b;->a(IZ)V

    .line 369
    .line 370
    .line 371
    iput v4, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_12
    iput v7, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownY:I

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lvd/a;->a(Landroid/content/Context;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mInTalkbackMode:Z

    .line 385
    .line 386
    invoke-virtual {p0, v6, v7}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iput v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastTouchTarget:I

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    sub-int/2addr v2, v3

    .line 397
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownView:Landroid/view/View;

    .line 402
    .line 403
    invoke-static {v2}, Lcom/coui/appcompat/poplist/COUITouchListView;->canSelect(Landroid/view/View;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    invoke-virtual {v5, v1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView$b;->a(IZ)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDownView:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lag/a;

    .line 419
    .line 420
    invoke-virtual {v1}, Lag/o;->b()V

    .line 421
    .line 422
    .line 423
    :cond_13
    :goto_4
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mLastMotion:I

    .line 424
    .line 425
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    return p0
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
.end method

.method public getCOUIScrollDelegate()Ljf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Ljf/a;

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

.method public getCOUIScrollableView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Ljf/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljf/a;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/COUITouchListView;->createCOUIScrollDelegate()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Ljf/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ljf/a;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Ljf/a;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$b;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$b;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Ljf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljf/a;->d(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsDynamicSelection:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Ljf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljf/a;->d(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Ljf/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljf/a;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Ljf/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljf/a;->g:Ljf/a$b;

    .line 11
    .line 12
    iget p1, p1, Ljf/a$b;->a:I

    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    const-wide/16 v2, 0x4

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Ljf/a;->a(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public setForceStopDividerAnimation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mDividerAnimationController:Lcom/coui/appcompat/poplist/COUITouchListView$b;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$b;->d:Z

    .line 4
    .line 5
    return-void
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

.method public setIsNeedVibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mIsNeedVibrate:Z

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

.method public final setItemHeightMap(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mItemHeightMap:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mTotalHeight:I

    .line 4
    .line 5
    return-void
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
.end method

.method public setNewCOUIScrollDelegate(Ljf/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mCOUIScrollBar:Ljf/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljf/a;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo p1, "setNewFastScrollDelegate must NOT be NULL."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final superComputeVerticalScrollOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mScrollY:I

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

.method public final superComputeVerticalScrollRange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;->mTotalHeight:I

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

.method public final superOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
