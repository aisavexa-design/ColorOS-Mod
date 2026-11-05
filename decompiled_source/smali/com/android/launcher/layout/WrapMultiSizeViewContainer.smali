.class public Lcom/android/launcher/layout/WrapMultiSizeViewContainer;
.super Landroid/widget/FrameLayout;
.source "WrapMultiSizeViewContainer.java"

# interfaces
.implements Lh4/w;
.implements Lcom/android/launcher3/dragndrop/DraggableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field protected mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

.field protected final mBgParamsRect:Landroid/graphics/Rect;

.field protected mInitItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public mIsDraggingOrAnim:Z

.field protected volatile mIsFinishSwitch:Z

.field public mIsResizeFrameShow:Z

.field protected mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

.field private final mSelfRect:Landroid/graphics/Rect;

.field protected mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsResizeFrameShow:Z

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsDraggingOrAnim:Z

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 8
    iput-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParamsRect:Landroid/graphics/Rect;

    .line 10
    new-instance p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p2}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    new-instance p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p2}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mInitItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mSelfRect:Landroid/graphics/Rect;

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method private syncIsResizeFrameShow(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;->setResizeFrameShow(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public addContainer(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setTargetView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 68
    .line 69
    sget v2, Lcom/android/launcher3/R$id;->force_unmark_occupied:I

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p0, v1}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 85
    .line 86
    .line 87
    sget v1, Lcom/android/launcher3/R$id;->force_unmark_occupied:I

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p1, "addContainer: caller="

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x5

    .line 165
    const-string v0, "WrapMultiSizeViewContainer"

    .line 166
    .line 167
    invoke-static {p0, p1, v0}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    return-void
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

.method public addTargetViewAfterRemoveContainer()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    .line 29
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    iget-boolean v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    .line 33
    const-string v2, "WrapMultiSizeViewContainer"

    if-eqz v1, :cond_1

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 43
    const-string p0, "addTargetViewAfterRemoveContainer, do not add view to workspace, it\'s already in stack!"

    .line 45
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    .line 51
    sget v3, Lcom/android/launcher3/R$id;->force_unmark_occupied:I

    .line 53
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    .line 68
    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 71
    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    .line 73
    sget v3, Lcom/android/launcher3/R$id;->force_unmark_occupied:I

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    move-result v1

    .line 85
    iget-object v3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 87
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    move-result v3

    .line 91
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateTargetViewOtherLocation(II)V

    .line 94
    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lq5/f;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 108
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 114
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    .line 118
    iget-object v3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 120
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 122
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateTargetViewLocation(III)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 130
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    .line 134
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 136
    invoke-virtual {p0, v1, v3, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateTargetViewLocation(III)V

    .line 139
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 144
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v0, "removeContainer addTargetViewAfterRemoveContainer: caller="

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 160
    invoke-static {p0, v0, v2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public applyItemInfoToIconParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    .line 15
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateTargetViewLocation(III)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateTargetViewOtherLocation(II)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final finishSwitch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

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

.method public getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

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

.method public getBlurView()Ljava/util/HashMap;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
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
    .line 21
    .line 22
.end method

.method public bridge synthetic getHandleHotRegion()[I
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

.method public getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

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

.method public getInitItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mInitItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

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

.method public getItemIconBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
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
    .line 21
    .line 22
.end method

.method public bridge synthetic getItemIconPreview()Landroid/view/View;
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

.method public getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

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

.method public getItemRadius()F
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

.method public getItemView()Landroid/view/View;
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
    .line 21
    .line 22
.end method

.method public getLauncher()Lcom/android/launcher/Launcher;
    .locals 2

    .line 1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, " getLauncher: launcher is null,caller: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "WrapMultiSizeViewContainer"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
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

.method public bridge synthetic getParams()Lcom/android/launcher/layout/j$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

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

.method public getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

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

.method public getResizeFrameBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->hasHoverFlag()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    float-to-int v2, v2

    .line 30
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    float-to-int v3, v3

    .line 33
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    float-to-int p0, p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->hasHoverFlag()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-int v1, v1

    .line 61
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    float-to-int v2, v2

    .line 64
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    float-to-int v3, v3

    .line 67
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    float-to-int p0, p0

    .line 70
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    float-to-int v1, v1

    .line 87
    iget-object v2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    float-to-int v2, v2

    .line 94
    iget-object v3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    add-float/2addr v3, v4

    .line 108
    float-to-int v3, v3

    .line 109
    iget-object v4, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    add-float/2addr v4, p0

    .line 123
    float-to-int p0, v4

    .line 124
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemIconBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
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
.end method

.method public getResizeFrameRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemRadius()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

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

.method public getSpanRange()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

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

.method public getTargetView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

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

.method public getViewType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final isResizeFrameActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsResizeFrameShow:Z

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

.method public notifyFrameAttachedToWindow(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v2, v0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    if-nez v2, :cond_0

    .line 10
    iget-boolean v0, v0, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    const-string/jumbo v2, "notifyFrameAttachedToWindow isFrameAttachedToWindow:"

    .line 26
    const-string v3, " isResizeAnimNotRunning:"

    .line 28
    const-string v4, " getItemView:"

    .line 30
    invoke-static {v2, p1, v3, v0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemView()Landroid/view/View;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, "WrapMultiSizeViewContainer"

    .line 47
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 52
    iput-boolean v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsResizeFrameShow:Z

    .line 54
    new-instance p1, Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemRadius()F

    move-result v5

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 80
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 87
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    move-object v4, p1

    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FFFII)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    .line 97
    iget-boolean p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsResizeFrameShow:Z

    .line 99
    invoke-direct {p0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->syncIsResizeFrameShow(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->resetState()V

    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz p1, :cond_4

    .line 113
    new-instance v0, Lh4/k1;

    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p0, v1}, Lh4/k1;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {p1, v0}, Lcom/android/launcher/layout/resizeframeanim/a;->s(Ljava/lang/Runnable;)V

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;->setIsDraggingOrAnim(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->syncIsResizeFrameShow(Z)V

    .line 29
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

.method public onDragStateChange(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsDraggingOrAnim:Z

    .line 11
    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ge v0, p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v1, p2, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast p2, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;->setIsDraggingOrAnim(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sub-int v5, p4, p2

    .line 47
    .line 48
    sub-int v3, v5, v3

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/high16 p2, 0x2000000

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p2, p1, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    check-cast p1, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mSelfRect:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p2, p0, p3, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/launcher/layout/ItemResizeFrame;->getTmpRect()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eq p3, p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/android/launcher/layout/ItemResizeFrame;->z()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
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

.method public removeContainer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p0, "WrapMultiSizeViewContainer"

    .line 9
    const-string/jumbo v0, "removeContainer isAttachedToWindow = false"

    .line 12
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->addTargetViewAfterRemoveContainer()V

    return-void
.end method

.method public removeResizeFrame()V
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
.end method

.method public resetState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->syncIsResizeFrameShow(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->removeContainer()V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsResizeFrameShow:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setAlpha(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-static {p1, v0}, Lfj/a0;->i(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25
    const-string/jumbo p0, "setAlpha "

    .line 28
    const-string v1, "; oldAlpha = "

    .line 30
    const-string v2, "; caller = "

    .line 32
    invoke-static {p0, p1, v1, v0, v2}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    .line 38
    const-string v0, "WrapMultiSizeViewContainer"

    .line 40
    invoke-static {p0, p1, v0}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

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

.method public setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

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

.method public setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

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

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mInitItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

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

.method public updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p2, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setRadius(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 37
    .line 38
    float-to-int p1, p1

    .line 39
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeY(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeX(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setY(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setX(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setTranX(F)V

    .line 65
    .line 66
    .line 67
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    iget-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    float-to-int p2, p2

    .line 81
    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    add-float/2addr v0, v1

    .line 95
    float-to-int v0, v0

    .line 96
    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    add-float/2addr v1, v2

    .line 110
    float-to-int v1, v1

    .line 111
    iget-object v2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParamsRect:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method

.method public updateItemIconPreview()V
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
.end method

.method public final updateTargetViewLocation(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_4

    .line 13
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 15
    sget-boolean v1, Laj/a;->w:Z

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v2, "updateTargetViewLocation: cellAndSpan: Container:"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ", mTargetView:"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, "; caller="

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    .line 60
    const-string v2, "WrapMultiSizeViewContainer"

    .line 62
    invoke-static {v1, p0, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    if-eq p2, p0, :cond_1

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    goto :goto_0

    :cond_1
    if-eq p1, p0, :cond_2

    .line 76
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    :cond_2
    if-eq p2, p0, :cond_3

    .line 81
    invoke-virtual {v0, p2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellY(I)V

    :cond_3
    :goto_0
    if-eq p3, p0, :cond_4

    .line 86
    iput p3, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :cond_4
    return-void
.end method

.method public final updateTargetViewOtherLocation(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 15
    sget-boolean v1, Laj/a;->w:Z

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v2, "updateTargetViewOtherLocation: cellAndSpan: Container:"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ", mTargetView:"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, "; caller="

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    .line 60
    const-string v2, "WrapMultiSizeViewContainer"

    .line 62
    invoke-static {v1, p0, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    if-eq p2, p0, :cond_1

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    goto :goto_0

    :cond_1
    if-eq p1, p0, :cond_2

    .line 76
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellX(I)V

    :cond_2
    if-eq p2, p0, :cond_3

    .line 81
    invoke-virtual {v0, p2}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellY(I)V

    :cond_3
    :goto_0
    return-void
.end method
