.class public Lcom/android/launcher/pagepreview/PagePreviewItemView;
.super Lcom/android/launcher/views/AdaptiveScreenRotateView;
.source "PagePreviewItemView.java"

# interfaces
.implements Lh4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pagepreview/PagePreviewItemView$c;
    }
.end annotation


# static fields
.field private static final CELL_DRAGENTER_TWOPANEL_ALPHA:I = 0x28

.field private static final CELL_FOCUSED_ALPHA:I = 0xff

.field private static final CELL_NORMAL_ALPHA:I = 0x33

.field private static final CELL_SELECT_STATE_CHANGE_DURATION:I = 0xb4

.field private static final DEBUG_ENABLE:Z = false

.field private static final DELAY_DRAW_DRAG_POSITION:I = 0x12c

.field private static final DRAG_VIEW_ALPHA:I = 0x9a

.field private static final DROP_ANIMATE_TIME:I = 0x12c

.field private static final FINAL_ALPHA:F = 0.3f

.field private static final LAYOUT_SELECT_STATE_CHANGE_DURATION:I = 0xc8

.field private static final PREVIEW_ICON_SIZE_FACTOR:F = 0.107200004f

.field private static final RADIUS_WIDGET_MIN_SPAN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PagePreviewItem"


# instance fields
.field private mCellLayout:Lcom/android/launcher3/OplusCellLayout;

.field private mCellRect:Landroid/graphics/RectF;

.field private mCellRectAlpha:I

.field private mCellRectColor:I

.field private mCellRectSelectColor:I

.field private mCellSelectSwitchingColor:I

.field private mChildCount:I

.field private mCurrentCellCountX:I

.field private mCurrentCellCountY:I

.field private mDrawFocusFlag:Z

.field private mDrawHoverFlag:Z

.field private mDropPosRectColor:I

.field private mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

.field private mIconSwitchingColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRtl:Z

.field private mIsSelectedState:Z

.field private mIsTouching:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mMinHeightGap:I

.field private mMinWidthGap:I

.field private final mOrgCellPaddingStart:I

.field private final mOrgCellPaddingTop:I

.field private mPagePreviewItem:La5/n;

.field private mPaint:Landroid/graphics/Paint;

.field private mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/u;

.field private mPreviewCellHeight:I

.field private mPreviewCellHeightGap:I

.field private mPreviewCellRadius:I

.field private mPreviewCellWidth:I

.field private mPreviewCellWidthGap:I

.field private mPreviewPaddingStart:I

.field private mPreviewPaddingTop:I

.field private mPreviewWidgetRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/views/AdaptiveScreenRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsSelectedState:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 5
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPagePreviewItem:La5/n;

    .line 6
    iput p3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mDropPosRectColor:I

    const/16 v0, 0x33

    .line 7
    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectAlpha:I

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIconSwitchingColorMap:Ljava/util/Map;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mChildCount:I

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRect:Landroid/graphics/RectF;

    .line 12
    iput-boolean p3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsTouching:Z

    .line 13
    iput-boolean p3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mDrawFocusFlag:Z

    .line 14
    iput-boolean p3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mDrawHoverFlag:Z

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 18
    sget v2, Lcom/android/launcher3/R$integer;->page_preview_cell_min_gap:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinWidthGap:I

    .line 19
    sget v2, Lcom/android/launcher3/R$integer;->page_preview_cell_min_gap:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinHeightGap:I

    .line 20
    sget-object v0, Lcom/android/launcher3/R$styleable;->PreviewItemCellStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    sget v0, Lcom/android/launcher3/R$styleable;->PreviewItemCellStyle_PreviewItemCellWidth:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellWidth:I

    .line 22
    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellHeight:I

    .line 23
    sget v0, Lcom/android/launcher3/R$styleable;->PreviewItemCellStyle_PreviewItemCellPaddingStart:I

    iget v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinWidthGap:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mOrgCellPaddingStart:I

    .line 24
    sget v1, Lcom/android/launcher3/R$styleable;->PreviewItemCellStyle_PreviewItemCellPaddingTop:I

    iget v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinHeightGap:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mOrgCellPaddingTop:I

    .line 25
    sget v2, Lcom/android/launcher3/R$styleable;->PreviewItemCellStyle_PreviewItemCellRadius:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellRadius:I

    .line 26
    sget v2, Lcom/android/launcher3/R$styleable;->PreviewItemCellStyle_PreviewItemWidgetRadius:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewWidgetRadius:I

    .line 27
    sget v2, Lcom/android/launcher3/R$styleable;->PreviewItemCellStyle_PreviewItemFrameRadius:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingStart:I

    .line 30
    iput v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingTop:I

    .line 31
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 32
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p2

    .line 33
    iget-object p2, p2, Lj4/j;->x:Lcom/android/launcher/l5;

    .line 34
    iget p2, p2, Lcom/android/launcher/l5;->w:I

    .line 35
    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mDropPosRectColor:I

    .line 36
    sget p2, Lcom/android/launcher3/R$color;->launcher_page_preview_cell_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectColor:I

    .line 37
    sget p2, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {p1, p2, p3}, Loe/a;->b(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsRtl:Z

    .line 39
    new-instance p2, Lcom/android/launcher/togglebar/u;

    int-to-float p3, v2

    invoke-direct {p2, p3, p1, p0}, Lcom/android/launcher/togglebar/u;-><init>(FLandroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/u;

    .line 40
    iget-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p2

    .line 41
    iget-boolean p2, p2, Lj4/f;->r:Z

    if-eqz p2, :cond_0

    .line 42
    iget-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/u;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->launcher_toggle_bar_preview_selected_stroke_width_two_panel:I

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 44
    iput p1, p2, Lcom/android/launcher/togglebar/w;->C:I

    .line 45
    iget-object p2, p2, Lcom/android/launcher/togglebar/w;->D:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 47
    iget-object p1, p1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCurrentCellCountX:I

    .line 49
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 50
    iget-object p1, p1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCurrentCellCountY:I

    .line 52
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    new-instance p1, Lcom/android/launcher/layout/FocusHoverAnimManager;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/batchdrag/i1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->lambda$onDropBatchIcons$2(Lcom/android/launcher/batchdrag/i1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

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
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->lambda$onDropBatchIcons$0(Landroid/view/View;)V

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
.end method

.method public static synthetic d(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Lcom/android/launcher/batchdrag/i1;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->lambda$onDropBatchIcons$3(Landroid/view/View;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Lcom/android/launcher/batchdrag/i1;Ljava/util/concurrent/CopyOnWriteArrayList;)V

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
    .line 381
    .line 382
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
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
.end method

.method private drawDragViewPreviewCell(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->getDragCell()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aget v3, v1, v2

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    aget v3, v1, v5

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getDragTargetCell()[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentDragOverlappingLayout()Lcom/android/launcher3/CellLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v3, v0, :cond_4

    .line 52
    .line 53
    aget v0, v1, v2

    .line 54
    .line 55
    if-eq v0, v4, :cond_4

    .line 56
    .line 57
    aget v0, v1, v5

    .line 58
    .line 59
    if-eq v0, v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->getDragViewCellSpan()[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget v9, v0, v2

    .line 68
    .line 69
    if-lez v9, :cond_4

    .line 70
    .line 71
    aget v10, v0, v5

    .line 72
    .line 73
    if-lez v10, :cond_4

    .line 74
    .line 75
    aget v7, v1, v2

    .line 76
    .line 77
    aget v8, v1, v5

    .line 78
    .line 79
    iget-object v11, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->cellItemToPreviewRect(IIIILandroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mDropPosRectColor:I

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/16 v3, 0x9a

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    aget v1, v0, v2

    .line 100
    .line 101
    if-le v1, v5, :cond_3

    .line 102
    .line 103
    aget v0, v0, v5

    .line 104
    .line 105
    if-le v0, v5, :cond_3

    .line 106
    .line 107
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewWidgetRadius:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellRadius:I

    .line 111
    .line 112
    :goto_0
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRect:Landroid/graphics/RectF;

    .line 113
    .line 114
    int-to-float v4, v0

    .line 115
    iget-object v5, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    move v3, v4

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothCanvas(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
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
.end method

.method private drawPreviewCell(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj4/j;->n()Lcom/android/launcher/l5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/android/launcher/l5;->w:I

    .line 22
    .line 23
    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iput v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " mCellRectSelectColor "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "PagePreviewItem"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v9, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    const/4 v0, 0x0

    .line 96
    move v10, v0

    .line 97
    :goto_2
    if-ge v10, v8, :cond_14

    .line 98
    .line 99
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    cmpl-float v0, v0, v1

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    :cond_2
    :goto_3
    move-object/from16 v2, p1

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->isSelected()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v2, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v11}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isFolderContentSelected(Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x1

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 171
    .line 172
    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    move v1, v3

    .line 183
    :cond_6
    move v12, v1

    .line 184
    move v13, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    instance-of v5, v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_6

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 205
    .line 206
    instance-of v13, v12, Lcom/android/launcher3/OplusBubbleTextView;

    .line 207
    .line 208
    if-eqz v13, :cond_8

    .line 209
    .line 210
    check-cast v12, Lcom/android/launcher3/OplusBubbleTextView;

    .line 211
    .line 212
    invoke-virtual {v12}, Lcom/android/launcher3/OplusBubbleTextView;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-eqz v12, :cond_8

    .line 217
    .line 218
    invoke-virtual {v12}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_8

    .line 227
    .line 228
    move v12, v1

    .line 229
    move v13, v3

    .line 230
    :goto_4
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v11}, Lcom/android/launcher3/card/reorder/CardDragReorder;->isInExtrusionList(Landroid/view/View;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 241
    .line 242
    if-le v2, v3, :cond_9

    .line 243
    .line 244
    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 245
    .line 246
    if-le v2, v3, :cond_9

    .line 247
    .line 248
    iget v2, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewWidgetRadius:I

    .line 249
    .line 250
    :goto_5
    move v14, v2

    .line 251
    goto :goto_6

    .line 252
    :cond_9
    iget v2, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellRadius:I

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_6
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isUseTmpCoords()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v3, -0x1

    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    move v2, v3

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 270
    .line 271
    :goto_7
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isUseTmpCoords()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_c
    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    .line 281
    .line 282
    :goto_8
    move v3, v1

    .line 283
    goto :goto_9

    .line 284
    :cond_d
    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_9
    iget v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 288
    .line 289
    iget v5, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 290
    .line 291
    iget-object v15, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRect:Landroid/graphics/RectF;

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move v1, v2

    .line 296
    move v2, v3

    .line 297
    move v3, v4

    .line 298
    move v4, v5

    .line 299
    move-object v5, v15

    .line 300
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->cellItemToPreviewRect(IIIILandroid/graphics/RectF;)V

    .line 301
    .line 302
    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->isDragging()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v13, :cond_e

    .line 308
    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    .line 312
    .line 313
    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_e
    instance-of v1, v11, Lcom/android/launcher3/BubbleTextView;

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    move-object v1, v11

    .line 324
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 327
    .line 328
    invoke-interface {v1}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->isStateSwitchingAnimaRunning()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v2, 0x0

    .line 339
    cmpl-float v1, v1, v2

    .line 340
    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_f
    const/4 v1, 0x0

    .line 346
    :goto_a
    if-nez v1, :cond_12

    .line 347
    .line 348
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIconSwitchingColorMap:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_10
    if-eqz v12, :cond_11

    .line 369
    .line 370
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    .line 371
    .line 372
    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_11
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    .line 379
    .line 380
    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectColor:I

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    .line 386
    .line 387
    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectAlpha:I

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_12
    if-eqz v12, :cond_13

    .line 394
    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    .line 398
    .line 399
    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_13
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    .line 406
    .line 407
    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectColor:I

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    .line 413
    .line 414
    iget v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectAlpha:I

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 417
    .line 418
    .line 419
    :goto_b
    sget-object v0, Lgf/b$a;->a:Lgf/b;

    .line 420
    .line 421
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRect:Landroid/graphics/RectF;

    .line 422
    .line 423
    int-to-float v2, v14

    .line 424
    iget-object v0, v0, Lgf/b;->a:Landroid/graphics/Path;

    .line 425
    .line 426
    invoke-static {v0, v1, v2}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPaint:Landroid/graphics/Paint;

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 434
    .line 435
    .line 436
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_14
    return-void
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
.end method

.method public static synthetic e(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/animation/ArgbEvaluator;IILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->lambda$switchIconSelectState$5(Landroid/animation/ArgbEvaluator;IILandroid/view/View;Landroid/animation/ValueAnimator;)V

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
    .line 381
    .line 382
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
.end method

.method public static synthetic f(Lcom/android/launcher/pagepreview/PagePreviewItemView$c;Lcom/android/launcher/pagepreview/PagePreviewItemView$c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->lambda$onDropBatchIcons$1(Lcom/android/launcher/pagepreview/PagePreviewItemView$c;Lcom/android/launcher/pagepreview/PagePreviewItemView$c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->lambda$onDropBatchIcons$4(Landroid/view/View;)V

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
.end method

.method public static bridge synthetic h(Lcom/android/launcher/pagepreview/PagePreviewItemView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIconSwitchingColorMap:Ljava/util/Map;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private isDragging()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
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

.method private static synthetic lambda$onDropBatchIcons$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
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
.end method

.method private static synthetic lambda$onDropBatchIcons$1(Lcom/android/launcher/pagepreview/PagePreviewItemView$c;Lcom/android/launcher/pagepreview/PagePreviewItemView$c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$c;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcom/android/launcher/pagepreview/PagePreviewItemView$c;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$c;->d:I

    .line 13
    .line 14
    iget v1, p1, Lcom/android/launcher/pagepreview/PagePreviewItemView$c;->d:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$c;->c:I

    .line 24
    .line 25
    iget p1, p1, Lcom/android/launcher/pagepreview/PagePreviewItemView$c;->c:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

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
.end method

.method private static synthetic lambda$onDropBatchIcons$2(Lcom/android/launcher/batchdrag/i1;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/i1;->d(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

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
.end method

.method private lambda$onDropBatchIcons$3(Landroid/view/View;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Lcom/android/launcher/batchdrag/i1;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    if-ne p2, p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p4, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    check-cast p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    instance-of v0, p4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 57
    .line 58
    iget p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 59
    .line 60
    invoke-virtual {p5, p4}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    new-instance v0, Lcom/android/launcher/pagepreview/PagePreviewItemView$c;

    .line 65
    .line 66
    iget v1, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 67
    .line 68
    iget p3, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Lcom/android/launcher/pagepreview/PagePreviewItemView$c;->a:Landroid/view/View;

    .line 74
    .line 75
    iput p4, v0, Lcom/android/launcher/pagepreview/PagePreviewItemView$c;->b:I

    .line 76
    .line 77
    iput v1, v0, Lcom/android/launcher/pagepreview/PagePreviewItemView$c;->c:I

    .line 78
    .line 79
    iput p3, v0, Lcom/android/launcher/pagepreview/PagePreviewItemView$c;->d:I

    .line 80
    .line 81
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/high16 p3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p0, La5/s;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewItemView$c;

    .line 117
    .line 118
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 124
    .line 125
    invoke-direct {p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object p4, p1, Lcom/android/launcher/pagepreview/PagePreviewItemView$c;->a:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p4}, Lcom/android/launcher/batchdrag/i1;->b(Landroid/view/View;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    iget-object p1, p1, Lcom/android/launcher/pagepreview/PagePreviewItemView$c;->a:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/android/launcher/batchdrag/i1;->a(Landroid/view/View;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long p4, p1

    .line 154
    const-wide/16 v0, 0x55

    .line 155
    .line 156
    mul-long/2addr p4, v0

    .line 157
    invoke-virtual {p3, p4, p5, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(JLjava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p8, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p1, "The disappearance animation of the last DragView has ended, starting the appearance animation, animation count = "

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "PagePreviewItem"

    .line 189
    .line 190
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance p0, La5/t;

    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    invoke-direct {p0, p7, p1}, La5/t;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
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
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method private static synthetic lambda$onDropBatchIcons$4(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private synthetic lambda$switchIconSelectState$5(Landroid/animation/ArgbEvaluator;IILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p5, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIconSwitchingColorMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private onDropBatchIcons(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher/batchdrag/i1;)V
    .locals 50

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    const/4 v13, 0x1

    .line 8
    iget-object v0, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v14

    .line 14
    const-string v15, "Drag"

    .line 16
    const-string v9, "PagePreviewItem"

    if-nez v14, :cond_0

    .line 20
    const-string/jumbo v0, "onDropBatchIcons, workspace is null!"

    .line 23
    invoke-static {v15, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    new-instance v8, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {v10, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v11

    .line 41
    check-cast v0, Lcom/android/launcher/batchdrag/k;

    .line 43
    iget-object v5, v0, Lcom/android/launcher/batchdrag/k;->b:Ljava/util/List;

    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x2

    .line 50
    new-array v0, v3, [I

    .line 52
    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 58
    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 64
    invoke-virtual {v6, v0, v2, v1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v16

    const/4 v12, 0x0

    if-nez v16, :cond_1

    .line 71
    new-array v0, v3, [I

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    .line 79
    aput v16, v0, v12

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    .line 87
    aput v16, v0, v13

    :cond_1
    move-object/from16 v23, v0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v3, "onDropBatchIcons: headTargetCell\uff1a"

    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v6, v12}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    aget v3, v23, v13

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v16

    mul-int v16, v16, v3

    .line 133
    aget v3, v23, v12

    add-int v3, v16, v3

    .line 137
    aget v16, v0, v13

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v17

    mul-int v17, v17, v16

    .line 145
    aget v0, v0, v12

    add-int v0, v17, v0

    move-object v12, v11

    .line 150
    check-cast v12, Lcom/android/launcher/batchdrag/k;

    .line 152
    invoke-virtual {v14, v6}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v13

    .line 156
    iget-object v12, v12, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 158
    iget v12, v12, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-eq v12, v13, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    if-le v3, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    const/4 v12, 0x1

    .line 173
    :goto_1
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v12, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 187
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v12, "onDropBatchIcons -- item = "

    .line 192
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-interface {v5}, Ljava/util/List;->getLast()Ljava/lang/Object;

    move-result-object v13

    .line 199
    check-cast v13, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 201
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    .line 205
    check-cast v13, Lcom/android/launcher3/DropTarget$DragObject;

    .line 207
    iget-object v13, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 209
    iget-object v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 211
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v13, ", drag size: "

    .line 216
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v13, ", to = "

    .line 224
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v25, v1

    .line 229
    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v15, v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 245
    iget-object v1, v1, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 247
    invoke-virtual {v1}, [[Z->clone()Ljava/lang/Object;

    move-result-object v1

    .line 251
    check-cast v1, [[Z

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {v5, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v16

    .line 262
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v17

    if-eqz v17, :cond_7

    .line 268
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v17

    .line 272
    check-cast v17, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 274
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v17

    move/from16 v27, v2

    move-object/from16 v2, v17

    .line 282
    check-cast v2, Lcom/android/launcher3/DropTarget$DragObject;

    .line 284
    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 286
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v27

    goto :goto_4

    :cond_7
    move/from16 v27, v2

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v28, v7

    .line 298
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 302
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    new-instance v7, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-static {}, Lj5/h;->s()Z

    move-result v29

    if-eqz v29, :cond_8

    move-object/from16 v16, v6

    .line 318
    check-cast v16, Lcom/android/launcher3/OplusCellLayout;

    move-object/from16 v17, v23

    move/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move/from16 v22, v0

    .line 332
    invoke-virtual/range {v16 .. v22}, Lcom/android/launcher3/OplusCellLayout;->findConsecutiveEmptyCellsForTable([IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v6

    .line 339
    check-cast v16, Lcom/android/launcher3/OplusCellLayout;

    move-object/from16 v17, v23

    move/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v0

    .line 351
    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/OplusCellLayout;->findConsecutiveEmptyCells([IILjava/util/ArrayList;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 355
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 364
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    .line 370
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    .line 378
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    move/from16 v17, v4

    .line 382
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ltz v4, :cond_f

    .line 386
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-gez v4, :cond_9

    :goto_7
    move/from16 v4, v17

    move-object/from16 v2, v18

    goto :goto_6

    :cond_9
    move-object/from16 v30, v8

    .line 397
    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_b

    .line 402
    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne v8, v11, :cond_b

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v8

    mul-int/2addr v8, v4

    .line 411
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v8, v4

    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 418
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 423
    aget-object v4, v1, v4

    .line 425
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 427
    aput-boolean v11, v4, v2

    :cond_a
    move-object/from16 v31, v14

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    .line 433
    :goto_8
    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ge v4, v8, :cond_a

    const/4 v8, 0x0

    .line 438
    :goto_9
    iget v11, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ge v8, v11, :cond_e

    .line 442
    iget v11, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v11, v4

    move-object/from16 v31, v14

    if-ltz v11, :cond_c

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v14

    if-ge v11, v14, :cond_c

    .line 455
    iget v11, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v11, v8

    if-ltz v11, :cond_c

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v14

    if-lt v11, v14, :cond_d

    :cond_c
    const/16 v19, 0x1

    goto :goto_a

    .line 469
    :cond_d
    iget v11, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v11, v8

    .line 472
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v14

    mul-int/2addr v14, v11

    .line 477
    iget v11, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v11, v4

    add-int/2addr v11, v14

    .line 481
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 485
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    iget v11, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v11, v4

    .line 491
    aget-object v11, v1, v11

    .line 493
    iget v14, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v14, v8

    const/16 v19, 0x1

    .line 498
    aput-boolean v19, v11, v14

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v14, v31

    goto :goto_9

    :cond_e
    move-object/from16 v31, v14

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :goto_b
    move-object/from16 v11, p2

    move/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v8, v30

    move-object/from16 v14, v31

    goto/16 :goto_6

    :cond_f
    move-object/from16 v11, p2

    goto/16 :goto_7

    :cond_10
    move-object/from16 v18, v2

    move/from16 v17, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v14

    .line 536
    new-instance v8, Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 538
    invoke-direct {v8}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    const/4 v2, 0x0

    .line 542
    invoke-virtual {v6, v8, v2}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    .line 545
    iget-object v2, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    .line 549
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 552
    :cond_11
    instance-of v11, v6, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v11, :cond_12

    move-object v2, v6

    .line 557
    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    .line 559
    invoke-virtual {v2}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 565
    invoke-virtual {v2, v8}, Lcom/android/launcher3/card/reorder/CardDragReorder;->updateToExcludeExtrusionListView(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 568
    :cond_12
    iget-object v2, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 570
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 574
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 578
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 588
    check-cast v4, Ljava/util/Map$Entry;

    .line 590
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 594
    check-cast v14, Lcom/android/launcher3/util/CellAndSpan;

    move-object/from16 v16, v2

    .line 598
    iget v2, v14, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    move-object/from16 v32, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_13

    .line 605
    iget v2, v14, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne v2, v7, :cond_13

    .line 609
    iget v2, v14, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 611
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v7

    mul-int/2addr v7, v2

    .line 616
    iget v2, v14, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v7, v2

    .line 619
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 623
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 629
    iget-object v2, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 631
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 635
    check-cast v4, Landroid/view/View;

    .line 637
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v2, v16

    move-object/from16 v7, v32

    goto :goto_c

    :cond_14
    move-object/from16 v32, v7

    .line 647
    iget-object v2, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 649
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 655
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    .line 659
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    mul-int/2addr v4, v3

    const/4 v3, 0x0

    .line 665
    aget v7, v23, v3

    const/4 v3, 0x1

    .line 668
    aget v14, v23, v3

    .line 670
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    mul-int/2addr v3, v14

    add-int/2addr v3, v7

    move v14, v3

    const/4 v7, 0x0

    :goto_d
    if-ge v14, v4, :cond_17

    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v16

    move/from16 v19, v3

    .line 686
    rem-int v3, v14, v16

    .line 688
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v16

    move/from16 v20, v4

    .line 694
    div-int v4, v14, v16

    .line 696
    aget-object v16, v1, v3

    .line 698
    aget-boolean v16, v16, v4

    move/from16 v33, v11

    if-nez v16, :cond_16

    if-ge v7, v2, :cond_15

    .line 706
    iget-object v11, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 708
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 712
    check-cast v11, Landroid/view/View;

    move-object/from16 v34, v15

    .line 716
    new-instance v15, Lcom/android/launcher3/util/CellAndSpan;

    move-object/from16 v35, v13

    const/4 v13, 0x1

    .line 721
    invoke-direct {v15, v3, v4, v13, v13}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 724
    invoke-virtual {v8, v11, v15}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    .line 727
    aget-object v3, v1, v3

    .line 729
    aput-boolean v13, v3, v4

    add-int/2addr v7, v13

    goto :goto_f

    :cond_15
    :goto_e
    move-object/from16 v35, v13

    move-object/from16 v34, v15

    goto :goto_10

    :cond_16
    move-object/from16 v35, v13

    move-object/from16 v34, v15

    const/4 v13, 0x1

    :goto_f
    add-int/2addr v14, v13

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v11, v33

    move-object/from16 v15, v34

    move-object/from16 v13, v35

    goto :goto_d

    :cond_17
    move/from16 v19, v3

    move/from16 v33, v11

    goto :goto_e

    :goto_10
    if-ge v7, v2, :cond_1a

    move/from16 v3, v19

    :goto_11
    if-ltz v3, :cond_1a

    .line 766
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    .line 770
    rem-int v4, v3, v4

    .line 772
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v11

    .line 776
    div-int v11, v3, v11

    .line 778
    aget-object v13, v1, v4

    .line 780
    aget-boolean v13, v13, v11

    if-nez v13, :cond_18

    if-ge v7, v2, :cond_1a

    .line 786
    iget-object v13, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 788
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 792
    check-cast v13, Landroid/view/View;

    .line 794
    new-instance v14, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v15, 0x1

    .line 797
    invoke-direct {v14, v4, v11, v15, v15}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 800
    invoke-virtual {v8, v13, v14}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    .line 803
    aget-object v4, v1, v4

    .line 805
    aput-boolean v15, v4, v11

    add-int/2addr v7, v15

    :cond_18
    const/4 v4, -0x1

    add-int/2addr v3, v4

    goto :goto_11

    :cond_19
    move/from16 v33, v11

    move-object/from16 v35, v13

    move-object/from16 v34, v15

    const/4 v7, 0x0

    .line 818
    :cond_1a
    new-instance v11, Ljava/util/ArrayList;

    .line 820
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1e

    .line 825
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 831
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 839
    const-string/jumbo v3, "onDropBatchIcons extraInfo.size:"

    .line 842
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 849
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 856
    invoke-static {v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 863
    :cond_1c
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 873
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 875
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 879
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 889
    check-cast v4, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 891
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    .line 895
    instance-of v14, v13, Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v14, :cond_1d

    .line 899
    check-cast v13, Lcom/android/launcher3/DropTarget$DragObject;

    .line 901
    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 903
    iget-object v13, v13, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 905
    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v14, v13, :cond_1d

    .line 909
    invoke-virtual {v4}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v3

    .line 913
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 922
    const-string/jumbo v3, "onDropBatchIcons deliverViews.add extraInfo:"

    .line 925
    invoke-static {v3, v1, v9}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    if-lez v2, :cond_21

    if-ge v7, v2, :cond_21

    .line 933
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 939
    const-string/jumbo v0, "onDropBatchIcons deliver local Views.size:"

    .line 942
    invoke-static {v2, v0, v9}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_13
    if-ge v7, v2, :cond_21

    .line 947
    iget-object v0, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 949
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 953
    check-cast v0, Landroid/view/View;

    .line 955
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 964
    const-string/jumbo v0, "onDropBatchIcons deliverViews.add last Info:("

    .line 967
    const-string v1, ")"

    .line 969
    invoke-static {v7, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 973
    iget-object v1, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 975
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 986
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_13

    .line 992
    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 998
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1006
    const-string/jumbo v1, "onDropBatchIcons deliverViews.size:"

    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getLastChildHelper()Lh4/t0;

    move-result-object v0

    move-object v1, v6

    .line 1031
    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    const/4 v2, 0x0

    .line 1034
    invoke-virtual {v0, v1, v11, v2}, Lh4/t0;->k(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Z)Z

    .line 1037
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getLastChildHelper()Lh4/t0;

    move-result-object v0

    .line 1041
    invoke-virtual {v0, v1}, Lh4/t0;->g(Lcom/android/launcher3/OplusCellLayout;)Z

    .line 1044
    new-instance v0, La5/p;

    .line 1046
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1049
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_14

    :cond_23
    const/4 v2, 0x0

    .line 1054
    :goto_14
    aget v0, v23, v2

    .line 1056
    iput v0, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v0, 0x1

    .line 1059
    aget v1, v23, v0

    .line 1061
    iput v1, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 1063
    new-instance v7, Landroid/graphics/Rect;

    .line 1065
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1068
    iget v1, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 1070
    iget v2, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    move-object/from16 v0, p1

    move/from16 v13, v25

    move-object/from16 v15, v18

    move/from16 v14, v27

    const/4 v4, 0x2

    move v3, v14

    move-object/from16 v36, v9

    move-object/from16 v27, v11

    move/from16 v11, v17

    move v9, v4

    move v4, v13

    move-object/from16 v37, v5

    move-object v5, v7

    .line 1093
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 1096
    check-cast v6, Lcom/android/launcher3/OplusCellLayout;

    .line 1098
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v17

    .line 1102
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v18

    const/16 v21, 0x0

    const/16 v24, 0x2

    move-object/from16 v16, v6

    move/from16 v19, v14

    move/from16 v20, v13

    move-object/from16 v22, v37

    move-object/from16 v25, v8

    .line 1120
    invoke-virtual/range {v16 .. v25}, Lcom/android/launcher3/OplusCellLayout;->performBatchDragReorder(IIIILandroid/view/View;Ljava/util/List;[IILcom/android/launcher3/celllayout/ItemConfiguration;)[I

    .line 1123
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1125
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1128
    new-instance v14, Ljava/util/ArrayList;

    .line 1130
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    new-instance v16, Ljava/util/ArrayList;

    .line 1135
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v37

    .line 1140
    invoke-interface {v0, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v17, 0x0

    .line 1147
    :goto_15
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1153
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 1158
    check-cast v7, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 1160
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1164
    check-cast v0, Lcom/android/launcher3/DropTarget$DragObject;

    .line 1166
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1168
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_25

    .line 1174
    invoke-virtual {v7}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v2

    .line 1178
    instance-of v3, v2, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v3, :cond_24

    move-object v3, v2

    .line 1183
    check-cast v3, Lcom/android/launcher3/OplusBubbleTextView;

    .line 1185
    iget-object v4, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 1187
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 1193
    iget-object v4, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 1195
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 1199
    invoke-virtual {v3, v4}, Lcom/android/launcher3/OplusBubbleTextView;->setDragSource(Lcom/android/launcher3/DragSource;)V

    :cond_24
    :goto_16
    move-object v4, v2

    goto :goto_17

    .line 1204
    :cond_25
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1206
    iget-object v2, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v2, :cond_26

    .line 1210
    instance-of v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_26

    .line 1214
    iget-object v3, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    move-object v4, v0

    .line 1217
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1219
    invoke-virtual {v3, v2, v4}, Lcom/android/launcher/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v2

    goto :goto_16

    :cond_26
    const/4 v4, 0x0

    .line 1225
    :goto_17
    new-array v3, v9, [I

    .line 1227
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_27

    .line 1233
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1237
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 1239
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/16 v18, 0x0

    .line 1243
    aput v2, v3, v18

    .line 1245
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1249
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 1251
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/16 v19, 0x1

    .line 1255
    aput v2, v3, v19

    const/16 v20, -0x1

    goto :goto_18

    :cond_27
    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, -0x1

    .line 1266
    aput v20, v3, v19

    .line 1268
    aput v20, v3, v18

    .line 1270
    :goto_18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1278
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1281
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 1283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    .line 1288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 1295
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v34

    move-object/from16 v9, v36

    .line 1306
    invoke-static {v5, v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_28
    move-object/from16 v5, v34

    move-object/from16 v0, v35

    move-object/from16 v9, v36

    goto :goto_19

    .line 1318
    :goto_1a
    aget v18, v3, v2

    if-ltz v18, :cond_29

    const/4 v2, 0x1

    .line 1323
    aget v18, v3, v2

    if-gez v18, :cond_2a

    :cond_29
    move-object/from16 v1, p2

    move-object/from16 v18, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 p1, v11

    move-object/from16 v26, v12

    move-object/from16 v3, v28

    move-object/from16 v12, v30

    move-object/from16 v19, v32

    const/4 v2, 0x0

    const/16 v24, 0x2

    move-object v11, v7

    move/from16 v28, v8

    move-object/from16 v30, v14

    move-object v14, v9

    goto/16 :goto_20

    :cond_2a
    if-eqz v33, :cond_2e

    .line 1358
    invoke-virtual {v6}, Lcom/android/launcher3/OplusCellLayout;->revertTempStateCompletely()V

    if-eqz v4, :cond_2e

    .line 1363
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2b

    const/16 v2, 0x8

    .line 1371
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    if-eqz v29, :cond_2d

    .line 1376
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_2d

    .line 1382
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v0

    .line 1388
    instance-of v0, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_2c

    .line 1392
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v0, v32

    .line 1396
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v34, v5

    move-object/from16 v5, v18

    .line 1404
    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    .line 1406
    iget v5, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 1408
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    .line 1414
    check-cast v0, Lcom/android/launcher3/util/CellAndSpan;

    .line 1416
    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 1418
    invoke-virtual {v2, v5, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    goto :goto_1c

    :cond_2c
    :goto_1b
    move-object/from16 v34, v5

    goto :goto_1c

    :cond_2d
    move-object/from16 v35, v0

    goto :goto_1b

    .line 1428
    :goto_1c
    iget-object v0, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 1430
    invoke-virtual {v6, v0, v3, v4, v1}, Lcom/android/launcher3/OplusCellLayout;->onDropViewToCell(Lcom/android/launcher/Launcher;[ILandroid/view/View;I)V

    goto :goto_1d

    :cond_2e
    move-object/from16 v35, v0

    move-object/from16 v34, v5

    :goto_1d
    if-eqz v4, :cond_2f

    .line 1440
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    :cond_2f
    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1449
    new-instance v46, La5/q;

    move-object/from16 v19, v32

    move-object/from16 v18, v35

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v21, v3

    move/from16 v3, v17

    move-object v5, v4

    move-object v4, v14

    move-object/from16 v48, v5

    move-object/from16 p1, v11

    move-object/from16 v22, v34

    const/4 v11, 0x0

    move-object/from16 v5, v27

    move-object/from16 v23, v6

    move-object/from16 v6, v31

    move-object v11, v7

    move-object/from16 v49, v28

    move-object/from16 v7, v16

    move/from16 v28, v8

    move-object/from16 v26, v12

    move-object/from16 v12, v30

    move-object/from16 v8, p3

    move-object/from16 v30, v14

    const/16 v24, 0x2

    move-object v14, v9

    move-object v9, v13

    .line 1498
    invoke-direct/range {v0 .. v9}, La5/q;-><init>(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Lcom/android/launcher/batchdrag/i1;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1501
    new-instance v6, Landroid/graphics/Rect;

    .line 1503
    invoke-direct {v6, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1506
    new-instance v7, Landroid/graphics/Rect;

    .line 1508
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1511
    iget-object v0, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 1513
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 1517
    invoke-virtual {v0, v7, v11}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1520
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    .line 1525
    div-int/lit8 v0, v0, 0x2

    .line 1527
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    .line 1532
    div-int/lit8 v1, v1, 0x2

    .line 1534
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1537
    new-instance v8, Landroid/graphics/Rect;

    .line 1539
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1542
    new-instance v9, Landroid/graphics/RectF;

    .line 1544
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 1547
    iget-object v0, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_30

    const/4 v1, 0x0

    .line 1552
    aget v35, v21, v1

    const/4 v1, 0x1

    .line 1555
    aget v36, v21, v1

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v0

    move-object/from16 v39, v8

    .line 1565
    invoke-virtual/range {v34 .. v39}, Lcom/android/launcher3/OplusCellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    :cond_30
    const/4 v0, 0x0

    .line 1569
    aget v1, v21, v0

    const/4 v0, 0x1

    .line 1572
    aget v2, v21, v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v5, v9

    .line 1579
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mapRect(IIIILandroid/graphics/RectF;)V

    .line 1582
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    .line 1587
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    .line 1592
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1595
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 1599
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v42, v0, v1

    .line 1606
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 1610
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v43, v0, v1

    .line 1617
    new-instance v0, Lcom/android/launcher/batchdrag/n1;

    const/16 v44, 0x12c

    const/16 v45, 0x2

    const/16 v39, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v47, 0x0

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    .line 1637
    invoke-direct/range {v36 .. v47}, Lcom/android/launcher/batchdrag/n1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFIILjava/lang/Runnable;I)V

    const v1, 0x3eb33333    # 0.35f

    const/4 v2, 0x0

    .line 1644
    invoke-virtual {v11, v0, v2, v2, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->y(Lcom/android/launcher/batchdrag/n1;Lcom/android/launcher/batchdrag/q;[FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v0

    .line 1648
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    const/4 v0, 0x1

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v1, p2

    move-object/from16 v5, v48

    const/4 v2, 0x0

    goto :goto_1e

    :cond_31
    move-object/from16 v1, p2

    move-object/from16 v48, v4

    move-object/from16 v23, v6

    move-object/from16 p1, v11

    move-object/from16 v26, v12

    move-object/from16 v49, v28

    move-object/from16 v12, v30

    move-object/from16 v19, v32

    move-object/from16 v22, v34

    move-object/from16 v18, v35

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v24, 0x2

    move/from16 v28, v8

    move-object/from16 v30, v14

    move-object v14, v9

    .line 1689
    iput-boolean v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    move-object/from16 v5, v48

    if-eqz v5, :cond_32

    .line 1695
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    add-int/lit8 v17, v17, 0x1

    .line 1700
    :goto_1e
    iget-object v0, v10, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_33

    .line 1704
    invoke-virtual {v0, v5}, Lcom/android/launcher3/OplusCellLayout;->onDropChild(Landroid/view/View;)V

    :cond_33
    if-eqz v5, :cond_34

    .line 1709
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1713
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v3, v49

    .line 1717
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_34
    move-object/from16 v3, v49

    :goto_1f
    const/4 v0, 0x1

    goto :goto_21

    .line 1725
    :goto_20
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    .line 1728
    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->B()V

    goto :goto_1f

    :goto_21
    add-int/lit8 v8, v28, 0x1

    move-object/from16 v11, p1

    move-object/from16 v28, v3

    move-object/from16 v36, v14

    move-object/from16 v35, v18

    move-object/from16 v32, v19

    move-object/from16 v34, v22

    move-object/from16 v6, v23

    move/from16 v9, v24

    move-object/from16 v14, v30

    move-object/from16 v30, v12

    move-object/from16 v12, v26

    goto/16 :goto_15

    :cond_35
    move-object/from16 v1, p2

    move-object/from16 v14, v36

    if-nez v17, :cond_36

    .line 1764
    new-instance v0, La5/r;

    .line 1766
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v27

    .line 1771
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 1774
    const-string/jumbo v0, "onDropBatchIcons, there is no empty space on the current page. "

    .line 1777
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    :cond_36
    sget-object v0, Lu2/k;->a:Ljava/text/DateFormat;

    .line 1782
    iget-object v0, v1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_37

    .line 1786
    sget v1, Lcom/android/launcher3/R$string;->item_moved:I

    .line 1788
    invoke-virtual {v0, v1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    :cond_37
    return-void
.end method

.method private setCellLayout(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

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
.end method

.method private updatePageDescription()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mChildCount:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mChildCount:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 26
    .line 27
    sget v1, Lcom/android/launcher3/R$string;->null_page:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 38
    .line 39
    sget v1, Lcom/android/launcher3/R$string;->which_page:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
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

.method private willFull(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getCellLayout()Lcom/android/launcher3/CellLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/android/launcher/batchdrag/k;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/android/launcher/batchdrag/k;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/launcher/batchdrag/k;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getCellLayout()Lcom/android/launcher3/CellLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getEmptyCells()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-le p1, p0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getCellLayout()Lcom/android/launcher3/CellLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v2

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_0
    return v0
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


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 3
    const-string v1, "PagePreviewItem"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    const-string p0, "acceptDrop, cellLayout is null!"

    .line 10
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_0
    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 16
    instance-of v4, p1, Lcom/android/launcher/batchdrag/k;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v0, v5

    :goto_0
    move v4, v0

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 28
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v0, v7, v4, v6}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    .line 46
    iget-object v6, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 48
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 52
    iget-object v7, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 54
    invoke-virtual {v6, v7, v4, p1}, Lcom/android/launcher3/OplusWorkspace;->onNoCellFound(Lcom/android/launcher3/CellLayout;ZLcom/android/launcher3/DropTarget$DragObject;)V

    :cond_3
    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    .line 61
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v4

    .line 65
    iget-object v6, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 73
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Lj5/h;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v6, :cond_4

    goto :goto_2

    .line 88
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-static {v6, v3, v7, v2}, Lj5/c;->d(Lcom/android/launcher3/CellLayout;Ljava/util/List;Ljava/util/ArrayList;Z)Z

    move-result v3

    xor-int/2addr v3, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v3, :cond_6

    .line 102
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object p1

    .line 106
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {p0}, Lj5/h;->H(Landroid/content/Context;)V

    return v2

    .line 115
    :cond_6
    iget-object v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 117
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 123
    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 125
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v3

    const/16 v4, -0xc9

    if-eq v3, v4, :cond_7

    const/16 v4, -0xc8

    if-ne v3, v4, :cond_8

    .line 137
    :cond_7
    const-string v3, "Drag"

    .line 139
    const-string v4, "accept layout is empty screen id, need commit it!"

    .line 141
    invoke-static {v3, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    :cond_8
    if-nez v0, :cond_a

    .line 149
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 151
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 153
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 159
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 161
    instance-of p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz p0, :cond_9

    .line 165
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance p1, Ljava/util/HashMap;

    .line 174
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 177
    const-string/jumbo v1, "move_batch_item_to_thumb_failed_in_page_preview_mode"

    .line 180
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 182
    invoke-virtual {p0, v1, p1, v5}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_4

    .line 186
    :cond_9
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance p1, Ljava/util/HashMap;

    .line 195
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 198
    const-string/jumbo v1, "move_item_to_thumb_failed_in_page_preview_mode"

    .line 201
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 203
    invoke-virtual {p0, v1, p1, v5}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_a
    :goto_4
    return v0
.end method

.method public cellItemToPreviewRect(IIIILandroid/graphics/RectF;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p3, v0, :cond_2

    .line 3
    .line 4
    if-lt p4, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsRtl:Z

    .line 23
    .line 24
    invoke-static {v1, p1, p3, v2}, Lcom/android/launcher/n;->g(IIIZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellWidth:I

    .line 29
    .line 30
    mul-int v2, p3, v1

    .line 31
    .line 32
    sub-int/2addr p3, v0

    .line 33
    iget v3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellWidthGap:I

    .line 34
    .line 35
    mul-int/2addr p3, v3

    .line 36
    add-int/2addr p3, v2

    .line 37
    iget v2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellHeight:I

    .line 38
    .line 39
    mul-int v4, p4, v2

    .line 40
    .line 41
    sub-int/2addr p4, v0

    .line 42
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellHeightGap:I

    .line 43
    .line 44
    mul-int/2addr p4, v0

    .line 45
    add-int/2addr p4, v4

    .line 46
    iget v4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingTop:I

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, p2

    .line 50
    add-int/2addr v2, v4

    .line 51
    add-int/2addr p4, v2

    .line 52
    iget p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingStart:I

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    mul-int/2addr v1, p1

    .line 56
    add-int/2addr v1, p0

    .line 57
    add-int/2addr p3, v1

    .line 58
    if-eqz p5, :cond_2

    .line 59
    .line 60
    int-to-float p0, v1

    .line 61
    int-to-float p1, v2

    .line 62
    int-to-float p2, p3

    .line 63
    int-to-float p3, p4

    .line 64
    invoke-virtual {p5, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
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

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->handleHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public bridge synthetic drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lh4/v;->drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

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
.end method

.method public bridge synthetic drawHoverBackground(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lh4/v;->drawHoverBackground(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

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
.end method

.method public bridge synthetic drawShadow(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh4/v;->drawShadow(Landroid/graphics/Canvas;Landroid/content/Context;)V

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
.end method

.method public endDragLongClickSpringAnimate()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/u;

    .line 2
    .line 3
    const v0, 0x3f866666    # 1.05f

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lx5/v;->r:F

    .line 7
    .line 8
    iget-object v0, p0, Lx5/v;->p:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lx5/v;->c(Landroid/animation/ValueAnimator;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx5/v;->a:Landroid/view/View;

    .line 15
    .line 16
    iget v1, p0, Lx5/v;->r:F

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lx5/v;->a(FLandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public forceSetSelectedWithNoAnimWhenVHRecycled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/w;->k(Z)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

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
.end method

.method public getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

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
.end method

.method public bridge synthetic getHoverOriginScale()F
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
    .line 21
    .line 22
.end method

.method public bridge synthetic getHoverScale()F
    .locals 0

    .line 1
    const p0, 0x3f866666    # 1.05f

    .line 2
    .line 3
    .line 4
    return p0
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
.end method

.method public bridge synthetic getHoverScaleView()Landroid/view/View;
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
    .line 21
    .line 22
.end method

.method public getItemBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public getItemFocusOrHoverRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getMaxFocusFrameStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/u;

    .line 12
    .line 13
    iget p0, p0, Lx5/v;->c:F

    .line 14
    .line 15
    sub-float/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getItemFocusOrHoverRect()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getMaxFocusFrameStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    sub-float/2addr p0, v0

    .line 25
    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    return-object v1
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
.end method

.method public bridge synthetic getItemFocusRadiusWeight(Lcom/android/launcher3/model/data/ItemInfo;)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh4/v;->getItemFocusRadiusWeight(Lcom/android/launcher3/model/data/ItemInfo;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public bridge synthetic getItemFrameColor(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh4/v;->getItemFrameColor(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getItemShadowRect()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method

.method public getScreenIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPagePreviewItem:La5/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, La5/n;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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
.end method

.method public hasFocusFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mDrawFocusFlag:Z

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
.end method

.method public hasHoverFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mDrawHoverFlag:Z

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
.end method

.method public hasShadowFlag()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->hasFocusFlag()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public isFocusFrameOutOnItem()Z
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
    .line 21
    .line 22
.end method

.method public isInTouchMode()Z
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
    .line 21
    .line 22
.end method

.method public isIsTouching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsTouching:Z

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
.end method

.method public mapRect(IIIILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->cellItemToPreviewRect(IIIILandroid/graphics/RectF;)V

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

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->willFull(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-string/jumbo p1, "onDragEnter page will be full."

    .line 10
    const-string v0, "Drag"

    .line 12
    const-string v1, "PagePreviewItem"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 42
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onPageEndTransition()V

    .line 49
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p1, 0x1

    .line 52
    invoke-static {p1, p0}, Lcom/android/common/util/jb;->b(ILandroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onDragExit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/w;->l(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->drawPreviewCell(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->drawDragViewPreviewCell(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->updatePageDescription()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher/batchdrag/i1;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "onDrop, object = "

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    const-string v0, "Drag"

    .line 18
    const-string v1, "PagePreviewItem"

    .line 20
    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 25
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 27
    invoke-virtual {p2, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 33
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/launcher3/LauncherState;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo p2, "onDrop, state error! state = "

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-nez p2, :cond_1

    .line 68
    const-string/jumbo p0, "onDrop, target cellLayout is null!"

    .line 71
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_1
    instance-of v0, p1, Lcom/android/launcher/batchdrag/k;

    if-eqz v0, :cond_2

    .line 79
    invoke-direct {p0, p2, p1, p3}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDropBatchIcons(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher/batchdrag/i1;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDropToPagePreview(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher/batchdrag/i1;)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public onDropToPagePreview(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher/batchdrag/i1;)Landroid/view/View;
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 7
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 13
    const-string v2, "PagePreviewItem"

    .line 15
    const-string v3, "Drag"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    .line 20
    const-string/jumbo v0, "onDropToPagePreview, workspace is null!"

    .line 23
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    if-nez v0, :cond_1

    .line 29
    const-string/jumbo v0, "onDropToPagePreview, dropTargetLayout == null, return null"

    .line 32
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 36
    :cond_1
    iget-object v9, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 38
    iget v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object v5

    .line 44
    instance-of v10, v9, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    .line 49
    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v0

    .line 55
    iput v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 57
    iget-object v0, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_2

    .line 61
    sput-boolean v11, Lcom/android/launcher3/card/reorder/CardReorderInject;->delayInvokeDragWidgetRemoved:Z

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 66
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 72
    iget-object v1, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 74
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 77
    :cond_2
    const-string/jumbo v0, "onDropToPagePreview, drop widget to preview, continue to handle by ColorWidgetsFullSheet!"

    .line 80
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    const/4 v10, 0x0

    if-eqz v5, :cond_4

    .line 87
    iget-object v1, v5, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    :goto_0
    move-object v12, v1

    :goto_1
    move v1, v10

    goto :goto_2

    .line 92
    :cond_4
    instance-of v12, v9, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v12, :cond_5

    move-object v12, v9

    .line 97
    check-cast v12, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 99
    iget v13, v9, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-gez v13, :cond_5

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v13

    .line 107
    iput v13, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 109
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/ViewGroup;

    .line 115
    invoke-static {v12, v1}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/ViewGroup;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    .line 119
    const-string/jumbo v12, "onDropToPagePreview: cardInfo = "

    .line 122
    invoke-static {v12, v9, v3}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    move-object v12, v1

    move v1, v11

    goto :goto_2

    .line 128
    :cond_5
    instance-of v1, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_6

    const/16 v1, -0x64

    .line 134
    iput v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 136
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 138
    iget-object v12, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    move-object v13, v9

    .line 141
    check-cast v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 143
    invoke-virtual {v1, v12, v13}, Lcom/android/launcher/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 148
    :cond_6
    iget-object v1, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 150
    instance-of v1, v1, Lcom/android/launcher3/stack/view/Stack;

    if-eqz v1, :cond_7

    .line 154
    iget-object v1, v7, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 156
    check-cast v1, Landroid/view/View;

    .line 158
    new-instance v5, Lcom/android/launcher3/celllayout/CellInfo;

    .line 160
    invoke-direct {v5, v1, v9}, Lcom/android/launcher3/celllayout/CellInfo;-><init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 163
    const-string/jumbo v12, "onDropToPagePreview: from stack: "

    .line 166
    invoke-static {v12, v9, v3}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v12, v8

    goto :goto_1

    :goto_2
    if-nez v12, :cond_8

    .line 174
    const-string/jumbo v0, "onDropToPagePreview, cell is null!"

    .line 177
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 181
    :cond_8
    instance-of v2, v12, Lcom/android/launcher3/BubbleTextView;

    if-nez v2, :cond_a

    .line 185
    instance-of v2, v12, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move v13, v10

    goto :goto_4

    :cond_a
    :goto_3
    move v13, v11

    :goto_4
    if-eqz v5, :cond_b

    .line 195
    iget v2, v5, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    goto :goto_5

    :cond_b
    move v2, v11

    :goto_5
    if-eqz v5, :cond_c

    .line 201
    iget v3, v5, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    goto :goto_6

    :cond_c
    move v3, v11

    :goto_6
    if-eqz v1, :cond_d

    .line 207
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 211
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    :cond_d
    move v5, v3

    move v3, v2

    const/4 v2, 0x2

    .line 218
    new-array v15, v2, [I

    .line 220
    invoke-virtual {v0, v15, v3, v5}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 223
    instance-of v14, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v14, :cond_f

    move-object v14, v0

    .line 228
    check-cast v14, Lcom/android/launcher3/OplusCellLayout;

    .line 230
    invoke-virtual {v14}, Lcom/android/launcher3/OplusCellLayout;->revertTempStateCompletely()V

    .line 233
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_e

    const/16 v8, 0x8

    .line 241
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_e
    iget-object v8, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 246
    invoke-virtual {v14, v8, v15, v12, v4}, Lcom/android/launcher3/OplusCellLayout;->onDropViewToCell(Lcom/android/launcher/Launcher;[ILandroid/view/View;I)V

    .line 249
    :cond_f
    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    .line 251
    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    .line 254
    iget-object v0, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 256
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    sget-object v0, Lu2/k;->a:Ljava/text/DateFormat;

    .line 261
    iget-object v0, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 263
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v1, :cond_13

    .line 271
    new-instance v8, Lcom/android/launcher/pagepreview/PagePreviewItemView$a;

    move-object/from16 v0, p3

    .line 275
    invoke-direct {v8, v6, v12, v13, v0}, Lcom/android/launcher/pagepreview/PagePreviewItemView$a;-><init>(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;ZLcom/android/launcher/batchdrag/i1;)V

    .line 278
    new-instance v0, Landroid/graphics/Rect;

    .line 280
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 283
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 285
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 289
    iget-object v4, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 291
    invoke-virtual {v1, v0, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 294
    new-instance v4, Landroid/graphics/Rect;

    .line 296
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 299
    invoke-virtual {v6, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 302
    iget-object v0, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    .line 309
    div-int/2addr v0, v2

    .line 310
    iget-object v1, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    .line 317
    div-int/2addr v1, v2

    .line 318
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 321
    new-instance v20, Landroid/graphics/Rect;

    .line 323
    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    .line 326
    new-instance v21, Landroid/graphics/RectF;

    .line 328
    invoke-direct/range {v21 .. v21}, Landroid/graphics/RectF;-><init>()V

    .line 331
    iget-object v14, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v14, :cond_10

    .line 335
    aget v0, v15, v10

    .line 337
    aget v16, v15, v11

    move-object v1, v15

    move v15, v0

    move/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v20

    .line 347
    invoke-virtual/range {v14 .. v19}, Lcom/android/launcher3/OplusCellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    goto :goto_7

    :cond_10
    move-object v1, v15

    .line 352
    :goto_7
    aget v2, v1, v10

    .line 354
    aget v14, v1, v11

    move-object/from16 v0, p0

    move v1, v2

    move v2, v14

    move-object v14, v4

    move v4, v5

    move-object/from16 v5, v21

    .line 364
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mapRect(IIIILandroid/graphics/RectF;)V

    .line 367
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    .line 372
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    .line 377
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 380
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 384
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v27, v0, v1

    .line 391
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 395
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v28, v0, v1

    .line 402
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 404
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 414
    new-instance v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    .line 416
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 418
    iget-object v2, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 420
    invoke-direct {v0, v1, v12, v7, v2}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;)V

    .line 423
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 425
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 431
    check-cast v1, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    .line 433
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->animateSurfaceToHide(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V

    :cond_11
    if-nez v13, :cond_12

    .line 438
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :cond_12
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 443
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v20

    .line 447
    iget-object v0, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 449
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    .line 453
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v22, 0x0

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v26, 0x3e99999a    # 0.3f

    const/16 v29, 0x12c

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    .line 481
    invoke-virtual/range {v20 .. v34}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/BaseInterpolator;Ljava/lang/Runnable;ILcom/android/launcher3/Workspace;Z)V

    const/4 v0, 0x0

    .line 485
    invoke-static {v12, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->doNearbyRippling(Landroid/view/View;Lcom/android/launcher3/dragndrop/OplusDragView;)V

    goto :goto_8

    :cond_13
    if-eqz v1, :cond_14

    const/4 v0, 0x4

    .line 492
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    new-instance v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    .line 497
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 499
    iget-object v2, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 501
    invoke-direct {v0, v1, v12, v7, v2}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;)V

    .line 504
    iget-object v1, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 506
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v1

    .line 510
    check-cast v1, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    const/4 v2, 0x0

    .line 513
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->animateSurfaceToPosition(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Ljava/lang/Runnable;)V

    goto :goto_8

    .line 517
    :cond_14
    iput-boolean v10, v7, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 519
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 522
    :goto_8
    iget-object v0, v6, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_15

    .line 526
    invoke-virtual {v0, v12}, Lcom/android/launcher3/OplusCellLayout;->onDropChild(Landroid/view/View;)V

    .line 529
    :cond_15
    iget-object v0, v7, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_16

    .line 533
    sget v1, Lcom/android/launcher3/R$string;->item_moved:I

    .line 535
    invoke-virtual {v0, v1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    .line 538
    :cond_16
    instance-of v0, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 540
    const-string v1, "app_name"

    .line 542
    const-string/jumbo v2, "packageName"

    if-eqz v0, :cond_18

    .line 547
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    new-instance v3, Ljava/util/HashMap;

    .line 556
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 559
    invoke-static {v9}, Lcom/android/statistics/a;->e(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v4

    .line 563
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v2, :cond_17

    .line 570
    const-string v2, " "

    goto :goto_9

    .line 573
    :cond_17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 577
    :goto_9
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string/jumbo v1, "move_app_to_thumb_in_page_preview_mode"

    .line 583
    iget-object v0, v0, Lcom/android/statistics/a;->b:Lym/j;

    .line 585
    invoke-virtual {v0, v1, v3, v11}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_a

    .line 589
    :cond_18
    instance-of v0, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_19

    .line 593
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v0

    .line 597
    check-cast v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    new-instance v3, Ljava/util/HashMap;

    .line 604
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 607
    invoke-static {v9}, Lpa/a0;->i(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v4

    .line 611
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-static {v9}, Lpa/a0;->h(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-string/jumbo v1, "move_widget_to_thumb_in_page_preview_mode"

    .line 624
    iget-object v0, v0, Lpa/a0;->b:Lym/j;

    .line 626
    invoke-virtual {v0, v1, v3, v11}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_19
    :goto_a
    return-object v12
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mFocusHoverAnimManager:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startFocusFrameAnim(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 10
    iget p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCurrentCellCountX:I

    .line 12
    iget p3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellWidth:I

    mul-int/2addr p3, p2

    .line 15
    :cond_0
    iget p4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingStart:I

    mul-int/lit8 p5, p4, 0x2

    add-int/2addr p5, p3

    add-int/lit8 v0, p2, -0x1

    .line 22
    iget v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinWidthGap:I

    mul-int v2, v0, v1

    add-int/2addr v2, p5

    const/4 p5, 0x0

    if-le v2, p1, :cond_1

    sub-int/2addr p4, v1

    .line 31
    iput p4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingStart:I

    if-gez p4, :cond_0

    .line 35
    iput p5, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingStart:I

    .line 37
    :cond_1
    iget p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingStart:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    sub-int/2addr p2, p3

    .line 44
    div-int/2addr p2, v0

    .line 45
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eqz p3, :cond_3

    .line 53
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 63
    invoke-static {p4}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p2

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 70
    :cond_3
    :goto_0
    const-string p3, "PagePreviewItem"

    if-lez p2, :cond_4

    .line 74
    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellWidthGap:I

    goto :goto_1

    .line 77
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    const-string/jumbo v0, "onLayout tmpPreviewCellWidthGap: "

    .line 86
    const-string v1, ", mPreviewCellWidth: "

    .line 88
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 92
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellWidth:I

    .line 94
    const-string v1, ", width: "

    .line 96
    invoke-static {v0, p1, v1, p3, p2}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 103
    iget p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCurrentCellCountY:I

    .line 105
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellHeight:I

    mul-int/2addr v0, p2

    .line 108
    :cond_6
    iget v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingTop:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v3, p2, -0x1

    .line 115
    iget v4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinHeightGap:I

    mul-int v5, v3, v4

    add-int/2addr v5, v2

    if-le v5, p1, :cond_7

    sub-int/2addr v1, v4

    .line 123
    iput v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingTop:I

    if-gez v1, :cond_6

    .line 127
    iput p5, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingTop:I

    .line 129
    :cond_7
    iget p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingTop:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    sub-int/2addr p2, v0

    .line 136
    div-int/2addr p2, v3

    .line 137
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p5

    if-eqz p5, :cond_9

    .line 143
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p5

    .line 147
    invoke-virtual {p5}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    move-result p5

    if-eqz p5, :cond_8

    .line 153
    invoke-static {p4}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p2

    goto :goto_2

    :cond_8
    add-int/lit8 p2, p2, 0x1

    :cond_9
    :goto_2
    if-lez p2, :cond_a

    .line 162
    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellHeightGap:I

    goto :goto_3

    .line 165
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 171
    const-string/jumbo p4, "onLayout tmpPreviewCellHeightGap: "

    .line 174
    const-string p5, ", mPreviewCellHeight: "

    .line 176
    invoke-static {p2, p4, p5}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 180
    iget p4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellHeight:I

    .line 182
    const-string p5, ", height: "

    .line 184
    invoke-static {p4, p1, p5, p3, p2}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/u;

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 197
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher/togglebar/w;->g(II)V

    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateView;->onOrientationChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mOrgCellPaddingStart:I

    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingStart:I

    .line 7
    .line 8
    iget p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mOrgCellPaddingTop:I

    .line 9
    .line 10
    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewPaddingTop:I

    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/u;->h(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsTouching:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsTouching:Z

    .line 30
    .line 31
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
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

.method public setDrawFocusFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mDrawFocusFlag:Z

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
.end method

.method public setDrawHoverFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mDrawHoverFlag:Z

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
.end method

.method public setPagePreviewItem(La5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPagePreviewItem:La5/n;

    .line 2
    .line 3
    iget-object p1, p1, La5/n;->b:Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setCellLayout(Lcom/android/launcher3/OplusCellLayout;)V

    .line 8
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setPagePreviewItemCellRadius(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellRadius:I

    .line 6
    .line 7
    return-void
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

.method public setPagePreviewItemCellWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellWidth:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewCellHeight:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setPagePreviewItemWidgetRadius(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPreviewWidgetRadius:I

    .line 6
    .line 7
    return-void
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

.method public setPagemMinGap(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v1, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinWidthGap:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mMinHeightGap:I

    .line 30
    .line 31
    return-void
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
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsSelectedState:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsSelectedState:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x33

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectAlpha:I

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/u;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/w;->J:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/w;->m(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setTwoPanelSelectedAndStroke(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsSelectedState:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mIsSelectedState:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x33

    .line 13
    .line 14
    :goto_0
    iput v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectAlpha:I

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/u;

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/android/launcher/togglebar/w;->J:Z

    .line 19
    .line 20
    if-eq v0, p1, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/w;->m(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/w;->k(Z)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
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
.end method

.method public bridge synthetic shouldUseSmoothCornerV2()Z
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
    .line 21
    .line 22
.end method

.method public bridge synthetic shouldUseStandardRoundRect()Z
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
    .line 21
    .line 22
.end method

.method public switchIconSelectState(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    .line 8
    .line 9
    :goto_0
    move v5, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectColor:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectSelectColor:I

    .line 17
    .line 18
    :goto_2
    move v6, v0

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    iget v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;->mCellRectColor:I

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_3
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0xb4

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lt2/b;->l:Landroid/view/animation/PathInterpolator;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, La5/o;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object v3, p0

    .line 52
    move-object v7, p1

    .line 53
    invoke-direct/range {v2 .. v7}, La5/o;-><init>(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/animation/ArgbEvaluator;IILandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/android/launcher/pagepreview/PagePreviewItemView$b;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView$b;-><init>(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " beyond to "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->getScreenIndex()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

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
