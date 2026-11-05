.class public Lcom/android/launcher3/OplusCellLayout;
.super Lcom/android/launcher3/CellLayout;
.source "OplusCellLayout.java"

# interfaces
.implements Lcom/oplus/screenshot/OplusLongshotUnsupported;
.implements Lcom/android/launcher3/IUpdatableCellLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;,
        Lcom/android/launcher3/OplusCellLayout$LayoutUpdater;
    }
.end annotation


# static fields
.field private static final DELAY_AUTO_REORDER:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "OplusCellLayout"

.field private static final TARGET_IGNORE_VERSION:Ljava/lang/String; = "release"


# instance fields
.field private mBackgroundRender:Lcom/android/launcher/a;

.field private mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

.field private mChildAnimateRunning:Z

.field private mChildrenHeightWithoutPadding:I

.field private mChildrenWidthWithoutPadding:I

.field private mDragViewCellSpan:[I

.field public mGridAnimationParam:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field private mHasDrawn:Z

.field protected mInvertRtl:Z

.field private mIsInTempReorderState:Z

.field private mItemCompactReordered:Z

.field private mLastDirection:[I

.field private mLastEmptyCell:[I

.field private mLastTargetCell:[I

.field private mOnLayoutFinishListener:Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;

.field private mResizeCommitPending:Z

.field protected mScreenId:I

.field private mSpringBackgroundAlphaFactorAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field protected mVirtualFolderIcon:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mGridAnimationParam:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenWidthWithoutPadding:I

    .line 4
    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenHeightWithoutPadding:I

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mDragViewCellSpan:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mLastTargetCell:[I

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mLastEmptyCell:[I

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mLastDirection:[I

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mResizeCommitPending:Z

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mIsInTempReorderState:Z

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildAnimateRunning:Z

    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/OplusCellLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mGridAnimationParam:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenWidthWithoutPadding:I

    .line 19
    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenHeightWithoutPadding:I

    .line 20
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    const/4 p2, 0x2

    .line 21
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mDragViewCellSpan:[I

    .line 22
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mLastTargetCell:[I

    .line 23
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mLastEmptyCell:[I

    .line 24
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/OplusCellLayout;->mLastDirection:[I

    .line 25
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    .line 26
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mResizeCommitPending:Z

    .line 27
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mIsInTempReorderState:Z

    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    .line 29
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildAnimateRunning:Z

    .line 30
    invoke-direct {p0}, Lcom/android/launcher3/OplusCellLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mGridAnimationParam:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenWidthWithoutPadding:I

    .line 34
    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenHeightWithoutPadding:I

    .line 35
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    const/4 p2, 0x2

    .line 36
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/OplusCellLayout;->mDragViewCellSpan:[I

    .line 37
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/OplusCellLayout;->mLastTargetCell:[I

    .line 38
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/OplusCellLayout;->mLastEmptyCell:[I

    .line 39
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/OplusCellLayout;->mLastDirection:[I

    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    .line 41
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mResizeCommitPending:Z

    .line 42
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mIsInTempReorderState:Z

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    .line 44
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildAnimateRunning:Z

    .line 45
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    .line 46
    invoke-direct {p0}, Lcom/android/launcher3/OplusCellLayout;->init()V

    .line 47
    sget-boolean p1, Lcom/android/common/logcontroller/b;->q:Z

    if-eqz p1, :cond_0

    .line 48
    sget p1, Lcom/android/launcher3/R$drawable;->debug_draw_background_green:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private canLocateForSelectIcon(IIIILcom/android/launcher3/util/GridOccupancy;)Z
    .locals 6

    .line 1
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p5

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
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
.end method

.method private checkEventDispatchThread()V
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
.end method

.method private clearGroupBg(Landroid/view/View;II)V
    .locals 3

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
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getGroupCreatePreviewBg()Lcom/android/launcher3/folder/PreviewBackground;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, p3, :cond_3

    .line 46
    .line 47
    :cond_0
    sget-boolean v0, Laj/a;->s:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "animateChildToPosition directToReset! child:"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", lp:"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ", anim to "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "-"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "OplusCellLayout"

    .line 87
    .line 88
    invoke-static {v0, p3, p1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    instance-of p1, v1, Lcom/android/launcher3/stack/view/StackGroupBackground;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupBackground;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->directToReset()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of p1, v1, Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->clearGroupCreatePreviewBg()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
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
.end method

.method private createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;ZZ)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v11, 0x0

    if-nez v9, :cond_0

    .line 2
    iget-object v0, v6, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v6, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->initTmpOccupancy(Z)V

    .line 4
    iput-boolean v11, v6, Lcom/android/launcher3/OplusCellLayout;->mIsInTempReorderState:Z

    .line 5
    :cond_0
    iget-object v0, v6, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->setCommit(Z)V

    const/4 v12, 0x1

    if-nez v9, :cond_b

    .line 6
    iget-boolean v0, v6, Lcom/android/launcher3/OplusCellLayout;->mIsInTempReorderState:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v6, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->initTmpOccupancy(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0, v12}, Lcom/android/launcher3/CellLayout;->setIsUseLocalValue(Z)V

    .line 9
    iget v2, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v4, v8, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v5, v8, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->tryPerformWhenResizeDragViewRect(Landroid/view/View;IIII)Z

    move-result v0

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v4, v8, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v4, v2

    iget v5, v8, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v5, v3

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v0, :cond_7

    if-nez v10, :cond_5

    .line 11
    iget-object v2, v6, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lh4/t0;

    .line 12
    iget-object v2, v2, Lh4/t0;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lh4/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "dragViewRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v0, v0, Lh4/t0;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x8c6fc00

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 20
    iget v5, v4, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v13, v4, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v14, v4, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v14, v5

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v4, v13

    invoke-virtual {v2, v5, v13, v14, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    xor-int/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x8c6fbff

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0, v11, v11}, Lcom/android/launcher3/OplusCellLayout;->addLastHiddenAppChild(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;ZZ)Z

    move-result v0

    :cond_5
    :goto_2
    move v13, v12

    goto :goto_4

    .line 24
    :cond_6
    iget v2, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v4, v8, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v5, v8, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->tryPerformWhenResizeDragViewRect(Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_2

    .line 25
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v7, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, v7, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v4, v7, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v4, v2

    iget v5, v7, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v5, v3

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/OplusCellLayout;->getRectOccupiedViews(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 28
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lh4/t0;

    invoke-virtual {v1, p0, v0}, Lh4/t0;->j(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mLastResizeToCellSpan:Lcom/android/launcher3/util/CellAndSpan;

    if-nez v1, :cond_8

    move-object v1, v7

    .line 30
    :cond_8
    iget-object v2, v6, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->initTmpOccupancy(Z)V

    move v13, v0

    move-object v8, v1

    goto :goto_3

    :cond_9
    move v13, v0

    goto :goto_3

    :cond_a
    move v13, v12

    .line 31
    :goto_3
    iget v2, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v4, v8, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v5, v8, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->tryPerformWhenResizeDragViewRect(Landroid/view/View;IIII)Z

    move-result v0

    .line 32
    :goto_4
    iput-boolean v0, v6, Lcom/android/launcher3/OplusCellLayout;->mIsInTempReorderState:Z

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p0, v8}, Lcom/android/launcher3/CellLayout;->setLastResizeToCellSpan(Lcom/android/launcher3/util/CellAndSpan;)V

    goto :goto_5

    :cond_b
    move v0, v12

    move v13, v0

    .line 34
    :cond_c
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAreaForResizeVariableSizeHostView: dragView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Lh4/w;

    .line 36
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",CellSpan:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/util/CellAndSpan;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/launcher3/util/CellAndSpan;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",commit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",createArea result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_d

    if-eqz v13, :cond_d

    move v2, v12

    goto :goto_6

    :cond_d
    move v2, v11

    .line 38
    :goto_6
    const-string v3, "OplusCellLayout"

    .line 39
    invoke-static {v3, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_e
    if-eqz v0, :cond_f

    if-eqz v13, :cond_f

    move v11, v12

    :cond_f
    return v11
.end method

.method private findBatchReorderSolution(IIII[ILandroid/view/View;Ljava/util/List;Lcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[I",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v8, p8

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-virtual {p0, v8, v9}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 9
    .line 10
    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v5, v0, [I

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    move-object v1, v10

    .line 28
    move v2, p3

    .line 29
    move v3, p4

    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    move-object/from16 v6, p7

    .line 35
    .line 36
    move-object/from16 v7, p8

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/OplusCellLayout;->rearrangementExistsForBatchIcon([III[ILandroid/view/View;Ljava/util/List;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "findBatchReorderSolution -- result="

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", direction="

    .line 55
    .line 56
    invoke-static {v10, v0, v1}, Lcom/android/launcher3/d0;->a([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aget v1, p5, v9

    .line 60
    .line 61
    const-string v2, "Drag"

    .line 62
    .line 63
    const-string v3, "OplusCellLayout"

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    aget v0, v10, v9

    .line 69
    .line 70
    iput v0, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aget v1, v10, v0

    .line 74
    .line 75
    iput v1, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 76
    .line 77
    iput-boolean v0, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 78
    .line 79
    return-object v8
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
.end method

.method private findConfigurationNoShuffle(IIIIIILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p8

    const/4 v0, 0x2

    .line 14
    new-array v11, v0, [I

    .line 15
    new-array v12, v0, [I

    .line 16
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p7 .. p7}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, v14}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v11

    .line 18
    aput p5, v12, v14

    .line 19
    aput p6, v12, v13

    goto :goto_0

    :cond_0
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v11

    move-object v8, v12

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->findNearestVacantArea(IIIIII[I[I)[I

    .line 21
    :goto_0
    aget v0, v11, v14

    if-ltz v0, :cond_1

    aget v0, v11, v13

    if-ltz v0, :cond_1

    aget v0, v12, v14

    if-lez v0, :cond_1

    aget v0, v12, v13

    if-lez v0, :cond_1

    .line 22
    invoke-virtual {p0, v10, v14}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    .line 23
    aget v0, v11, v14

    aget v1, v11, v13

    aget v2, v12, v14

    aget v3, v12, v13

    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    .line 24
    iput-boolean v13, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    goto :goto_1

    .line 25
    :cond_1
    iput-boolean v14, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    :goto_1
    return-object v10
.end method

.method private findConfigurationNoShuffle(IIIIILcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 8

    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [I

    .line 2
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v7}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object p1

    .line 5
    :goto_0
    aget p2, p1, v7

    if-ltz p2, :cond_2

    const/4 p2, 0x1

    aget p3, p1, p2

    if-ltz p3, :cond_2

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p5, p3}, Lcom/android/launcher3/OplusCellLayout;->findConsecutiveEmptyCells([IILjava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p6, v7}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    .line 9
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iput p0, p6, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 10
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, p6, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 11
    iput-boolean p2, p6, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v7, p6, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v7, p6, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    :goto_1
    return-object p6
.end method

.method private findFirstEmptyCellWithStart(II)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/OplusCellLayout;->findFirstEmptyCellWithStart(IILcom/android/launcher3/util/GridOccupancy;Z)[I

    move-result-object p0

    return-object p0
.end method

.method private findSequenceReorderSolutionForResize(IIIILandroid/view/View;[I)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    move/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    new-instance v9, Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 14
    .line 15
    invoke-direct {v9}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual {v10, v9, v8}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 23
    .line 24
    iget-object v1, v10, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher3/util/CellAndSpan;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const-string v7, "OplusCellLayout"

    .line 40
    .line 41
    const-string v6, "Drag"

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "findSequenceReorderSolutionForResize: CellAndSpan is null,dragView = "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v16

    .line 63
    :cond_0
    const/4 v1, 0x2

    .line 64
    new-array v5, v1, [I

    .line 65
    .line 66
    iget v1, v0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-gt v1, v12, :cond_2

    .line 70
    .line 71
    if-ne v1, v12, :cond_1

    .line 72
    .line 73
    iget v2, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 74
    .line 75
    if-le v2, v11, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 79
    .line 80
    aput v0, v5, v8

    .line 81
    .line 82
    aput v1, v5, v4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    aput v11, v5, v8

    .line 86
    .line 87
    aput v12, v5, v4

    .line 88
    .line 89
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "findSequenceReorderSolutionForResize -- startCell = "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    filled-new-array/range {p1 .. p2}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->a()Lh4/y0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object v3, v9

    .line 128
    move-object v4, v5

    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    move-object/from16 v5, v17

    .line 132
    .line 133
    move-object/from16 v20, v6

    .line 134
    .line 135
    move/from16 v6, p3

    .line 136
    .line 137
    move-object/from16 v21, v7

    .line 138
    .line 139
    move/from16 v7, p4

    .line 140
    .line 141
    move/from16 v8, v18

    .line 142
    .line 143
    move-object v15, v9

    .line 144
    move-object/from16 v9, p6

    .line 145
    .line 146
    invoke-interface/range {v0 .. v9}, Lh4/y0;->f(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[IIIZ[I)Lh4/z0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lh4/z0;->c()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v10, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 154
    .line 155
    new-instance v2, Landroid/graphics/Rect;

    .line 156
    .line 157
    add-int v3, v11, v13

    .line 158
    .line 159
    add-int v4, v12, v14

    .line 160
    .line 161
    invoke-direct {v2, v11, v12, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v15, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v6, v0, Lh4/z0;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/view/View;

    .line 188
    .line 189
    move-object/from16 v7, p5

    .line 190
    .line 191
    move-object v8, v15

    .line 192
    if-ne v5, v7, :cond_3

    .line 193
    .line 194
    :goto_3
    move-object v15, v8

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 201
    .line 202
    iget-boolean v9, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 203
    .line 204
    if-nez v9, :cond_4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object v9, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 208
    .line 209
    invoke-virtual {v9, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lcom/android/launcher3/util/CellAndSpan;

    .line 214
    .line 215
    iget v10, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 216
    .line 217
    iget v15, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 218
    .line 219
    move-object/from16 p0, v4

    .line 220
    .line 221
    iget v4, v9, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 222
    .line 223
    add-int/2addr v4, v10

    .line 224
    iget v7, v9, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 225
    .line 226
    add-int/2addr v7, v15

    .line 227
    invoke-virtual {v3, v10, v15, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    .line 229
    .line 230
    iget v4, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    aget v10, v19, v7

    .line 234
    .line 235
    if-gt v4, v10, :cond_8

    .line 236
    .line 237
    if-ne v4, v10, :cond_5

    .line 238
    .line 239
    iget v15, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    aget v11, v19, v7

    .line 243
    .line 244
    if-lt v15, v11, :cond_6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    const/4 v7, 0x0

    .line 248
    :cond_6
    iget v6, v9, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 249
    .line 250
    add-int/2addr v4, v6

    .line 251
    if-gt v4, v10, :cond_7

    .line 252
    .line 253
    if-ne v4, v10, :cond_9

    .line 254
    .line 255
    iget v4, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 256
    .line 257
    iget v6, v9, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 258
    .line 259
    add-int/2addr v4, v6

    .line 260
    aget v6, v19, v7

    .line 261
    .line 262
    if-lt v4, v6, :cond_9

    .line 263
    .line 264
    :cond_7
    invoke-static {v5}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    invoke-static {v2, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    return-object v16

    .line 277
    :cond_8
    const/4 v7, 0x0

    .line 278
    :goto_4
    invoke-static {v5}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    invoke-static {v2, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    return-object v16

    .line 291
    :cond_9
    :goto_5
    move-object/from16 v4, p0

    .line 292
    .line 293
    move/from16 v11, p1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    if-eqz v6, :cond_b

    .line 297
    .line 298
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v4, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    .line 308
    .line 309
    invoke-virtual {v1, v4, v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    move-object v8, v15

    .line 314
    const/4 v7, 0x0

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v3, "createAreaForResize -- mIntersectingViews.size = "

    .line 318
    .line 319
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v4, v20

    .line 334
    .line 335
    move-object/from16 v3, v21

    .line 336
    .line 337
    invoke-static {v4, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_d

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-virtual {v0, v2, v1}, Lh4/z0;->b(ZLcom/android/launcher3/util/GridOccupancy;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    const/4 v2, 0x1

    .line 352
    :goto_6
    aget v0, v17, v7

    .line 353
    .line 354
    if-ltz v0, :cond_e

    .line 355
    .line 356
    aget v0, v17, v2

    .line 357
    .line 358
    if-ltz v0, :cond_e

    .line 359
    .line 360
    iput-boolean v2, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 361
    .line 362
    move/from16 v0, p1

    .line 363
    .line 364
    invoke-virtual {v8, v0, v12, v13, v14}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    .line 365
    .line 366
    .line 367
    :cond_e
    return-object v8
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
.end method

.method private getRectOccupiedViews(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    add-int/2addr v9, v8

    .line 56
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v8

    .line 65
    invoke-virtual {v1, v6, v7, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v0
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

.method private getSpringAnimationX(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;FFFFFLcom/android/launcher3/OplusCellLayout$LayoutUpdater;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 7

    .line 1
    new-instance p0, Lcom/android/launcher3/OplusCellLayout$4;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p4

    .line 6
    move v3, p5

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout$4;-><init>(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;FFFFLcom/android/launcher3/OplusCellLayout$LayoutUpdater;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p1, p4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 20
    .line 21
    .line 22
    const p4, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-static {p6, p4}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 30
    .line 31
    .line 32
    float-to-double p3, p3

    .line 33
    iput-wide p3, p1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 34
    .line 35
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 41
    .line 42
    iput p2, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 46
    .line 47
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 50
    .line 51
    .line 52
    return-object p3
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
.end method

.method private getSpringAnimationY(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;FFFFFLcom/android/launcher3/OplusCellLayout$LayoutUpdater;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 7

    .line 1
    new-instance p0, Lcom/android/launcher3/OplusCellLayout$5;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p4

    .line 6
    move v3, p5

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout$5;-><init>(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;FFFFLcom/android/launcher3/OplusCellLayout$LayoutUpdater;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p1, p4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 20
    .line 21
    .line 22
    const p4, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-static {p6, p4}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 30
    .line 31
    .line 32
    float-to-double p3, p3

    .line 33
    iput-wide p3, p1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 34
    .line 35
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 41
    .line 42
    iput p2, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 46
    .line 47
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 50
    .line 51
    .line 52
    return-object p3
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
.end method

.method public static synthetic h(Lcom/android/launcher3/OplusCellLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OplusCellLayout;->lambda$animateBackgroundAlpha$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

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
.end method

.method public static synthetic i(ZLandroid/view/View;ILandroid/graphics/Rect;IIILandroid/graphics/RectF;Lcom/android/launcher/Launcher;IIF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/android/launcher3/OplusCellLayout;->lambda$animateChildToPositionBySpring$0(ZLandroid/view/View;ILandroid/graphics/Rect;IIILandroid/graphics/RectF;Lcom/android/launcher/Launcher;IIF)V

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
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lj4/f;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/android/launcher/a6;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/android/launcher/a6;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/android/launcher/j5;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lcom/android/launcher/j5;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/a;

    .line 33
    .line 34
    new-instance v1, Lcom/android/launcher3/card/reorder/CardDragReorder;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/card/reorder/CardDragReorder;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    .line 40
    .line 41
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGroupCardSceneAbility()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusCellLayout;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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

.method private isBatchDragInnerPageOnTable(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    const/4 v1, 0x0

    if-ltz v0, :cond_6

    .line 6
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 21
    const-string v2, "OplusCellLayout"

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 33
    iget v4, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    if-ne v3, v4, :cond_2

    .line 37
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_1

    .line 43
    :cond_2
    sget-boolean p0, Laj/a;->A:Z

    if-eqz p0, :cond_3

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo p1, "isBatchDragInnerPageOnTable=false,info.screenId="

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ",container="

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 67
    invoke-static {p0, p1, v2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    return v1

    .line 71
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 77
    const-string/jumbo p0, "isBatchDragInnerPageOnTable=true"

    .line 80
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public static synthetic j(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/model/OplusModelWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusCellLayout;->lambda$onBatchDropToCancelArea$3(Ljava/util/ArrayList;Lcom/android/launcher3/model/OplusModelWriter;)V

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

.method public static synthetic k(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lht/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/OplusCellLayout;->lambda$onDetachedFromWindow$4(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lht/n;

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
    .line 23
.end method

.method public static synthetic l(Lcom/android/launcher3/OplusCellLayout;Landroid/util/ArrayMap;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/OplusCellLayout;->lambda$onBatchDropToCancelArea$2(Landroid/util/ArrayMap;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

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
.end method

.method private synthetic lambda$animateBackgroundAlpha$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mSpringBackgroundAlphaFactorAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

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
.end method

.method private static synthetic lambda$animateChildToPositionBySpring$0(ZLandroid/view/View;ILandroid/graphics/Rect;IIILandroid/graphics/RectF;Lcom/android/launcher/Launcher;IIF)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move/from16 v7, p11

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    instance-of v8, v0, Lcom/android/launcher3/card/TitleCardView;

    .line 19
    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-float v8, v9, v7

    .line 25
    .line 26
    int-to-float v10, v1

    .line 27
    mul-float/2addr v10, v8

    .line 28
    iget v11, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v11, v11

    .line 31
    mul-float/2addr v11, v7

    .line 32
    add-float/2addr v11, v10

    .line 33
    float-to-int v10, v11

    .line 34
    int-to-float v11, v3

    .line 35
    mul-float/2addr v11, v8

    .line 36
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v12, v12

    .line 39
    mul-float/2addr v12, v7

    .line 40
    add-float/2addr v12, v11

    .line 41
    float-to-int v11, v12

    .line 42
    int-to-float v12, v4

    .line 43
    mul-float/2addr v12, v8

    .line 44
    iget v13, v2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    int-to-float v13, v13

    .line 47
    mul-float/2addr v13, v7

    .line 48
    add-float/2addr v13, v12

    .line 49
    float-to-int v12, v13

    .line 50
    int-to-float v13, v5

    .line 51
    mul-float/2addr v8, v13

    .line 52
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    mul-float/2addr v2, v7

    .line 56
    add-float/2addr v2, v8

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-virtual {p1, v10, v11, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    instance-of v2, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sub-float/2addr v9, v7

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr v1, v9

    .line 68
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    mul-float/2addr v2, v7

    .line 71
    add-float/2addr v2, v1

    .line 72
    float-to-int v1, v2

    .line 73
    int-to-float v2, v3

    .line 74
    mul-float/2addr v2, v9

    .line 75
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    mul-float/2addr v3, v7

    .line 78
    add-float/2addr v3, v2

    .line 79
    float-to-int v2, v3

    .line 80
    int-to-float v3, v4

    .line 81
    mul-float/2addr v3, v9

    .line 82
    iget v4, v6, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    mul-float/2addr v4, v7

    .line 85
    add-float/2addr v4, v3

    .line 86
    float-to-int v3, v4

    .line 87
    int-to-float v4, v5

    .line 88
    mul-float/2addr v9, v4

    .line 89
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    mul-float/2addr v4, v7

    .line 92
    add-float/2addr v4, v9

    .line 93
    float-to-int v4, v4

    .line 94
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/card/IAreaWidget;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    .line 103
    .line 104
    invoke-interface {v1, v7}, Lcom/android/launcher3/card/IAreaWidget;->setLayoutAnimValue(F)V

    .line 105
    .line 106
    .line 107
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    .line 113
    .line 114
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v3, p8

    .line 119
    .line 120
    invoke-interface {v1, v3, v2}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->placeGroupName(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object/from16 v3, p8

    .line 125
    .line 126
    :goto_0
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int v1, p9, v1

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move/from16 v2, p10

    .line 141
    .line 142
    if-gt v1, v2, :cond_4

    .line 143
    .line 144
    sget v1, Lcom/android/launcher3/R$id;->key_animate_child_to_position_relayout_id:I

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_4
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
.end method

.method private synthetic lambda$onBatchDropToCancelArea$2(Landroid/util/ArrayMap;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    move v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    sget v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->DROP_TO_CANCEL_AREA:I

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v2, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 37
    .line 38
    iget v3, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/16 v4, 0x1c2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v0, p0

    .line 45
    move-object/from16 v1, p4

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/OplusCellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 48
    .line 49
    .line 50
    iget v10, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 51
    .line 52
    iget v11, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 53
    .line 54
    iget v12, v9, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 55
    .line 56
    iget v13, v9, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 76
    .line 77
    move-object/from16 v1, p3

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
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
.end method

.method private synthetic lambda$onBatchDropToCancelArea$3(Ljava/util/ArrayList;Lcom/android/launcher3/model/OplusModelWriter;)V
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1, p0}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemsInDatabase(ILjava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method private static synthetic lambda$onDetachedFromWindow$4(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lht/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->onCall()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method private layoutChildForPositionAnim(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/OplusCellLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildAnimateRunning:Z

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
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusCellLayout;->layoutChildForPositionAnim(Landroid/view/View;Z)V

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

.method public static bridge synthetic o(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/OplusCellLayout;->tryFillUpEmptyCell()V

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

.method private pushViewsToTempLocation(Lh4/y0;Ljava/util/ArrayList;[I[IIILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/y0;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;[I[III",
            "Landroid/view/View;",
            "Z",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p9

    const/4 v13, 0x0

    .line 8
    aget v0, p4, v13

    const/4 v14, 0x1

    if-gez v0, :cond_0

    move v7, v14

    goto :goto_0

    :cond_0
    move v7, v13

    .line 16
    :goto_0
    invoke-interface/range {p1 .. p1}, Lh4/y0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    aget v0, p3, v13

    .line 24
    iget-object v1, v10, Lcom/android/launcher3/OplusCellLayout;->mLastTargetCell:[I

    .line 26
    aget v2, v1, v13

    if-ne v0, v2, :cond_5

    .line 30
    aget v0, p3, v14

    .line 32
    aget v1, v1, v14

    if-ne v0, v1, :cond_5

    .line 36
    aget v0, p4, v13

    .line 38
    iget-object v1, v10, Lcom/android/launcher3/OplusCellLayout;->mLastDirection:[I

    .line 40
    aget v1, v1, v13

    if-eq v0, v1, :cond_1

    goto :goto_4

    :cond_1
    if-gez v1, :cond_2

    move v7, v14

    goto :goto_1

    :cond_2
    move v7, v13

    .line 50
    :goto_1
    iget-object v0, v10, Lcom/android/launcher3/OplusCellLayout;->mLastEmptyCell:[I

    .line 52
    aget v1, v0, v13

    .line 54
    aget v2, v0, v14

    .line 56
    invoke-virtual {v10, v1, v2}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    aget v0, p4, v13

    if-gez v0, :cond_3

    move v7, v14

    goto :goto_2

    :cond_3
    move v7, v13

    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v7

    move-object/from16 v6, p2

    .line 82
    invoke-interface/range {v0 .. v6}, Lh4/y0;->c(Lcom/android/launcher3/OplusCellLayout;[IIIZLjava/util/ArrayList;)[I

    move-result-object v0

    :cond_4
    :goto_3
    move-object v15, v0

    move v9, v7

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v7

    move-object/from16 v6, p2

    .line 102
    invoke-interface/range {v0 .. v6}, Lh4/y0;->c(Lcom/android/launcher3/OplusCellLayout;[IIIZLjava/util/ArrayList;)[I

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v6, p2

    .line 120
    invoke-interface/range {v0 .. v6}, Lh4/y0;->c(Lcom/android/launcher3/OplusCellLayout;[IIIZLjava/util/ArrayList;)[I

    move-result-object v0

    move-object v15, v0

    move v9, v13

    .line 126
    :goto_5
    aget v0, v15, v13

    .line 128
    const-string v8, "OplusCellLayout"

    if-ltz v0, :cond_7

    .line 132
    aget v0, v15, v14

    if-gez v0, :cond_8

    :cond_7
    move-object v2, v8

    goto/16 :goto_10

    .line 139
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v1, "pushViewsToTempLocation -- targetCell="

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", spanXY=("

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ","

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    .line 177
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "), emptyCell="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "Drag"

    .line 198
    invoke-static {v1, v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move/from16 v6, p5

    move/from16 v7, p6

    .line 206
    :goto_6
    iget-object v5, v10, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 208
    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/celllayout/ItemConfiguration;->save()V

    .line 211
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 215
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 225
    check-cast v1, Landroid/view/View;

    .line 227
    iget-object v2, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 229
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 233
    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 235
    invoke-virtual {v5, v1, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_7

    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    move-object v4, v15

    move-object v13, v5

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v17, v8

    move/from16 v8, p8

    move/from16 v18, v9

    move-object/from16 v9, p4

    .line 263
    invoke-interface/range {v0 .. v9}, Lh4/y0;->f(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[IIIZ[I)Lh4/z0;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lh4/z0;->c()V

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 279
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 289
    check-cast v3, Landroid/view/View;

    .line 291
    invoke-virtual {v0, v3}, Lh4/z0;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 297
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v4, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 302
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 306
    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 308
    invoke-virtual {v13, v3, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_8

    .line 312
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 316
    iget-object v3, v0, Lh4/z0;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_e

    if-eqz v3, :cond_d

    .line 322
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 332
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 342
    check-cast v4, Landroid/view/View;

    .line 344
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 348
    :cond_d
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 354
    :cond_e
    iget-object v2, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 360
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 370
    check-cast v4, Landroid/view/View;

    .line 372
    instance-of v5, v4, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v5, :cond_13

    move-object v5, v4

    .line 377
    check-cast v5, Lcom/android/launcher3/card/IAreaWidget;

    .line 379
    invoke-interface {v5}, Lcom/android/launcher3/card/IAreaWidget;->hasExtendedGrids()Z

    move-result v5

    if-nez v5, :cond_13

    .line 385
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    move-object/from16 v5, p7

    if-eq v4, v5, :cond_f

    .line 395
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 399
    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 401
    iget-boolean v6, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-nez v6, :cond_10

    goto :goto_a

    .line 406
    :cond_10
    invoke-virtual {v0, v4}, Lh4/z0;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v3, :cond_11

    .line 414
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_11
    iget-object v6, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 419
    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 423
    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v6, 0x0

    .line 426
    invoke-virtual {v13, v4, v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_a

    .line 430
    :cond_12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 436
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v6, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 441
    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 445
    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    .line 447
    invoke-virtual {v13, v4, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_a

    :cond_13
    move-object/from16 v5, p7

    goto :goto_a

    .line 454
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v3, :cond_15

    .line 462
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 468
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 472
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 482
    check-cast v4, Landroid/view/View;

    .line 484
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    .line 488
    :cond_15
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 491
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 494
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v16, 0x0

    .line 502
    aget v1, v15, v16

    .line 504
    aput v1, p3, v16

    .line 506
    aget v1, v15, v14

    .line 508
    aput v1, p3, v14

    move/from16 v1, v16

    goto :goto_c

    :cond_17
    const/16 v16, 0x0

    .line 515
    aget v1, p3, v16

    .line 517
    aget v2, v15, v16

    if-ne v1, v2, :cond_18

    .line 521
    aget v1, p3, v14

    .line 523
    aget v2, v15, v14

    if-ne v1, v2, :cond_18

    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    move v1, v14

    :goto_c
    if-nez v1, :cond_19

    .line 532
    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/celllayout/ItemConfiguration;->restore()V

    .line 535
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 539
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 549
    check-cast v2, Landroid/view/View;

    .line 551
    iget-object v3, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 553
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 557
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 559
    invoke-virtual {v13, v2, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_d

    .line 563
    :cond_19
    iget-object v2, v10, Lcom/android/launcher3/OplusCellLayout;->mLastEmptyCell:[I

    const/4 v3, 0x0

    .line 566
    aget v4, v15, v3

    .line 568
    aput v4, v2, v3

    .line 570
    aget v4, v15, v14

    .line 572
    aput v4, v2, v14

    .line 574
    iget-object v2, v10, Lcom/android/launcher3/OplusCellLayout;->mLastDirection:[I

    .line 576
    aget v4, p4, v3

    .line 578
    aput v4, v2, v3

    .line 580
    aget v4, p4, v14

    .line 582
    aput v4, v2, v14

    .line 584
    iget-object v2, v10, Lcom/android/launcher3/OplusCellLayout;->mLastTargetCell:[I

    .line 586
    aget v4, p3, v3

    .line 588
    aput v4, v2, v3

    .line 590
    aget v3, p3, v14

    .line 592
    aput v3, v2, v14

    move/from16 v7, v18

    .line 596
    invoke-virtual {v0, v7, v13}, Lh4/z0;->b(ZLcom/android/launcher3/util/GridOccupancy;)V

    .line 599
    invoke-virtual {v10, v14}, Lcom/android/launcher3/OplusCellLayout;->printCellOccupy(Z)V

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 604
    const-string/jumbo v2, "pushViewsToTempLocation after shift -- targetCell = "

    .line 607
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string v2, " to emptyCell = "

    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    .line 635
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    aget v0, p3, v14

    .line 640
    aget v2, v15, v14

    if-gt v0, v2, :cond_1b

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x0

    .line 647
    aget v2, p3, v0

    .line 649
    aget v3, v15, v0

    if-le v2, v3, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    move v0, v14

    .line 657
    :goto_f
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-nez p8, :cond_1c

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    .line 668
    aget v2, v15, v0

    .line 670
    aput v2, p3, v0

    .line 672
    aget v0, v15, v14

    .line 674
    aput v0, p3, v14

    :cond_1c
    return v1

    .line 677
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    const-string/jumbo v1, "pushViewsToTempLocation, emptyCell cell invalid! "

    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private pushViewsToTempLocationForBatchIcons(Ljava/util/ArrayList;[I[ILandroid/view/View;Ljava/util/List;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;[I[I",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    .line 5
    iget-object v10, v8, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v11, -0x1

    .line 8
    filled-new-array {v11, v11}, [I

    move-result-object v12

    .line 12
    filled-new-array {v11, v11}, [I

    move-result-object v13

    .line 16
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->a()Lh4/y0;

    move-result-object v7

    .line 20
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v12

    move-object v6, v13

    .line 33
    invoke-interface/range {v0 .. v6}, Lh4/y0;->g(Lcom/android/launcher3/OplusCellLayout;[I[II[I[I)Z

    move-result v0

    .line 37
    const-string v14, "OplusCellLayout"

    const/4 v15, 0x0

    if-nez v0, :cond_0

    .line 42
    const-string/jumbo v0, "pushViewsToTempLocationForBatchIcons -- can not find space!"

    .line 45
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    .line 49
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/celllayout/ItemConfiguration;->save()V

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 65
    invoke-interface/range {v0 .. v7}, Lh4/y0;->b(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I[I)Lh4/z0;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lh4/z0;->c()V

    .line 72
    iget-object v1, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 82
    iget-object v3, v0, Lh4/z0;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Landroid/view/View;

    .line 92
    invoke-static {v2}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 103
    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 105
    iget-boolean v4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-nez v4, :cond_3

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0, v2}, Lh4/z0;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_4

    .line 118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_4
    iget-object v3, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 123
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 129
    invoke-virtual {v10, v2, v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 142
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/celllayout/ItemConfiguration;->restore()V

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 149
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/View;

    .line 161
    iget-object v5, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 163
    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 169
    invoke-virtual {v10, v1, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_1

    :cond_6
    move/from16 p3, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    move-object/from16 p5, v14

    goto/16 :goto_d

    .line 185
    :cond_7
    iget-object v1, v0, Lh4/z0;->h:[I

    .line 187
    aget v5, v1, v15

    .line 189
    aget v6, v1, v4

    .line 191
    iget v7, v0, Lh4/z0;->c:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v5

    .line 195
    iget-object v5, v0, Lh4/z0;->f:[I

    .line 197
    iput-object v5, v0, Lh4/z0;->e:[I

    .line 199
    aget v9, v5, v15

    .line 201
    iget-object v15, v0, Lh4/z0;->i:[I

    .line 203
    const-string/jumbo v4, "shiftAndMarkCells empty will out of range! empty = "

    .line 206
    const-string v11, ", "

    move-object/from16 p5, v14

    .line 210
    const-string v14, ", from ["

    move/from16 p3, v2

    .line 214
    const-string/jumbo v2, "shiftAndMarkCells -- shift "

    move-object/from16 v16, v13

    .line 219
    iget-object v13, v0, Lh4/z0;->b:Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-object/from16 v17, v12

    .line 223
    iget v12, v0, Lh4/z0;->d:I

    .line 225
    const-string v8, "OplusAbstractViewCluster"

    move-object/from16 p6, v1

    const/4 v1, -0x1

    if-eq v9, v1, :cond_11

    const/4 v9, 0x1

    .line 233
    aget v5, v5, v9

    if-eq v5, v1, :cond_11

    const/4 v1, 0x0

    .line 238
    aget v5, v15, v1

    if-gez v5, :cond_8

    move v1, v6

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v6, -0x1

    .line 246
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 252
    const-string/jumbo v5, "shiftAndMarkCells -- move left, endIndex = "

    .line 255
    invoke-static {v1, v5, v8}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 262
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 272
    check-cast v9, Landroid/view/View;

    move-object/from16 v18, v5

    .line 276
    iget-object v5, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 278
    invoke-virtual {v5, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 282
    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    move-object/from16 v19, v13

    .line 286
    iget v13, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    move-object/from16 v20, v3

    .line 290
    iget v3, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    mul-int/2addr v3, v7

    add-int/2addr v3, v13

    if-le v3, v1, :cond_a

    goto/16 :goto_6

    .line 298
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 313
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 315
    iget-object v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget v9, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 325
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget v9, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 333
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    const-string v9, "], left to "

    .line 338
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v9, v0, Lh4/z0;->e:[I

    .line 343
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    .line 347
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-static {v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_b
    iget-object v3, v0, Lh4/z0;->e:[I

    const/4 v9, 0x0

    .line 360
    aget v13, v3, v9

    .line 362
    iput v13, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v9, 0x1

    .line 365
    aget v3, v3, v9

    .line 367
    iput v3, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-eqz v10, :cond_c

    if-ltz v3, :cond_c

    add-int/lit8 v13, v12, -0x1

    if-gt v3, v13, :cond_c

    .line 377
    invoke-virtual {v10, v5, v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_c
    :goto_4
    if-eqz v10, :cond_f

    .line 382
    iget-object v3, v0, Lh4/z0;->e:[I

    const/4 v5, 0x0

    .line 385
    aget v13, v3, v5

    .line 387
    aget v3, v3, v9

    .line 389
    invoke-virtual {v10, v13, v3, v9, v9}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v3

    if-nez v3, :cond_f

    .line 395
    iget-object v3, v0, Lh4/z0;->e:[I

    .line 397
    aget v13, v3, v5

    add-int/2addr v13, v9

    .line 400
    aput v13, v3, v5

    if-lt v13, v7, :cond_d

    .line 404
    aput v5, v3, v5

    .line 406
    aget v5, v3, v9

    add-int/2addr v5, v9

    .line 409
    aput v5, v3, v9

    .line 411
    :cond_d
    aget v3, v3, v9

    add-int/lit8 v5, v12, -0x1

    if-le v3, v5, :cond_e

    .line 417
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    iget-object v5, v0, Lh4/z0;->e:[I

    .line 430
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 434
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-static {v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    move-object/from16 v5, v18

    move-object/from16 v13, v19

    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_10
    move-object/from16 v20, v3

    move-object/from16 v19, v13

    .line 459
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    const-string/jumbo v3, "shiftAndMarkCells -- move left end, mEmptyCell="

    .line 470
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    iget-object v3, v0, Lh4/z0;->e:[I

    .line 475
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move-object/from16 v20, v3

    move-object/from16 v19, v13

    .line 494
    :cond_12
    :goto_7
    iget-object v1, v0, Lh4/z0;->g:[I

    const/4 v3, 0x0

    .line 497
    aget v5, v1, v3

    const/4 v9, -0x1

    if-eq v5, v9, :cond_1c

    const/4 v13, 0x1

    .line 503
    aget v1, v1, v13

    if-eq v1, v9, :cond_1d

    const/4 v9, 0x2

    .line 508
    new-array v9, v9, [I

    .line 510
    aput v5, v9, v3

    .line 512
    aput v1, v9, v13

    .line 514
    aget v1, v15, v3

    if-gez v1, :cond_13

    .line 518
    aget v1, p6, v3

    add-int/lit8 v3, v7, -0x1

    if-eq v1, v3, :cond_13

    add-int/lit8 v6, v6, 0x1

    .line 526
    :cond_13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 532
    const-string/jumbo v1, "shiftAndMarkCells -- move right, endIndex = "

    .line 535
    invoke-static {v6, v1, v8}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_14
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_8
    if-ltz v1, :cond_1b

    move-object/from16 v3, v20

    .line 548
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 552
    check-cast v5, Landroid/view/View;

    move-object/from16 v13, v19

    .line 556
    iget-object v15, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 558
    invoke-virtual {v15, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 562
    check-cast v15, Lcom/android/launcher3/util/CellAndSpan;

    .line 564
    iget v13, v15, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 566
    iget v3, v15, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    mul-int/2addr v3, v7

    add-int/2addr v3, v13

    if-ge v3, v6, :cond_15

    goto/16 :goto_b

    .line 574
    :cond_15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 582
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 589
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 591
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 593
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    iget v5, v15, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 601
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget v5, v15, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 609
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    const-string v5, "], right to "

    .line 614
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 621
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 628
    invoke-static {v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v3, 0x0

    .line 632
    aget v5, v9, v3

    .line 634
    iput v5, v15, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v3, 0x1

    .line 637
    aget v5, v9, v3

    .line 639
    iput v5, v15, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-eqz v10, :cond_17

    if-ltz v5, :cond_17

    add-int/lit8 v13, v12, -0x1

    if-gt v5, v13, :cond_17

    .line 649
    invoke-virtual {v10, v15, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_17
    :goto_9
    if-eqz v10, :cond_1a

    const/4 v5, 0x0

    .line 655
    aget v13, v9, v5

    .line 657
    aget v15, v9, v3

    .line 659
    invoke-virtual {v10, v13, v15, v3, v3}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v13

    if-nez v13, :cond_1a

    .line 665
    aget v13, v9, v5

    sub-int/2addr v13, v3

    .line 668
    aput v13, v9, v5

    if-gez v13, :cond_18

    add-int/lit8 v13, v7, -0x1

    .line 674
    aput v13, v9, v5

    .line 676
    aget v5, v9, v3

    sub-int/2addr v5, v3

    .line 679
    aput v5, v9, v3

    .line 681
    :cond_18
    aget v5, v9, v3

    if-gez v5, :cond_19

    .line 685
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 693
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 700
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 707
    invoke-static {v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    const/4 v3, 0x1

    goto :goto_9

    :cond_1a
    :goto_a
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_8

    .line 717
    :cond_1b
    :goto_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 725
    const-string/jumbo v2, "shiftAndMarkCells -- move right end, mEmptyCell="

    .line 728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 742
    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v1, p0

    const/4 v2, 0x1

    goto :goto_c

    :cond_1d
    move-object/from16 v1, p0

    move v2, v13

    .line 752
    :goto_c
    invoke-virtual {v1, v2}, Lcom/android/launcher3/OplusCellLayout;->printCellOccupy(Z)V

    .line 755
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 761
    iget-object v0, v0, Lh4/z0;->e:[I

    const/4 v1, 0x0

    .line 764
    aget v3, v0, v1

    if-ltz v3, :cond_1f

    .line 768
    aget v4, p2, v2

    .line 770
    aget v0, v0, v2

    if-gt v4, v0, :cond_1e

    if-ne v4, v0, :cond_1f

    .line 776
    aget v4, p2, v1

    if-le v4, v3, :cond_1f

    .line 780
    :cond_1e
    aput v3, p2, v1

    .line 782
    aput v0, p2, v2

    .line 784
    :cond_1f
    :goto_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 792
    const-string/jumbo v1, "pushViewsToTempLocationForBatchIcons -- firstEmpty="

    .line 795
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    const-string v1, ", lastEmpty="

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    const-string v1, ", mIntersectingViews.size="

    .line 819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    const-string v1, ", reorderSuccess="

    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 839
    const-string v2, ", targetCell:"

    .line 841
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p5

    .line 857
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    move/from16 v1, p3

    :goto_e
    return v1
.end method

.method private rearrangementExistsForBatchIcon([III[ILandroid/view/View;Ljava/util/List;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III[I",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    aget p3, p1, p2

    if-ltz p3, :cond_2

    const/4 v0, 0x1

    .line 7
    aget v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p2

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 32
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    iput-object p2, p7, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout;->pushViewsToTempLocationForBatchIcons(Ljava/util/ArrayList;[I[ILandroid/view/View;Ljava/util/List;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result p0

    return p0

    .line 50
    :cond_2
    :goto_0
    const-string p0, "OplusCellLayout"

    .line 52
    const-string/jumbo p1, "rearrangementExistsForBatchIcon targetCell is invalid!"

    .line 55
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method private sequenceRearrangementExists([III[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    const/4 v1, 0x0

    .line 14
    aget v2, p1, v1

    .line 16
    const-string v3, "Drag"

    .line 18
    const-string v4, "OplusCellLayout"

    if-ltz v2, :cond_b

    const/4 v10, 0x1

    .line 23
    aget v11, p1, v10

    if-gez v11, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0, v2, v11}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-eq v2, v7, :cond_2

    .line 41
    sget-boolean v0, Laj/a;->o:Z

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string/jumbo v0, "sequenceRearrangementExists,when target cell is a big IAreaWidget, do not rearrange"

    .line 54
    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v7, :cond_3

    .line 65
    iget-object v2, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 67
    invoke-virtual {v2, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v2, :cond_3

    .line 75
    aget v3, p1, v1

    .line 77
    aget v11, p1, v10

    .line 79
    invoke-virtual {v2, v3, v11, v5, v6}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    .line 82
    :cond_3
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->a()Lh4/y0;

    move-result-object v2

    .line 86
    new-instance v3, Landroid/graphics/Rect;

    .line 88
    aget v11, p1, v1

    .line 90
    aget v10, p1, v10

    add-int v12, v11, v5

    add-int v13, v10, v6

    .line 96
    invoke-direct {v3, v11, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    new-instance v10, Landroid/graphics/Rect;

    .line 101
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 104
    iget-object v11, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 106
    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    .line 110
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 114
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 124
    check-cast v12, Landroid/view/View;

    if-ne v12, v7, :cond_4

    goto :goto_0

    .line 129
    :cond_4
    iget-object v13, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 131
    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 135
    check-cast v13, Lcom/android/launcher3/util/CellAndSpan;

    .line 137
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 141
    check-cast v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 143
    iget v15, v13, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 145
    iget v1, v13, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 147
    iget v7, v13, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v7, v15

    .line 150
    iget v13, v13, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v13, v1

    .line 153
    invoke-virtual {v10, v15, v1, v7, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    invoke-static {v3, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 162
    iget-boolean v1, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    return v1

    :cond_5
    const/4 v1, 0x0

    if-eqz v8, :cond_6

    .line 171
    invoke-static {v12}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_6

    return v1

    :cond_6
    if-nez v8, :cond_8

    .line 180
    invoke-interface {v2}, Lh4/y0;->a()Z

    move-result v7

    if-nez v7, :cond_8

    .line 186
    aget v7, p4, v1

    if-gtz v7, :cond_8

    :cond_7
    :goto_1
    move-object/from16 v7, p5

    const/4 v1, 0x0

    goto :goto_0

    .line 194
    :cond_8
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    sget-boolean v1, Laj/a;->o:Z

    if-eqz v1, :cond_7

    .line 203
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo v7, "sequenceRearrangementExists -- mIntersectingViews.add:"

    .line 214
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 221
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 223
    iget-object v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 225
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 236
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    const-string/jumbo v3, "sequenceRearrangementExists -- targetCell="

    .line 247
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v3, ", spanXY("

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v3, ","

    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v3, "), direction="

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v3, ", isDragWidget="

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    const-string v3, ", mIntersectingViews.size="

    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 300
    invoke-static {v3, v1, v4}, Lcom/android/common/util/e7;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 303
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 307
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    iput-object v1, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 312
    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 332
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/OplusCellLayout;->pushViewsToTempLocation(Lh4/y0;Ljava/util/ArrayList;[I[IIILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v0

    return v0

    .line 337
    :cond_b
    :goto_2
    const-string/jumbo v0, "sequenceRearrangementExists targetCell is invalid!"

    .line 340
    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private setBubbleTextViewDrawable(Lcom/android/launcher3/BubbleTextView;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 15
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v0

    .line 23
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 25
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 27
    invoke-virtual {v0, v1, v2}, Lj4/e;->w(II)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 33
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 37
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 39
    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    move v6, v0

    move v7, p2

    move v8, p3

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/android/common/util/i6;->y(Lcom/android/launcher3/DeviceProfile;IIIII)Landroid/graphics/Rect;

    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 69
    invoke-virtual {p2, v1, v1, p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 73
    :cond_2
    iput v0, p1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 75
    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    const/4 p0, 0x0

    .line 79
    invoke-virtual {p1, p0, p2, p0, p0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo p2, "setBubbleTextViewDrawable, icon is null, origin icon="

    .line 88
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    const-string p1, "OplusCellLayout"

    .line 104
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private shouldDrawCellLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/OplusCellLayout;->shouldDrawCellLayoutLocal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    .line 12
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

.method private shouldDrawCellLayoutLocal()Z
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 19
    iget v4, v0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    .line 21
    invoke-virtual {v2, v4}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v4

    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    .line 29
    iget-object v6, v0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/a;

    .line 31
    invoke-virtual {v6}, Lcom/android/launcher/a;->e()V

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    .line 46
    sget-object v9, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 48
    invoke-virtual {v1, v9}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    or-int/2addr v6, v9

    .line 68
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v9

    .line 72
    iget-object v10, v0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/a;

    .line 74
    invoke-virtual {v10}, Lcom/android/launcher/a;->d()Lcom/android/launcher/a$b;

    move-result-object v10

    .line 78
    invoke-virtual {v10}, Lcom/android/launcher/a$b;->a()I

    move-result v10

    .line 82
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    .line 86
    const-string v12, "OplusCellLayout"

    if-eqz v11, :cond_2

    .line 90
    new-instance v11, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget v0, v0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 101
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 113
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 123
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v20

    .line 127
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v21

    .line 131
    filled-new-array/range {v13 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 135
    const-string/jumbo v13, "shouldDrawCellLayoutLocal,mScreenId=%d,isDragging=%b,pageIndex:%d,currentPage=%d,bgAnimating:%b,renderAlpha:%d,panelCount:%d,State:%s,LastState:%s"

    .line 138
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ",caller="

    .line 147
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 152
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->isFolderOrStackOpenInDragging()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v6, :cond_3

    if-lez v10, :cond_4

    :cond_3
    sub-int v0, v5, v4

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v9, :cond_4

    return v8

    .line 185
    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_6

    .line 191
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->shouldSkipDrawWorkspace()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v7

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v8

    :goto_2
    if-nez v0, :cond_a

    .line 209
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 215
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 217
    invoke-virtual {v1, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 223
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 225
    invoke-virtual {v1, v6}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 231
    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 233
    invoke-virtual {v1, v6}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_7
    if-lt v4, v5, :cond_8

    add-int v6, v5, v9

    if-lt v4, v6, :cond_a

    .line 245
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    const-string/jumbo v0, "shouldDrawCellLayoutLocal:false,2"

    .line 254
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v7

    .line 258
    :cond_a
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_c

    .line 269
    iget-object v6, v1, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 271
    instance-of v10, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    if-eqz v10, :cond_c

    .line 275
    check-cast v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 277
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsExpanded()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 283
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 287
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    .line 291
    sget-object v10, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v6, v10, :cond_c

    .line 295
    iget-object v6, v1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 297
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 303
    iget-object v6, v1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 305
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v6

    .line 309
    invoke-virtual {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v6

    if-eqz v6, :cond_c

    .line 315
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 321
    const-string/jumbo v0, "shouldDrawCellLayoutLocal:false,3,in drawerMode and all apps expanded"

    .line 324
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v7

    :cond_c
    if-nez v0, :cond_11

    .line 330
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-nez v0, :cond_11

    if-lt v4, v5, :cond_d

    add-int v0, v5, v9

    sub-int/2addr v0, v8

    if-gt v4, v0, :cond_d

    move v0, v8

    goto :goto_3

    :cond_d
    move v0, v7

    :goto_3
    if-nez v0, :cond_10

    sub-int v0, v5, v9

    if-lt v4, v0, :cond_e

    add-int/2addr v5, v9

    if-gt v4, v5, :cond_e

    move v7, v8

    :cond_e
    if-nez v7, :cond_f

    .line 358
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 364
    const-string/jumbo v0, "shouldDrawCellLayoutLocal:false,4"

    .line 367
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move v0, v7

    :cond_10
    return v0

    .line 372
    :cond_11
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 374
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 380
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 384
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v1, v2, :cond_13

    .line 388
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    if-eq v1, v0, :cond_13

    .line 394
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 398
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_13

    .line 402
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 408
    const-string/jumbo v0, "shouldDrawCellLayoutLocal:false,5"

    .line 411
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return v7

    :cond_13
    return v8
.end method

.method private tryFillUpEmptyCell()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/OplusCellLayout;->isTargetCellBehindAllIcons([IZLcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->tryFillUpEmptyCellForAnotherScreen()V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    const-string v3, "OplusCellLayout"

    .line 25
    const-string/jumbo v4, "tryFillUpEmptyCell,from commitViewResizeState,Compact reorder"

    .line 28
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    return-void
.end method

.method private tryPerformWhenResizeDragViewRect(Landroid/view/View;IIII)Z
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    filled-new-array/range {p2 .. p3}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    filled-new-array/range {p4 .. p5}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/OplusCellLayout;->regionToCenterPoint(IIII[I)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 45
    .line 46
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 47
    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 52
    .line 53
    :goto_0
    move-object v13, v1

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v1, v1, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    aget v3, v0, v16

    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    aget v4, v0, v17

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    const/4 v0, 0x1

    .line 71
    const/4 v2, 0x1

    .line 72
    move/from16 v5, p4

    .line 73
    .line 74
    move/from16 v6, p5

    .line 75
    .line 76
    move/from16 v7, p4

    .line 77
    .line 78
    move/from16 v8, p5

    .line 79
    .line 80
    move-object/from16 v9, p1

    .line 81
    .line 82
    move-object v10, v14

    .line 83
    move-object v11, v15

    .line 84
    move-object/from16 v18, v13

    .line 85
    .line 86
    move v13, v0

    .line 87
    invoke-virtual/range {v1 .. v13}, Lcom/android/launcher3/card/reorder/CardDragReorder;->perform(ZIIIIIILandroid/view/View;[I[IIZ)[I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    move/from16 v0, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move/from16 v0, v16

    .line 97
    .line 98
    :goto_2
    aget v1, v14, v16

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    if-eq v1, v2, :cond_2

    .line 102
    .line 103
    aget v1, v14, v17

    .line 104
    .line 105
    if-eq v1, v2, :cond_2

    .line 106
    .line 107
    aget v1, v15, v16

    .line 108
    .line 109
    if-eq v1, v2, :cond_2

    .line 110
    .line 111
    aget v1, v15, v17

    .line 112
    .line 113
    if-eq v1, v2, :cond_2

    .line 114
    .line 115
    move/from16 v16, v17

    .line 116
    .line 117
    :cond_2
    and-int v0, v0, v16

    .line 118
    .line 119
    move-object/from16 v1, v18

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 124
    .line 125
    const v3, -0x40000001    # -1.9999999f

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v3

    .line 129
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 130
    .line 131
    :cond_3
    return v0
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
.end method

.method private updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p4, p5}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4, p5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p4, p5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3, p4, p5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput p4, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellX:I

    .line 17
    .line 18
    iput p5, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellY:I

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
.end method


# virtual methods
.method public addLastChildFromPreviousPageToFirst(Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Laj/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[LAST_CHILD_STEP: to:7]addLastChildFromPreviousPageToFirst,count("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "), to cellLayout("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "),screenId="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "Drag"

    .line 43
    .line 44
    const-string v2, "OplusCellLayout"

    .line 45
    .line 46
    invoke-static {v0, p2, v1, v2}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lh4/t0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Lh4/t0;->e(Ljava/util/ArrayList;ILcom/android/launcher3/OplusCellLayout;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
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
.end method

.method public addLastHiddenAppChild(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lh4/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lh4/t0;->a(ZLcom/android/launcher3/OplusCellLayout;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public addVirtualFolderView(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mVirtualFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 4
    .line 5
    :cond_0
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

.method public adjustChildContainerScale(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;[I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Landroid/graphics/PointF;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v4

    .line 23
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p1, :cond_0

    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iget v6, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 35
    iget v7, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 37
    iget v8, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 39
    iget v9, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    move-object v5, p0

    move-object v10, v3

    .line 43
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/OplusCellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 46
    invoke-static {v3, v0, v2}, Lfj/m0;->a(Landroid/graphics/Rect;FLandroid/graphics/PointF;)V

    :cond_0
    if-eqz p2, :cond_2

    const/4 p0, 0x0

    .line 52
    aget p1, p2, p0

    const/4 v3, 0x1

    .line 55
    aget v4, p2, v3

    .line 57
    const-string/jumbo v5, "pivot"

    .line 60
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 69
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 71
    invoke-static {p1, v1, v0, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float v1, v4

    .line 77
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 79
    invoke-static {v1, v2, v0, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v0

    float-to-int v4, v0

    .line 84
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 86
    invoke-direct {v0, p1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 91
    aput p1, p2, p0

    .line 93
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 95
    aput p0, p2, v3

    :cond_2
    return-void
.end method

.method public animateBackgroundAlpha(FFF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    cmpg-float v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_2

    .line 15
    .line 16
    cmpl-float v2, p2, v1

    .line 17
    .line 18
    if-gtz v2, :cond_2

    .line 19
    .line 20
    cmpg-float v0, p3, v0

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    cmpl-float v0, p3, v1

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "animateBackgroundAlpha from: "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getBgRenderParam()Lcom/android/launcher/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Lcom/android/launcher/a$b;->a:I

    .line 46
    .line 47
    const-string v3, ", targetAlphaFactor:"

    .line 48
    .line 49
    const-string v4, ", response:"

    .line 50
    .line 51
    invoke-static {p1, v2, v3, v4, v0}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v2, ", bounce:"

    .line 55
    .line 56
    const-string v3, "OplusCellLayout"

    .line 57
    .line 58
    invoke-static {p2, p3, v2, v3, v0}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mSpringBackgroundAlphaFactorAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {p3, p2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 70
    .line 71
    new-instance v0, Lcom/android/launcher3/OplusCellLayout$7;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/android/launcher3/OplusCellLayout$7;-><init>(Lcom/android/launcher3/OplusCellLayout;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getBgRenderParam()Lcom/android/launcher/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Lcom/android/launcher/a$b;->a:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v1, v0

    .line 89
    invoke-virtual {p3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 93
    .line 94
    new-instance p2, Lcom/android/launcher3/x5;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p2, v0, p0}, Lcom/android/launcher3/x5;-><init>(ILandroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lcom/android/launcher3/OplusCellLayout;->mSpringBackgroundAlphaFactorAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 104
    .line 105
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mSpringBackgroundAlphaFactorAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Invalid parameters. Values should be between 0 and 1."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
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
.end method

.method public animateChildToPosition(Landroid/view/View;IIIIZZ)Z
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/OplusCellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZZLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public animateChildToPosition(Landroid/view/View;IIIIZZZLandroid/view/View;)Z
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p9

    .line 2
    invoke-direct/range {p0 .. p3}, Lcom/android/launcher3/OplusCellLayout;->clearGroupBg(Landroid/view/View;II)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    .line 4
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    invoke-virtual {v12, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    .line 8
    iget-object v0, v15, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-nez p8, :cond_1

    .line 9
    iget v0, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellX:I

    move/from16 v4, p2

    if-ne v0, v4, :cond_0

    iget v0, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellY:I

    move/from16 v5, p3

    if-ne v0, v5, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object v3, v12

    move/from16 v4, p2

    move/from16 v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V

    return v11

    :cond_0
    :goto_0
    move/from16 v5, p3

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object v0, v15, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    iget-object v0, v15, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move/from16 v4, p2

    move/from16 v5, p3

    .line 13
    :goto_2
    iget v10, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 14
    iget v9, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 15
    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz p7, :cond_5

    if-eqz p6, :cond_4

    .line 17
    iget-object v0, v15, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_3

    :cond_4
    iget-object v0, v15, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 18
    :goto_3
    iget v1, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v7, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v11, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    move/from16 v24, v3

    iget v3, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v19, v11

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 19
    iget v1, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v3, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/16 v21, 0x1

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move/from16 v24, v3

    move v0, v11

    .line 20
    :goto_4
    iput-boolean v0, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v11, v24

    move-object v3, v12

    move/from16 v4, p2

    move/from16 v5, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V

    .line 22
    invoke-virtual {v6, v14}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getZ()F

    move-result v24

    .line 25
    iget v7, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 26
    iget v6, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 27
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    iput v10, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 30
    iput v9, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 31
    iput v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v10, v7, :cond_7

    if-ne v9, v6, :cond_7

    if-ne v8, v5, :cond_7

    if-ne v11, v4, :cond_7

    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 34
    instance-of v0, v14, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    :cond_6
    return v3

    :cond_7
    const/4 v3, 0x1

    .line 36
    sget v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->DROP_TO_CANCEL_AREA:I

    invoke-virtual {v14, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    :goto_5
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    move/from16 v0, p4

    int-to-long v0, v0

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->GRID_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    iget-object v0, v15, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/android/launcher/Launcher;

    if-nez v19, :cond_9

    .line 43
    const-string v0, "OplusCellLayout"

    const-string/jumbo v1, "launcher is null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 44
    :cond_9
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget v1, v15, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v25

    .line 45
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v21

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v17

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v18

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v20

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    instance-of v1, v14, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_a

    .line 52
    move-object v0, v14

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    iget-object v0, v0, Lcom/android/launcher3/card/LauncherCardView;->mCurPaddingRect:Landroid/graphics/Rect;

    :cond_a
    move-object/from16 v22, v0

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    instance-of v1, v14, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_b

    .line 55
    move-object v0, v14

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getCurPaddingRect()Landroid/graphics/RectF;

    move-result-object v0

    :cond_b
    move-object/from16 v26, v0

    .line 56
    new-instance v1, Lcom/android/launcher3/OplusCellLayout$1;

    move-object v0, v1

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    move-object/from16 v28, v2

    move/from16 v2, p8

    move/from16 v29, v3

    move-object/from16 v3, p1

    move/from16 v30, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move-object/from16 v5, v22

    move/from16 v22, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v20

    move/from16 v20, v9

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object v10, v12

    move/from16 v29, v11

    move/from16 v11, v26

    move-object/from16 v26, v12

    move/from16 v12, v17

    move/from16 v13, v20

    move/from16 v14, v22

    move/from16 v15, v18

    move/from16 v17, v29

    move/from16 v18, v30

    move/from16 v20, v25

    move/from16 v22, v23

    invoke-direct/range {v0 .. v22}, Lcom/android/launcher3/OplusCellLayout$1;-><init>(Lcom/android/launcher3/OplusCellLayout;ZLandroid/view/View;ILandroid/graphics/Rect;IIILandroid/graphics/RectF;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IIIIIIIILcom/android/launcher/Launcher;IIZ)V

    move-object/from16 v0, v27

    move-object/from16 v10, v28

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    new-instance v11, Lcom/android/launcher3/OplusCellLayout$2;

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, p8

    move-object/from16 v5, v26

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, v25

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/OplusCellLayout$2;-><init>(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;FZLcom/android/launcher3/celllayout/CellLayoutLayoutParams;ZZIZ)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p9

    if-eqz v0, :cond_c

    .line 58
    sget v1, Lcom/android/launcher3/R$id;->key_animate_child_to_position_relayout_id:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    :cond_c
    sget v0, Lcom/android/launcher3/R$id;->key_animate_child_to_position_relayout_id:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move/from16 v0, p5

    int-to-long v0, v0

    .line 60
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 61
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    instance-of v0, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_d

    .line 63
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    const-string v1, "BigFolderRelayout"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfj/i0$a;->h(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_d
    const/4 v2, 0x1

    :goto_6
    return v2

    :cond_e
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateChildToPositionBySpring(Landroid/view/View;IIFFZZZLandroid/view/View;)Z
    .locals 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v8, p9

    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Lcom/android/launcher3/OplusCellLayout;->clearGroupBg(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    instance-of v0, v9, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->endScaleAnimator()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_e

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v15, v0

    .line 40
    check-cast v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 48
    .line 49
    instance-of v14, v9, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v15, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mReorderSpringAnimators:Landroid/util/ArrayMap;

    .line 63
    .line 64
    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v13, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez p8, :cond_2

    .line 72
    .line 73
    iget v0, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellX:I

    .line 74
    .line 75
    move/from16 v4, p2

    .line 76
    .line 77
    if-ne v0, v4, :cond_1

    .line 78
    .line 79
    iget v0, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellY:I

    .line 80
    .line 81
    move/from16 v5, p3

    .line 82
    .line 83
    if-ne v0, v5, :cond_3

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move/from16 v1, p6

    .line 88
    .line 89
    move-object v3, v15

    .line 90
    move/from16 v4, p2

    .line 91
    .line 92
    move/from16 v5, p3

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V

    .line 95
    .line 96
    .line 97
    return v13

    .line 98
    :cond_1
    :goto_0
    move/from16 v5, p3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move/from16 v4, p2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mReorderSpringAnimators:Landroid/util/ArrayMap;

    .line 105
    .line 106
    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mReorderSpringAnimators:Landroid/util/ArrayMap;

    .line 116
    .line 117
    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move/from16 v4, p2

    .line 122
    .line 123
    move/from16 v5, p3

    .line 124
    .line 125
    :goto_2
    iget v12, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 126
    .line 127
    iget v11, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 128
    .line 129
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130
    .line 131
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 132
    .line 133
    if-eqz p7, :cond_6

    .line 134
    .line 135
    if-eqz p6, :cond_5

    .line 136
    .line 137
    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 141
    .line 142
    :goto_3
    iget v7, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 143
    .line 144
    iget v13, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 145
    .line 146
    move/from16 v23, v1

    .line 147
    .line 148
    iget v1, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 149
    .line 150
    move/from16 v24, v3

    .line 151
    .line 152
    iget v3, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    move/from16 v17, v7

    .line 159
    .line 160
    move/from16 v18, v13

    .line 161
    .line 162
    move/from16 v19, v1

    .line 163
    .line 164
    move/from16 v20, v3

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 167
    .line 168
    .line 169
    iget v1, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 170
    .line 171
    iget v3, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 172
    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    move/from16 v17, p2

    .line 176
    .line 177
    move/from16 v18, p3

    .line 178
    .line 179
    move/from16 v19, v1

    .line 180
    .line 181
    move/from16 v20, v3

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move/from16 v23, v1

    .line 189
    .line 190
    move/from16 v24, v3

    .line 191
    .line 192
    move v0, v13

    .line 193
    :goto_4
    iput-boolean v0, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move/from16 v7, v23

    .line 198
    .line 199
    move/from16 v1, p6

    .line 200
    .line 201
    move/from16 v13, v24

    .line 202
    .line 203
    move-object v3, v15

    .line 204
    move/from16 v4, p2

    .line 205
    .line 206
    move/from16 v5, p3

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v9}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-boolean v0, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getZ()F

    .line 218
    .line 219
    .line 220
    move-result v23

    .line 221
    iget v0, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 222
    .line 223
    iget v6, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 224
    .line 225
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 226
    .line 227
    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 228
    .line 229
    iput v12, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 230
    .line 231
    iput v11, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 232
    .line 233
    iput v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 234
    .line 235
    iput v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 236
    .line 237
    if-ne v12, v0, :cond_8

    .line 238
    .line 239
    if-ne v11, v6, :cond_8

    .line 240
    .line 241
    if-ne v13, v1, :cond_8

    .line 242
    .line 243
    if-ne v7, v5, :cond_8

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    iput-boolean v2, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 247
    .line 248
    instance-of v0, v9, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    .line 253
    .line 254
    .line 255
    :cond_7
    return v2

    .line 256
    :cond_8
    const/4 v2, 0x1

    .line 257
    iget-object v3, v10, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 258
    .line 259
    invoke-static {v3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v24, v3

    .line 264
    .line 265
    check-cast v24, Lcom/android/launcher/Launcher;

    .line 266
    .line 267
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget v4, v10, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 274
    .line 275
    .line 276
    move-result v25

    .line 277
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 282
    .line 283
    .line 284
    move-result v22

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    new-instance v4, Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 304
    .line 305
    .line 306
    instance-of v2, v9, Lcom/android/launcher3/card/TitleCardView;

    .line 307
    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    move-object v2, v9

    .line 311
    check-cast v2, Lcom/android/launcher3/card/TitleCardView;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/android/launcher3/card/LauncherCardView;->mCurPaddingRect:Landroid/graphics/Rect;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    move-object v2, v4

    .line 317
    :goto_5
    new-instance v4, Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 320
    .line 321
    .line 322
    move-object/from16 p2, v4

    .line 323
    .line 324
    instance-of v4, v9, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 325
    .line 326
    if-eqz v4, :cond_a

    .line 327
    .line 328
    move-object v4, v9

    .line 329
    check-cast v4, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getCurPaddingRect()Landroid/graphics/RectF;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    move-object/from16 v4, p2

    .line 341
    .line 342
    :goto_6
    new-instance v26, Lcom/android/launcher3/y5;

    .line 343
    .line 344
    move v8, v11

    .line 345
    move-object/from16 v11, v26

    .line 346
    .line 347
    move/from16 p2, v5

    .line 348
    .line 349
    move v5, v12

    .line 350
    move/from16 v12, p8

    .line 351
    .line 352
    move/from16 p3, v6

    .line 353
    .line 354
    move v6, v13

    .line 355
    move-object/from16 v13, p1

    .line 356
    .line 357
    move/from16 v27, v14

    .line 358
    .line 359
    move v14, v3

    .line 360
    move-object v3, v15

    .line 361
    move-object v15, v2

    .line 362
    move-object/from16 v19, v4

    .line 363
    .line 364
    move-object/from16 v20, v24

    .line 365
    .line 366
    move/from16 v21, v25

    .line 367
    .line 368
    invoke-direct/range {v11 .. v22}, Lcom/android/launcher3/y5;-><init>(ZLandroid/view/View;ILandroid/graphics/Rect;IIILandroid/graphics/RectF;Lcom/android/launcher/Launcher;II)V

    .line 369
    .line 370
    .line 371
    new-instance v11, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 372
    .line 373
    invoke-direct {v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 374
    .line 375
    .line 376
    int-to-float v2, v5

    .line 377
    int-to-float v4, v0

    .line 378
    int-to-float v5, v6

    .line 379
    int-to-float v6, v1

    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object v1, v3

    .line 383
    move-object v12, v3

    .line 384
    move v3, v4

    .line 385
    move v4, v5

    .line 386
    move/from16 v13, p2

    .line 387
    .line 388
    move v5, v6

    .line 389
    move/from16 v14, p3

    .line 390
    .line 391
    move/from16 v6, p5

    .line 392
    .line 393
    move v15, v7

    .line 394
    move-object/from16 v7, v26

    .line 395
    .line 396
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/OplusCellLayout;->getSpringAnimationX(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;FFFFFLcom/android/launcher3/OplusCellLayout$LayoutUpdater;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "TranslationX"

    .line 401
    .line 402
    invoke-virtual {v11, v0, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    int-to-float v2, v8

    .line 406
    int-to-float v3, v14

    .line 407
    int-to-float v4, v15

    .line 408
    int-to-float v5, v13

    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    move-object v1, v12

    .line 412
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/OplusCellLayout;->getSpringAnimationY(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;FFFFFLcom/android/launcher3/OplusCellLayout$LayoutUpdater;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v1, "TranslationY"

    .line 417
    .line 418
    invoke-virtual {v11, v0, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mReorderSpringAnimators:Landroid/util/ArrayMap;

    .line 422
    .line 423
    invoke-virtual {v0, v12, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v13, Lcom/android/launcher3/OplusCellLayout$3;

    .line 427
    .line 428
    move-object v0, v13

    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    move/from16 v3, v23

    .line 434
    .line 435
    move/from16 v4, p8

    .line 436
    .line 437
    move-object v5, v12

    .line 438
    move/from16 v6, p6

    .line 439
    .line 440
    move/from16 v7, p7

    .line 441
    .line 442
    move-object/from16 v12, p9

    .line 443
    .line 444
    move/from16 v8, v25

    .line 445
    .line 446
    move-object v14, v9

    .line 447
    move-object/from16 v9, v24

    .line 448
    .line 449
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/OplusCellLayout$3;-><init>(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;FZLcom/android/launcher3/celllayout/CellLayoutLayoutParams;ZZILcom/android/launcher/Launcher;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v13}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 453
    .line 454
    .line 455
    if-eqz v27, :cond_b

    .line 456
    .line 457
    move-object v0, v14

    .line 458
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    const-string v1, "OplusCellLayout"

    .line 473
    .line 474
    const-string v2, "Cancel the folder closing animation be running, folder is moving"

    .line 475
    .line 476
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->cancelRunningAnimations()V

    .line 480
    .line 481
    .line 482
    :cond_b
    const/4 v0, 0x1

    .line 483
    iput-boolean v0, v10, Lcom/android/launcher3/OplusCellLayout;->mChildAnimateRunning:Z

    .line 484
    .line 485
    const/high16 v1, 0x40000000    # 2.0f

    .line 486
    .line 487
    add-float v1, v23, v1

    .line 488
    .line 489
    invoke-virtual {v14, v1}, Landroid/view/View;->setZ(F)V

    .line 490
    .line 491
    .line 492
    if-eqz v12, :cond_c

    .line 493
    .line 494
    sget v1, Lcom/android/launcher3/R$id;->key_animate_child_to_position_relayout_id:I

    .line 495
    .line 496
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v12, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    sget v1, Lcom/android/launcher3/R$id;->key_animate_child_to_position_relayout_id:I

    .line 502
    .line 503
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v14, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    .line 509
    .line 510
    .line 511
    if-eqz v27, :cond_d

    .line 512
    .line 513
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v2, "BigFolderRelayout"

    .line 518
    .line 519
    invoke-virtual {v1, v2, v0}, Lfj/i0$a;->h(Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    :cond_d
    return v0

    .line 523
    :cond_e
    const/4 v0, 0x0

    .line 524
    return v0
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
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
.end method

.method public animateDragBgTip(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher/a;->a(ZZZ)V

    .line 5
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
.end method

.method public beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V
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

.method public canAnimateChildWhenRevert(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/reorder/CardDragReorder;->isInExtrusionList(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
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
    .line 23
.end method

.method public cancelBackgroundAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/a;->b()V

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

.method public cancelViewReorderAnimator(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->cancelViewReorderAnimator(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mReorderSpringAnimators:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mReorderSpringAnimators:Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
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
.end method

.method public cellToPoint(II[I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    move v5, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v1

    .line 33
    :goto_2
    const/4 v6, 0x1

    .line 34
    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v3, p1

    .line 38
    move v4, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/OplusCellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    aput p1, p3, p2

    .line 48
    .line 49
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    aput p0, p3, v1

    .line 52
    .line 53
    return-void
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

.method public cellToRect(IIIILandroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p3, v1}, Lcom/android/launcher/n;->g(IIIZ)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object v2, p0

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-super/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public childHorizontally(Landroid/view/View;IIZI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v11, v2

    .line 24
    check-cast v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v12, v2

    .line 31
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 32
    .line 33
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v11, v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    .line 42
    .line 43
    .line 44
    iget v13, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 45
    .line 46
    iget-object v14, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 47
    .line 48
    iget v3, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 49
    .line 50
    iget v4, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 51
    .line 52
    iget v5, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 53
    .line 54
    iget v6, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, v14

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 59
    .line 60
    .line 61
    iget v5, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 62
    .line 63
    iget v6, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    move/from16 v3, p2

    .line 67
    .line 68
    move/from16 v4, p3

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 75
    .line 76
    invoke-virtual {v11, v8, v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v8, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v13

    .line 98
    add-int v3, v3, p5

    .line 99
    .line 100
    add-int/lit16 v3, v3, 0xc8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget v3, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 104
    .line 105
    :goto_0
    iput v3, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 106
    .line 107
    if-nez p4, :cond_2

    .line 108
    .line 109
    instance-of v3, v1, Lcom/android/launcher3/BubbleTextView;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 115
    .line 116
    iget v4, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 117
    .line 118
    iget v5, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 119
    .line 120
    invoke-direct {p0, v3, v4, v5}, Lcom/android/launcher3/OplusCellLayout;->setBubbleTextViewDrawable(Lcom/android/launcher3/BubbleTextView;II)V

    .line 121
    .line 122
    .line 123
    :cond_2
    xor-int/lit8 v0, p4, 0x1

    .line 124
    .line 125
    iput-boolean v0, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method

.method public childToPosition(Landroid/view/View;IILandroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v10, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v10, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v10, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iput v1, v10, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v11, v0

    .line 66
    check-cast v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v11, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 87
    .line 88
    iget v13, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 89
    .line 90
    iget v14, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 91
    .line 92
    iget v15, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 93
    .line 94
    iget v1, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object v12, v0

    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 102
    .line 103
    .line 104
    iget v15, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 105
    .line 106
    iget v1, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 107
    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    move/from16 v13, p2

    .line 111
    .line 112
    move/from16 v14, p3

    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object v3, v11

    .line 123
    move/from16 v4, p2

    .line 124
    .line 125
    move/from16 v5, p3

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 132
    .line 133
    invoke-virtual {v9, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    instance-of v1, v7, Lcom/android/launcher3/card/TitleCardView;

    .line 137
    .line 138
    const-string v2, "OplusCellLayout"

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    move-object v1, v7

    .line 143
    check-cast v1, Lcom/android/launcher3/card/TitleCardView;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/LauncherCardView;->setGridChangeAnimRunning(Z)V

    .line 146
    .line 147
    .line 148
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "childToPosition TitleCardView paddingRect:"

    .line 165
    .line 166
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    instance-of v1, v7, Lcom/android/launcher3/card/IAreaWidget;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    move-object v1, v7

    .line 184
    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    .line 185
    .line 186
    invoke-interface {v1}, Lcom/android/launcher3/card/IAreaWidget;->resetLayoutAnimValue()V

    .line 187
    .line 188
    .line 189
    :cond_3
    instance-of v1, v7, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    move-object v1, v7

    .line 194
    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->setGridChangeAnimRunning(Z)V

    .line 197
    .line 198
    .line 199
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    invoke-virtual {v7, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "childToPosition StackGroupView paddingRect:"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    instance-of v0, v7, Lcom/android/launcher3/BubbleTextView;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    move-object v0, v7

    .line 235
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 236
    .line 237
    iget v1, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 238
    .line 239
    iget v2, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 240
    .line 241
    invoke-direct {v6, v0, v1, v2}, Lcom/android/launcher3/OplusCellLayout;->setBubbleTextViewDrawable(Lcom/android/launcher3/BubbleTextView;II)V

    .line 242
    .line 243
    .line 244
    :cond_5
    if-eqz v8, :cond_6

    .line 245
    .line 246
    sget v0, Lcom/android/launcher3/R$id;->key_animate_child_to_position_relayout_id:I

    .line 247
    .line 248
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    return-void
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
.end method

.method public commitResizedWidget(Landroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 6
    .line 7
    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 8
    .line 9
    iget v0, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    .line 12
    .line 13
    .line 14
    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 15
    .line 16
    iget p2, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public commitViewResizeState(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/OplusCellLayout;->mResizeCommitPending:Z

    .line 3
    .line 4
    instance-of v1, p1, Lh4/w;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lh4/w;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lh4/t0;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lh4/t0;->g(Lcom/android/launcher3/OplusCellLayout;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "commitViewResizeState,isSuccess="

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-boolean v4, Laj/a;->o:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, ",dragView:"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ", cellLayout("

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "),Caller:"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v4, ""

    .line 85
    .line 86
    :goto_0
    const-string v5, "OplusCellLayout"

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 102
    .line 103
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 104
    .line 105
    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-interface {v1, v4, v6, v5, v3}, Lcom/android/launcher/layout/j;->updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Lcom/android/launcher3/OplusCellLayout;->revertTempState(Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/android/launcher3/card/reorder/CardDragReorder;->commitViewResizeState(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->isOplusLauncher()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    instance-of p1, p1, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 156
    .line 157
    new-instance v1, Lcom/android/launcher3/OplusCellLayout$6;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/android/launcher3/OplusCellLayout$6;-><init>(Lcom/android/launcher3/OplusCellLayout;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v2, 0x12c

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2, v3}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/OplusCellLayout;->tryFillUpEmptyCell()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setIsUseLocalValue(Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
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
.end method

.method public createAreaForResize(IIIILandroid/view/View;[IZ)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/CellLayout;->createAreaForResize(IIIILandroid/view/View;[IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "createAreaForResize -- cell:["

    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    const-string v2, "], span:["

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "], commit = "

    .line 29
    .line 30
    invoke-static {p3, p4, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Drag"

    .line 34
    .line 35
    const-string v2, "OplusCellLayout"

    .line 36
    .line 37
    invoke-static {v0, p7, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/OplusCellLayout;->findSequenceReorderSolutionForResize(IIIILandroid/view/View;[I)Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-boolean p3, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-virtual {p0, p3}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p5}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p5, p7}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    if-nez p7, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/android/launcher3/AppWidgetResizeFrame;->isStartDragging()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, p5, p1}, Lcom/android/launcher3/OplusCellLayout;->commitResizedWidget(Landroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p0, p3}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    iget-boolean p0, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 91
    .line 92
    return p0

    .line 93
    :cond_4
    return p2
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
.end method

.method public createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;ZZ)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/OplusCellLayout;->checkEventDispatchThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "OplusCellLayout"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "dispatchTouchEvent, ev == null, return false"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "ev = "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-boolean v2, Lcom/android/keyguardservice/b;->f:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string p0, "dispatchTouchEvent: Can\'t dispatch touch event while unlocking."

    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isWsnDisableClickAndAnimation()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string p0, "dispatchTouchEvent: can\'t dispatch touch event while WSN animation"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string p1, "dispatchTouchEvent : Exception: e"

    .line 73
    .line 74
    invoke-static {p0, p1, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v0
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
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public enableHardwareLayer(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/keyguardservice/b;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->isCurrentNormalEffect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 28
    .line 29
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->hasAreaWidgets(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public fillEmptyAfterCreateOrAddToFolder(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->o(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "OplusCellLayout"

    .line 10
    .line 11
    const-string p1, "fillEmptyAfterCreateOrAddToFolder,ignore for ItemResizeFrame"

    .line 12
    .line 13
    const-string v0, "Drag"

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public fillUpEmptyCell([I[IZZ)V
    .locals 12

    move-object v8, p0

    move-object v0, p1

    move/from16 v9, p4

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 9
    const-string v2, "OplusCellLayout"

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "fillUpEmptyCell -- emptyCell = "

    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v3, ", passCell="

    .line 22
    invoke-static {p1, v1, v3}, Lcom/android/launcher3/d0;->a([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v3, "null"

    .line 35
    :goto_0
    const-string v4, ", isNeedAnim="

    .line 37
    const-string v5, ", screenId="

    move v6, p3

    .line 40
    invoke-static {v3, v4, v5, v1, p3}, Lcom/android/launcher3/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    iget v3, v8, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    .line 45
    const-string v4, ", isReverse="

    .line 47
    const-string v5, ", Caller="

    .line 49
    invoke-static {v3, v4, v5, v1, v9}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 52
    sget-boolean v3, Laj/a;->o:Z

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    .line 58
    :goto_1
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    .line 65
    :goto_2
    invoke-static {v1, v3, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move v6, p3

    :goto_3
    const/4 v10, 0x0

    .line 71
    aget v1, v0, v10

    if-ltz v1, :cond_b

    .line 75
    iget v3, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v1, v3, :cond_b

    const/4 v11, 0x1

    .line 80
    aget v3, v0, v11

    if-ltz v3, :cond_b

    .line 84
    iget v4, v8, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-lt v3, v4, :cond_3

    goto/16 :goto_5

    .line 90
    :cond_3
    iget-object v4, v8, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 92
    iget-object v4, v4, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 94
    aget-object v1, v4, v1

    .line 96
    aget-boolean v1, v1, v3

    if-eqz v1, :cond_4

    .line 100
    const-string v0, "fillUpEmptyCell -- emptyCell is occupied!"

    .line 102
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_4
    iget-object v1, v8, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/high16 v3, 0x2000000

    .line 110
    invoke-static {v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    .line 114
    check-cast v1, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v1, :cond_5

    .line 118
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getCommitStatus()Z

    move-result v3

    if-nez v3, :cond_5

    .line 124
    const-string v0, "fillUpEmptyCell -- has ICON_RESIZE_FRAME, ignore fillUpEmptyCell!"

    .line 126
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_5
    iget-boolean v3, v8, Lcom/android/launcher3/OplusCellLayout;->mResizeCommitPending:Z

    if-eqz v3, :cond_6

    .line 134
    const-string v0, "fillUpEmptyCell -- resize commit pending, ignore fillUpEmptyCell!"

    .line 136
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_6
    aget v2, v0, v10

    .line 142
    aget v3, v0, v11

    .line 144
    iget v4, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    if-eqz p2, :cond_8

    .line 150
    aget v2, p2, v10

    .line 152
    aget v5, p2, v11

    mul-int/2addr v5, v4

    add-int/2addr v5, v2

    if-ne v3, v5, :cond_7

    .line 158
    invoke-virtual {p0, p1, v9, v10}, Lcom/android/launcher3/OplusCellLayout;->updateCellToNextPos([IZZ)V

    .line 161
    aget v2, v0, v10

    .line 163
    aget v0, v0, v11

    .line 165
    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/OplusCellLayout;->findFirstEmptyCellWithStart(II)[I

    move-result-object v0

    .line 169
    aget v2, v0, v10

    .line 171
    aget v3, v0, v11

    .line 173
    iget v4, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    if-gez v3, :cond_7

    return-void

    :cond_7
    move-object v2, v0

    move v4, v5

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    move v4, v2

    move-object v2, v0

    .line 186
    :goto_4
    invoke-virtual {p0, v2, v9}, Lcom/android/launcher3/OplusCellLayout;->getViewsBehindEmptyCell([IZ)Ljava/util/List;

    move-result-object v5

    if-eqz v1, :cond_9

    .line 192
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lh4/w;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 198
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lh4/w;

    move-result-object v0

    .line 202
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getResizeFrameAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 214
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getResizeFrameAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/a;->i()V

    .line 221
    :cond_9
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 223
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 227
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_a

    .line 231
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 241
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    const/4 v7, 0x0

    .line 246
    invoke-virtual {v1, v7, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Ljava/util/function/Consumer;Z)V

    :cond_a
    move-object v1, p0

    move v6, p3

    move/from16 v7, p4

    .line 253
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/card/reorder/CardReorderInject;->stepMoveItemsToEmptyCell(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;[IIILjava/util/List;ZZ)V

    .line 256
    invoke-static {p0, v9}, Lcom/android/launcher3/card/reorder/CardReorderInject;->stepMoveItemsToEmptyCellWhenAnotherScreen(Lcom/android/launcher3/OplusCellLayout;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 260
    invoke-virtual {p0, v11, v10}, Lcom/android/launcher3/OplusCellLayout;->addLastHiddenAppChild(ZZ)Z

    .line 263
    invoke-virtual {p0, v0, v10}, Lcom/android/launcher3/OplusCellLayout;->updateItemLocationsInDatabase(Ljava/util/List;Z)V

    return-void

    .line 267
    :cond_b
    :goto_5
    const-string v0, "fillUpEmptyCell -- improper empty cell value!"

    .line 269
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public findConsecutiveEmptyCells([IILjava/util/ArrayList;Ljava/util/List;Z)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/CellAndSpan;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    if-nez v9, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 54
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget v1, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, v7, Lcom/android/launcher3/CellLayout;->mCountY:I

    mul-int v11, v1, v2

    const/4 v1, 0x0

    .line 57
    aget v2, p1, v1

    const/4 v12, 0x1

    aget v3, p1, v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    mul-int/2addr v4, v3

    add-int v13, v4, v2

    .line 58
    new-instance v14, Lcom/android/launcher3/util/GridOccupancy;

    iget v2, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v3, v7, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {v14, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 59
    iget-object v2, v7, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, v14}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 60
    iget-object v15, v14, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    if-eqz p5, :cond_2

    .line 61
    new-instance v2, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v2}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 62
    invoke-virtual {v7, v2, v1}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    .line 63
    iget-object v2, v2, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ne v4, v12, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne v4, v12, :cond_1

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ltz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v5, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v4, v5, :cond_1

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-ltz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, v7, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v4, v5, :cond_1

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aget-object v4, v15, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput-boolean v1, v4, v3

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    .line 68
    const-string v6, "OplusCellLayout"

    if-ltz v13, :cond_3

    if-lt v13, v11, :cond_4

    :cond_3
    move-object v15, v6

    goto/16 :goto_e

    .line 69
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-findConsecutiveEmptyCells --ScreenId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ScrollX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetCell="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v5, v1

    move/from16 v17, v5

    .line 74
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_c

    move-object/from16 v4, p4

    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    move v2, v13

    :goto_2
    if-ge v2, v11, :cond_9

    .line 76
    iget v1, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    rem-int v12, v2, v1

    .line 77
    div-int v1, v2, v1

    .line 78
    aget-object v19, v15, v12

    aget-boolean v19, v19, v1

    if-nez v19, :cond_8

    .line 79
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v19

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v20

    move/from16 p1, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v10

    move v10, v2

    move v2, v12

    move-object/from16 p5, v3

    move/from16 v3, p1

    move/from16 v4, v19

    move/from16 v19, v5

    move/from16 v5, v20

    move-object/from16 v20, v15

    move-object v15, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/OplusCellLayout;->canLocateForSelectIcon(IIIILcom/android/launcher3/util/GridOccupancy;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 80
    new-instance v1, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    move/from16 v4, p1

    invoke-direct {v1, v12, v4, v2, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    .line 81
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-findConsecutiveEmptyCells 11 title:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p5

    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-- find:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Drag"

    invoke-static {v3, v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v2, p5

    :goto_3
    move/from16 v1, v17

    goto :goto_5

    :cond_7
    move-object/from16 v2, p5

    goto :goto_4

    :cond_8
    move/from16 v19, v5

    move-object/from16 v21, v10

    move-object/from16 v20, v15

    move v10, v2

    move-object v2, v3

    move-object v15, v6

    :goto_4
    add-int/lit8 v1, v10, 0x1

    move-object/from16 v4, p4

    move-object v3, v2

    move-object v6, v15

    move/from16 v5, v19

    move-object/from16 v15, v20

    move-object/from16 v10, v21

    const/4 v12, 0x1

    move v2, v1

    goto/16 :goto_2

    :cond_9
    move/from16 v19, v5

    move-object/from16 v21, v10

    move-object/from16 v20, v15

    move v10, v2

    move-object v2, v3

    move-object v15, v6

    goto :goto_3

    :goto_5
    if-ne v1, v8, :cond_a

    return-object v16

    :cond_a
    if-lt v10, v11, :cond_b

    .line 83
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v5, v19, 0x1

    move/from16 v17, v1

    move-object v6, v15

    move-object/from16 v15, v20

    move-object/from16 v10, v21

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v21, v10

    move-object/from16 v20, v15

    move-object v15, v6

    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    new-instance v0, Lcom/android/launcher3/s5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Integer;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    const/16 v18, 0x1

    add-int/lit8 v0, v13, -0x1

    move/from16 v19, v0

    :goto_7
    const/4 v6, -0x1

    if-ltz v19, :cond_f

    .line 90
    iget v0, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    rem-int v5, v19, v0

    .line 91
    div-int v0, v19, v0

    .line 92
    aget-object v1, v20, v5

    aget-boolean v1, v1, v0

    if-nez v1, :cond_d

    .line 93
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v22

    move-object/from16 v1, p0

    move v2, v5

    move v3, v0

    move v7, v5

    move/from16 v5, v22

    move-object/from16 p1, v10

    move v10, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/OplusCellLayout;->canLocateForSelectIcon(IIIILcom/android/launcher3/util/GridOccupancy;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 94
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    invoke-direct {v2, v7, v0, v3, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v9, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 95
    const-string v1, "findConsecutiveEmptyCells1 out of bounds! Debug this!"

    invoke-static {v15, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    invoke-direct {v0, v10, v10, v1, v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v17, v17, 0x1

    :goto_9
    move/from16 v1, v17

    goto :goto_a

    :cond_d
    move-object/from16 p1, v10

    :cond_e
    add-int/lit8 v19, v19, -0x1

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    goto :goto_7

    :cond_f
    move-object/from16 p1, v10

    move v10, v6

    goto :goto_9

    :goto_a
    if-ne v1, v8, :cond_10

    return-object v16

    :cond_10
    if-gez v19, :cond_11

    .line 97
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    invoke-direct {v2, v10, v10, v3, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v9, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_b
    move-object/from16 v2, v21

    goto :goto_c

    :catch_1
    move-exception v0

    .line 98
    const-string v2, "findConsecutiveEmptyCells2 out of bounds! Debug this!"

    invoke-static {v15, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    invoke-direct {v0, v10, v10, v2, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 100
    :goto_c
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    move-object/from16 v2, v21

    :goto_d
    move-object/from16 v7, p0

    move-object/from16 v10, p1

    move/from16 v17, v1

    move-object/from16 v21, v2

    goto/16 :goto_6

    :cond_12
    move-object/from16 v2, v21

    return-object v2

    .line 101
    :goto_e
    const-string v0, "-findConsecutiveEmptyCells -- invalid param!!, searchIndex = "

    const-string v1, ", maxIndex = "

    .line 102
    invoke-static {v13, v11, v0, v1, v15}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public findConsecutiveEmptyCells([IILjava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v2

    .line 3
    const-string v2, "OplusCellLayout"

    if-ltz v5, :cond_d

    if-lt v5, v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "findConsecutiveEmptyCells --ScreenId="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ScrollX="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", targetCell="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", count="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v4, v1

    move p1, v5

    .line 9
    :goto_0
    const-string v6, "]"

    const-string v7, ", "

    const-string v8, "Drag"

    if-ge p1, v0, :cond_6

    .line 10
    iget v9, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    rem-int v10, p1, v9

    .line 11
    div-int v9, p1, v9

    .line 12
    iget-object v11, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v11, v11, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v11, v11, v10

    aget-boolean v11, v11, v9

    if-eqz v11, :cond_2

    .line 13
    invoke-virtual {p0, v10, v9}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-eqz p3, :cond_3

    .line 14
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    invoke-virtual {p3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 17
    const-string v11, "findConsecutiveEmptyCells 11 -- find:["

    .line 18
    invoke-static {v10, v9, v11, v7, v6}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v8, v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-ne v4, p2, :cond_5

    return v3

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    sub-int/2addr v5, v3

    :goto_2
    if-ltz v5, :cond_c

    .line 20
    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    rem-int v0, v5, p1

    .line 21
    div-int p1, v5, p1

    .line 22
    iget-object v9, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v9, v9, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v9, v9, v0

    aget-boolean v9, v9, p1

    if-eqz v9, :cond_8

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-eqz p3, :cond_9

    .line 24
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 27
    const-string v9, "findConsecutiveEmptyCells 22 -- find:["

    .line 28
    invoke-static {v0, p1, v9, v7, v6}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v8, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-ne v4, p2, :cond_b

    return v3

    :cond_b
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_c
    return v1

    .line 30
    :cond_d
    :goto_4
    const-string p0, "findConsecutiveEmptyCells -- invalid param!!, searchIndex = "

    const-string p1, ", maxIndex = "

    .line 31
    invoke-static {v5, v0, p0, p1, v2}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public findConsecutiveEmptyCellsForTable([IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/CellAndSpan;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/CellAndSpan;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    new-instance v11, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    return-object v11

    .line 19
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 25
    .line 26
    iget v2, v7, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 27
    .line 28
    mul-int v13, v1, v2

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    aget v1, p1, v14

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    aget v2, p1, v15

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-int/2addr v3, v2

    .line 41
    add-int v6, v3, v1

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v5}, Lcom/android/launcher3/OplusCellLayout;->isBatchDragInnerPageOnTable(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    if-nez v16, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v7, v1, v0}, Lj5/h;->d(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move/from16 v17, v14

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move/from16 v17, v15

    .line 66
    .line 67
    :goto_1
    new-instance v4, Lcom/android/launcher3/util/GridOccupancy;

    .line 68
    .line 69
    iget v0, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 70
    .line 71
    iget v1, v7, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 72
    .line 73
    invoke-direct {v4, v0, v1}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v4, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 82
    .line 83
    if-eqz p6, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0, v14}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 120
    .line 121
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 122
    .line 123
    if-ne v2, v15, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 130
    .line 131
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 132
    .line 133
    if-ne v2, v15, :cond_3

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 140
    .line 141
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 142
    .line 143
    if-ltz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 150
    .line 151
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 152
    .line 153
    iget v15, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 154
    .line 155
    if-ge v2, v15, :cond_3

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 162
    .line 163
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 164
    .line 165
    if-ltz v2, :cond_3

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 172
    .line 173
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 174
    .line 175
    iget v15, v7, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 176
    .line 177
    if-ge v2, v15, :cond_3

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 184
    .line 185
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 186
    .line 187
    aget-object v2, v3, v2

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 194
    .line 195
    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 196
    .line 197
    aput-boolean v14, v2, v1

    .line 198
    .line 199
    :cond_3
    const/4 v15, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const-string v15, "OplusCellLayout"

    .line 202
    .line 203
    if-ltz v6, :cond_5

    .line 204
    .line 205
    if-lt v6, v13, :cond_6

    .line 206
    .line 207
    :cond_5
    move/from16 v34, v6

    .line 208
    .line 209
    move-object v2, v11

    .line 210
    move v1, v13

    .line 211
    goto/16 :goto_1a

    .line 212
    .line 213
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "-findConsecutiveEmptyCells --ScreenId="

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", ScrollX="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", targetCell="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", count="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 273
    .line 274
    if-eqz v17, :cond_8

    .line 275
    .line 276
    invoke-static {v7, v5}, Lj5/c;->a(Lcom/android/launcher3/CellLayout;Ljava/util/List;)Lcom/android/launcher3/util/GridOccupancy;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_8
    move-object v2, v0

    .line 281
    const/4 v0, 0x2

    .line 282
    new-array v1, v0, [I

    .line 283
    .line 284
    move v0, v14

    .line 285
    move/from16 v25, v0

    .line 286
    .line 287
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    move/from16 v19, v6

    .line 292
    .line 293
    const-string v6, "], backCellXY="

    .line 294
    .line 295
    move-object/from16 v26, v12

    .line 296
    .line 297
    const-string v12, ", "

    .line 298
    .line 299
    move-object/from16 v27, v11

    .line 300
    .line 301
    const-string v11, "-- find:["

    .line 302
    .line 303
    const-string v8, "Drag"

    .line 304
    .line 305
    if-ge v0, v14, :cond_13

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 312
    .line 313
    const/16 v18, 0x1

    .line 314
    .line 315
    const/16 v20, -0x1

    .line 316
    .line 317
    aput v20, v1, v18

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    aput v20, v1, v21

    .line 322
    .line 323
    move/from16 p1, v0

    .line 324
    .line 325
    move/from16 v0, v19

    .line 326
    .line 327
    :goto_4
    if-ge v0, v13, :cond_10

    .line 328
    .line 329
    move-object/from16 p5, v4

    .line 330
    .line 331
    iget v4, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 332
    .line 333
    rem-int v7, v0, v4

    .line 334
    .line 335
    div-int v4, v0, v4

    .line 336
    .line 337
    if-eqz v17, :cond_a

    .line 338
    .line 339
    if-eqz v16, :cond_9

    .line 340
    .line 341
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    aput v20, v1, v21

    .line 346
    .line 347
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    const/16 v18, 0x1

    .line 352
    .line 353
    aput v20, v1, v18

    .line 354
    .line 355
    move-object/from16 v20, v5

    .line 356
    .line 357
    move-object/from16 p6, v6

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    move-object/from16 v20, v5

    .line 361
    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move-object/from16 p6, v6

    .line 369
    .line 370
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v2, v5, v6, v1}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    move-object/from16 v20, v5

    .line 379
    .line 380
    move-object/from16 p6, v6

    .line 381
    .line 382
    const/16 v18, 0x1

    .line 383
    .line 384
    :goto_5
    if-eqz v17, :cond_c

    .line 385
    .line 386
    aget v5, v1, v21

    .line 387
    .line 388
    if-ltz v5, :cond_b

    .line 389
    .line 390
    aget v5, v1, v18

    .line 391
    .line 392
    if-ltz v5, :cond_b

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    move-object/from16 v31, p5

    .line 396
    .line 397
    move/from16 p5, v0

    .line 398
    .line 399
    move-object/from16 v29, v2

    .line 400
    .line 401
    move-object/from16 v30, v3

    .line 402
    .line 403
    move/from16 v28, v13

    .line 404
    .line 405
    move/from16 v33, v19

    .line 406
    .line 407
    move-object/from16 v32, v20

    .line 408
    .line 409
    move-object v13, v1

    .line 410
    move-object v1, v8

    .line 411
    move-object/from16 v8, p6

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_c
    :goto_6
    aget-object v5, v3, v7

    .line 416
    .line 417
    aget-boolean v5, v5, v4

    .line 418
    .line 419
    if-nez v5, :cond_b

    .line 420
    .line 421
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v28, v13

    .line 430
    .line 431
    move-object v13, v1

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v29, v2

    .line 435
    .line 436
    move v2, v7

    .line 437
    move-object/from16 v30, v3

    .line 438
    .line 439
    move v3, v4

    .line 440
    move-object/from16 v31, p5

    .line 441
    .line 442
    move/from16 p5, v0

    .line 443
    .line 444
    move v0, v4

    .line 445
    move v4, v5

    .line 446
    move-object/from16 v32, v20

    .line 447
    .line 448
    move v5, v6

    .line 449
    move/from16 v33, v19

    .line 450
    .line 451
    move-object/from16 v35, v8

    .line 452
    .line 453
    move-object/from16 v8, p6

    .line 454
    .line 455
    move-object/from16 p6, v35

    .line 456
    .line 457
    move-object/from16 v6, v31

    .line 458
    .line 459
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/OplusCellLayout;->canLocateForSelectIcon(IIIILcom/android/launcher3/util/GridOccupancy;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_f

    .line 464
    .line 465
    if-eqz v17, :cond_d

    .line 466
    .line 467
    new-instance v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    aget v3, v13, v2

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    aget v5, v13, v4

    .line 474
    .line 475
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    aget v20, v13, v2

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    aget v21, v13, v1

    .line 493
    .line 494
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 495
    .line 496
    .line 497
    move-result v22

    .line 498
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 499
    .line 500
    .line 501
    move-result v23

    .line 502
    const/16 v24, 0x1

    .line 503
    .line 504
    move-object/from16 v19, v29

    .line 505
    .line 506
    invoke-virtual/range {v19 .. v24}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 507
    .line 508
    .line 509
    :cond_d
    new-instance v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 510
    .line 511
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-direct {v1, v7, v0, v2, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    add-int/lit8 v25, v25, 0x1

    .line 526
    .line 527
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_e

    .line 532
    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v2, "-findConsecutiveEmptyCells 11 title:"

    .line 536
    .line 537
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v1, p6

    .line 572
    .line 573
    invoke-static {v1, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_e
    :goto_7
    move/from16 v7, p2

    .line 577
    .line 578
    move/from16 v0, v25

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_f
    move-object/from16 v1, p6

    .line 582
    .line 583
    :goto_8
    add-int/lit8 v0, p5, 0x1

    .line 584
    .line 585
    move-object/from16 v7, p0

    .line 586
    .line 587
    move-object v6, v8

    .line 588
    move-object/from16 v2, v29

    .line 589
    .line 590
    move-object/from16 v3, v30

    .line 591
    .line 592
    move-object/from16 v4, v31

    .line 593
    .line 594
    move-object/from16 v5, v32

    .line 595
    .line 596
    move/from16 v19, v33

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    move-object v8, v1

    .line 601
    move-object v1, v13

    .line 602
    move/from16 v13, v28

    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_10
    move/from16 p5, v0

    .line 607
    .line 608
    move-object/from16 v29, v2

    .line 609
    .line 610
    move-object/from16 v30, v3

    .line 611
    .line 612
    move-object/from16 v31, v4

    .line 613
    .line 614
    move-object/from16 v32, v5

    .line 615
    .line 616
    move/from16 v28, v13

    .line 617
    .line 618
    move/from16 v33, v19

    .line 619
    .line 620
    move-object v13, v1

    .line 621
    goto :goto_7

    .line 622
    :goto_9
    if-ne v0, v7, :cond_11

    .line 623
    .line 624
    return-object v27

    .line 625
    :cond_11
    move/from16 v2, p5

    .line 626
    .line 627
    move/from16 v1, v28

    .line 628
    .line 629
    if-lt v2, v1, :cond_12

    .line 630
    .line 631
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object/from16 v3, v26

    .line 636
    .line 637
    invoke-virtual {v3, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_12
    move-object/from16 v3, v26

    .line 642
    .line 643
    :goto_a
    add-int/lit8 v2, p1, 0x1

    .line 644
    .line 645
    move/from16 v25, v0

    .line 646
    .line 647
    move v0, v2

    .line 648
    move-object v12, v3

    .line 649
    move v8, v7

    .line 650
    move-object/from16 v11, v27

    .line 651
    .line 652
    move-object/from16 v2, v29

    .line 653
    .line 654
    move-object/from16 v3, v30

    .line 655
    .line 656
    move-object/from16 v4, v31

    .line 657
    .line 658
    move-object/from16 v5, v32

    .line 659
    .line 660
    move/from16 v6, v33

    .line 661
    .line 662
    move-object/from16 v7, p0

    .line 663
    .line 664
    move-object/from16 v35, v13

    .line 665
    .line 666
    move v13, v1

    .line 667
    move-object/from16 v1, v35

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_13
    move/from16 v7, p2

    .line 672
    .line 673
    move-object v13, v1

    .line 674
    move-object/from16 v29, v2

    .line 675
    .line 676
    move-object/from16 v30, v3

    .line 677
    .line 678
    move-object/from16 v31, v4

    .line 679
    .line 680
    move-object v14, v8

    .line 681
    move/from16 v33, v19

    .line 682
    .line 683
    move-object/from16 v3, v26

    .line 684
    .line 685
    move-object v8, v6

    .line 686
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v1, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lcom/android/launcher3/s5;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v26

    .line 711
    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1f

    .line 716
    .line 717
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/util/Map$Entry;

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object/from16 v28, v1

    .line 728
    .line 729
    check-cast v28, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object v6, v0

    .line 736
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 737
    .line 738
    move/from16 v5, v33

    .line 739
    .line 740
    const/4 v1, 0x1

    .line 741
    add-int/lit8 v0, v5, -0x1

    .line 742
    .line 743
    const/16 v19, -0x1

    .line 744
    .line 745
    aput v19, v13, v1

    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    aput v19, v13, v1

    .line 749
    .line 750
    move/from16 v32, v0

    .line 751
    .line 752
    :goto_c
    if-ltz v32, :cond_1b

    .line 753
    .line 754
    move-object/from16 v4, p0

    .line 755
    .line 756
    iget v0, v4, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 757
    .line 758
    rem-int v3, v32, v0

    .line 759
    .line 760
    div-int v0, v32, v0

    .line 761
    .line 762
    if-eqz v17, :cond_15

    .line 763
    .line 764
    if-eqz v16, :cond_14

    .line 765
    .line 766
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    aput v2, v13, v1

    .line 771
    .line 772
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    const/16 v18, 0x1

    .line 777
    .line 778
    aput v2, v13, v18

    .line 779
    .line 780
    move-object/from16 v7, v29

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_14
    const/16 v18, 0x1

    .line 784
    .line 785
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    move-object/from16 v7, v29

    .line 794
    .line 795
    invoke-virtual {v7, v2, v1, v13}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    .line 796
    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_15
    move-object/from16 v7, v29

    .line 800
    .line 801
    const/16 v18, 0x1

    .line 802
    .line 803
    :goto_d
    if-eqz v17, :cond_17

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    aget v2, v13, v1

    .line 807
    .line 808
    if-ltz v2, :cond_16

    .line 809
    .line 810
    aget v1, v13, v18

    .line 811
    .line 812
    if-ltz v1, :cond_16

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_16
    move/from16 v34, v5

    .line 816
    .line 817
    move-object v4, v6

    .line 818
    move-object v3, v14

    .line 819
    move/from16 v14, v19

    .line 820
    .line 821
    const/4 v1, 0x1

    .line 822
    const/4 v2, 0x0

    .line 823
    goto/16 :goto_14

    .line 824
    .line 825
    :cond_17
    :goto_e
    aget-object v1, v30, v3

    .line 826
    .line 827
    aget-boolean v1, v1, v0

    .line 828
    .line 829
    if-nez v1, :cond_16

    .line 830
    .line 831
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 832
    .line 833
    .line 834
    move-result v20

    .line 835
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 836
    .line 837
    .line 838
    move-result v21

    .line 839
    move-object/from16 v1, p0

    .line 840
    .line 841
    move v2, v3

    .line 842
    move-object/from16 p6, v14

    .line 843
    .line 844
    move v14, v3

    .line 845
    move v3, v0

    .line 846
    move/from16 v4, v20

    .line 847
    .line 848
    move/from16 v34, v5

    .line 849
    .line 850
    move/from16 v5, v21

    .line 851
    .line 852
    move-object/from16 p1, v6

    .line 853
    .line 854
    move-object/from16 v6, v31

    .line 855
    .line 856
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/OplusCellLayout;->canLocateForSelectIcon(IIIILcom/android/launcher3/util/GridOccupancy;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_1a

    .line 861
    .line 862
    if-eqz v17, :cond_18

    .line 863
    .line 864
    new-instance v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    aget v3, v13, v2

    .line 868
    .line 869
    const/4 v4, 0x1

    .line 870
    aget v5, v13, v4

    .line 871
    .line 872
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    aget v20, v13, v2

    .line 887
    .line 888
    const/4 v1, 0x1

    .line 889
    aget v21, v13, v1

    .line 890
    .line 891
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 892
    .line 893
    .line 894
    move-result v22

    .line 895
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 896
    .line 897
    .line 898
    move-result v23

    .line 899
    const/16 v24, 0x1

    .line 900
    .line 901
    move-object/from16 v19, v7

    .line 902
    .line 903
    invoke-virtual/range {v19 .. v24}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 904
    .line 905
    .line 906
    goto :goto_f

    .line 907
    :cond_18
    const/4 v1, 0x1

    .line 908
    const/4 v2, 0x0

    .line 909
    :goto_f
    :try_start_0
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    .line 914
    .line 915
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    invoke-direct {v4, v14, v0, v5, v6}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_19

    .line 934
    .line 935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    const-string v4, "-findConsecutiveEmptyCells 12 title:"

    .line 941
    .line 942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 943
    .line 944
    .line 945
    move-object/from16 v4, p1

    .line 946
    .line 947
    :try_start_1
    iget-object v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 948
    .line 949
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 978
    move-object/from16 v3, p6

    .line 979
    .line 980
    :try_start_2
    invoke-static {v3, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 981
    .line 982
    .line 983
    goto :goto_11

    .line 984
    :catch_0
    move-exception v0

    .line 985
    goto :goto_12

    .line 986
    :catch_1
    move-exception v0

    .line 987
    :goto_10
    move-object/from16 v3, p6

    .line 988
    .line 989
    goto :goto_12

    .line 990
    :catch_2
    move-exception v0

    .line 991
    move-object/from16 v4, p1

    .line 992
    .line 993
    goto :goto_10

    .line 994
    :cond_19
    move-object/from16 v4, p1

    .line 995
    .line 996
    move-object/from16 v3, p6

    .line 997
    .line 998
    :goto_11
    const/4 v14, -0x1

    .line 999
    goto :goto_13

    .line 1000
    :goto_12
    const-string v5, "findConsecutiveEmptyCells1 out of bounds! Debug this!"

    .line 1001
    .line 1002
    invoke-static {v15, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    const/4 v14, -0x1

    .line 1016
    invoke-direct {v0, v14, v14, v5, v6}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    :goto_13
    add-int/lit8 v25, v25, 0x1

    .line 1023
    .line 1024
    move/from16 v6, p2

    .line 1025
    .line 1026
    move/from16 v5, v25

    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_1a
    move-object/from16 v4, p1

    .line 1030
    .line 1031
    move-object/from16 v3, p6

    .line 1032
    .line 1033
    const/4 v1, 0x1

    .line 1034
    const/4 v2, 0x0

    .line 1035
    const/4 v14, -0x1

    .line 1036
    :goto_14
    add-int/lit8 v32, v32, -0x1

    .line 1037
    .line 1038
    move v1, v2

    .line 1039
    move-object v6, v4

    .line 1040
    move-object/from16 v29, v7

    .line 1041
    .line 1042
    move/from16 v19, v14

    .line 1043
    .line 1044
    move/from16 v5, v34

    .line 1045
    .line 1046
    move/from16 v7, p2

    .line 1047
    .line 1048
    move-object v14, v3

    .line 1049
    goto/16 :goto_c

    .line 1050
    .line 1051
    :cond_1b
    move v2, v1

    .line 1052
    move/from16 v34, v5

    .line 1053
    .line 1054
    move-object v4, v6

    .line 1055
    move-object v3, v14

    .line 1056
    move/from16 v14, v19

    .line 1057
    .line 1058
    const/4 v1, 0x1

    .line 1059
    move/from16 v6, p2

    .line 1060
    .line 1061
    move/from16 v5, v25

    .line 1062
    .line 1063
    move-object/from16 v7, v29

    .line 1064
    .line 1065
    :goto_15
    if-ne v5, v6, :cond_1c

    .line 1066
    .line 1067
    return-object v27

    .line 1068
    :cond_1c
    if-gez v32, :cond_1e

    .line 1069
    .line 1070
    if-eqz v17, :cond_1d

    .line 1071
    .line 1072
    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    .line 1073
    .line 1074
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    invoke-direct {v0, v14, v14, v1, v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_1d
    :try_start_3
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    new-instance v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1098
    move-object/from16 p6, v3

    .line 1099
    .line 1100
    :try_start_4
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-direct {v1, v14, v14, v2, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1108
    .line 1109
    .line 1110
    :goto_16
    move-object/from16 v2, v27

    .line 1111
    .line 1112
    goto :goto_18

    .line 1113
    :catch_3
    move-exception v0

    .line 1114
    goto :goto_17

    .line 1115
    :catch_4
    move-exception v0

    .line 1116
    move-object/from16 p6, v3

    .line 1117
    .line 1118
    :goto_17
    const-string v1, "findConsecutiveEmptyCells2 out of bounds! Debug this!"

    .line 1119
    .line 1120
    invoke-static {v15, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    invoke-direct {v0, v14, v14, v1, v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_16

    .line 1140
    :goto_18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_19

    .line 1144
    :cond_1e
    move-object/from16 p6, v3

    .line 1145
    .line 1146
    move-object/from16 v2, v27

    .line 1147
    .line 1148
    :goto_19
    move-object/from16 v14, p6

    .line 1149
    .line 1150
    move-object/from16 v27, v2

    .line 1151
    .line 1152
    move/from16 v25, v5

    .line 1153
    .line 1154
    move-object/from16 v29, v7

    .line 1155
    .line 1156
    move/from16 v33, v34

    .line 1157
    .line 1158
    move v7, v6

    .line 1159
    goto/16 :goto_b

    .line 1160
    .line 1161
    :cond_1f
    move-object/from16 v2, v27

    .line 1162
    .line 1163
    return-object v2

    .line 1164
    :goto_1a
    const-string v0, "-findConsecutiveEmptyCells -- invalid param!!, searchIndex = "

    .line 1165
    .line 1166
    const-string v3, ", maxIndex = "

    .line 1167
    .line 1168
    move/from16 v4, v34

    .line 1169
    .line 1170
    invoke-static {v4, v1, v0, v3, v15}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v2
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
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
.end method

.method public findFirstEmptyCellWithStart(IILcom/android/launcher3/util/GridOccupancy;Z)[I
    .locals 4

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    if-eqz p4, :cond_0

    .line 3
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    :goto_1
    if-ge p2, p0, :cond_4

    :goto_2
    if-ge p1, v2, :cond_3

    .line 5
    iget-object p4, p3, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object p4, p4, p1

    aget-boolean p4, p4, p2

    if-nez p4, :cond_2

    .line 6
    aput p1, v0, v1

    .line 7
    aput p2, v0, v3

    return-object v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    move p1, v1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public findSequenceReorderSolution(IIIIII[ILandroid/view/View;ZZZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 14

    const/4 v13, 0x1

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 1
    invoke-virtual/range {v0 .. v13}, Lcom/android/launcher3/OplusCellLayout;->findSequenceReorderSolution(IIIIII[ILandroid/view/View;ZZZLcom/android/launcher3/celllayout/ItemConfiguration;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public findSequenceReorderSolution(IIIIII[ILandroid/view/View;ZZZLcom/android/launcher3/celllayout/ItemConfiguration;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p12

    const/4 v13, 0x0

    .line 2
    invoke-virtual {v8, v12, v13}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    .line 3
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, v8, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    const/4 v0, 0x2

    .line 4
    new-array v5, v0, [I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v14

    const/4 v15, 0x1

    if-eqz p11, :cond_1

    .line 6
    aget v0, v14, v13

    aget v1, p7, v13

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    add-int v1, v0, v10

    sub-int/2addr v1, v15

    .line 7
    iget v2, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v1, v2, :cond_0

    .line 8
    aput v0, v14, v13

    .line 9
    aget v0, p7, v13

    neg-int v0, v0

    aput v0, p7, v13

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v13, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return-object v12

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findSequenceReorderSolution -- begin, at CellXY="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spanXY("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    const-string v2, "OplusCellLayout"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8, v13}, Lcom/android/launcher3/OplusCellLayout;->printCellOccupy(Z)V

    :cond_2
    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    move-object/from16 v7, p12

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/OplusCellLayout;->sequenceRearrangementExists([III[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v3, p3

    if-le v10, v3, :cond_4

    if-eq v9, v11, :cond_3

    if-eqz p9, :cond_4

    :cond_3
    add-int/lit8 v5, v10, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v9, v10

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 15
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/OplusCellLayout;->findSequenceReorderSolution(IIIIII[ILandroid/view/View;ZZZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    return-object v0

    :cond_4
    if-le v11, v9, :cond_6

    add-int/lit8 v6, v11, -0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v9, v11

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 16
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/OplusCellLayout;->findSequenceReorderSolution(IIIIII[ILandroid/view/View;ZZZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    return-object v0

    .line 17
    :cond_5
    aget v1, v14, v13

    aget v2, v14, v15

    invoke-virtual {v12, v1, v2, v10, v11}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    .line 18
    :cond_6
    iput-boolean v0, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return-object v12
.end method

.method public getActivityContext()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

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

.method public getBgRenderParam()Lcom/android/launcher/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/a;->g:Lcom/android/launcher/a$b;

    .line 4
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
.end method

.method public getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

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

.method public getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F
    .locals 4

    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    const/4 v2, 0x1

    .line 5
    aget v3, p4, v2

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isCreateOrAddStack(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    aget p1, p4, v0

    .line 19
    aget v1, p4, v2

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 23
    invoke-virtual {p0, p1, v1, v3}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenterCompatBig(II[I)Landroid/graphics/Rect;

    .line 26
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 28
    aget v0, p1, v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-double v0, v0

    .line 34
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float p1, p3, p1

    float-to-double v2, p1

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 45
    sget-boolean v0, Laj/a;->s:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v1, "getDistanceFromWorkspaceCellVisualCenter mTargetCell:"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p4

    .line 61
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p4, ", distance:"

    .line 66
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string p4, ", x-y:["

    .line 74
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p4, ", "

    .line 79
    const-string v1, "], mTmpPoint:"

    .line 81
    invoke-static {p2, p3, p4, v1, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 86
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    const-string p2, "OplusCellLayout"

    .line 99
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1

    .line 103
    :cond_1
    invoke-static {v1}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/View;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_2

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_2
    move-object p1, v1

    .line 130
    check-cast p1, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 132
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 134
    invoke-interface {p1, p4}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 137
    instance-of p1, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_3

    move-object p1, v1

    .line 142
    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 144
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p1

    .line 148
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 155
    iget v2, p1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    add-int/2addr v0, v2

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 163
    iget p1, p1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    add-int/2addr v1, p1

    .line 166
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result p4

    float-to-int p4, p4

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 182
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 185
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 187
    invoke-static {p0, p2, p3}, Lcom/android/launcher3/folder/big/FolderManager;->getDistanceForBg(Landroid/graphics/Rect;FF)F

    move-result p0

    return p0

    .line 192
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F

    move-result p0

    return p0
.end method

.method public getDragCell()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

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

.method public getDragViewCellSpan()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mDragViewCellSpan:[I

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

.method public getLastDrawState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

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

.method public getLeftOrRightDirectionVectorForDrop(IIIILandroid/view/View;[I)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    move/from16 v10, p4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v6, v0, [I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move-object v5, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    .line 19
    .line 20
    .line 21
    new-instance v7, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    aget v1, v6, v11

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    aget v2, v6, v12

    .line 31
    .line 32
    move-object v5, v7

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->regionToRect(IIIILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int v1, p2, v1

    .line 47
    .line 48
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    aget v1, v6, v11

    .line 57
    .line 58
    aget v2, v6, v12

    .line 59
    .line 60
    iget-object v7, v8, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move-object/from16 v5, p5

    .line 64
    .line 65
    move-object v6, v13

    .line 66
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v2, v13, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move-object v5, v13

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->regionToRect(IIIILandroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, p1

    .line 98
    div-int/2addr v0, v9

    .line 99
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int v1, v1, p2

    .line 104
    .line 105
    div-int/2addr v1, v10

    .line 106
    iget v2, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 107
    .line 108
    if-eq v6, v2, :cond_0

    .line 109
    .line 110
    if-ne v9, v2, :cond_1

    .line 111
    .line 112
    :cond_0
    move v0, v11

    .line 113
    :cond_1
    iget v2, v8, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 114
    .line 115
    if-eq v7, v2, :cond_2

    .line 116
    .line 117
    if-ne v10, v2, :cond_3

    .line 118
    .line 119
    :cond_2
    move v1, v11

    .line 120
    :cond_3
    if-nez v0, :cond_4

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    aput v12, p6, v11

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-lez v0, :cond_5

    .line 128
    .line 129
    move v0, v12

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v0, -0x1

    .line 132
    :goto_0
    aput v0, p6, v11

    .line 133
    .line 134
    :goto_1
    aput v11, p6, v12

    .line 135
    .line 136
    return-void
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
.end method

.method public getScreenId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

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

.method public getViewsBehindEmptyCell([IZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IZ)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    aget p1, p1, v4

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget p1, p1, v4

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    move p1, v4

    .line 29
    :cond_1
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    :goto_1
    if-ltz v3, :cond_7

    .line 37
    .line 38
    :goto_2
    if-ltz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/CellLayout;->getChildAtForAnchors(II)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_3
    if-ge v3, v1, :cond_7

    .line 64
    .line 65
    :goto_4
    if-ge p1, v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/CellLayout;->getChildAtForAnchors(II)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move p1, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    return-object v5
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

.method public hasLastChildRemoved()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lh4/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lh4/t0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
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
.end method

.method public injectAddViewToCellLayoutByUpdateIconDisplay(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusBubbleTextView;->updateIconDisplay(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusBubbleTextView;->updateIconDisplay(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusBubbleTextView;->updateIconDisplay(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
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
.end method

.method public injectOnMeasureInit(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenWidthWithoutPadding:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenHeightWithoutPadding:I

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
.end method

.method public injectSetFolderLeaveBehindCell(Landroid/view/View;)V
    .locals 12

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    .line 18
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 20
    const-string/jumbo p1, "setFolderLeaveBehindCell: child is null, use cellWith = "

    .line 23
    const-string v0, "OplusCellLayout"

    .line 25
    invoke-static {v4, p1, v0}, Landroidx/compose/foundation/text/input/internal/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 48
    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    const/4 v9, 0x0

    .line 59
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public isChildAnimateRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/OplusCellLayout;->mChildAnimateRunning:Z

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

.method public isItemCompactReordered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

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

.method public isLongshotUnsupported()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
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
.end method

.method public isResizeCommitPending()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/OplusCellLayout;->mResizeCommitPending:Z

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

.method public isTargetCellBehindAllIcons([IZLcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 8

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->findLastIconView([I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object p0

    if-eqz p2, :cond_0

    .line 18
    aget p2, p0, v1

    .line 20
    aput p2, p1, v1

    .line 22
    aget p0, p0, v2

    .line 24
    aput p0, p1, v2

    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    .line 37
    const-string v5, "/"

    .line 39
    const-string v6, "OplusCellLayout"

    if-eqz v4, :cond_2

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v7, "isTargetCellBehindAllIcons -- last child: "

    .line 48
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 57
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", position: "

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v0, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v0, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 77
    invoke-static {v4, v0, v6}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 80
    :cond_2
    iget v0, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    add-int/2addr v0, v2

    .line 83
    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 85
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr v4, v2

    if-le v0, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    .line 93
    :cond_3
    aget v4, p1, v2

    if-gt v4, v3, :cond_5

    .line 97
    aget v7, p1, v1

    if-lt v7, v0, :cond_4

    if-ne v4, v3, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    if-nez p2, :cond_6

    return v2

    .line 108
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 110
    iget-object p2, p2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 112
    aget-object p2, p2, v0

    .line 114
    aget-boolean p2, p2, v3

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    .line 120
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p2

    if-ne p2, v0, :cond_7

    .line 126
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p2

    if-ne p2, v3, :cond_7

    goto :goto_1

    .line 133
    :cond_7
    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/OplusCellLayout;->findFirstEmptyCellWithStart(II)[I

    move-result-object p0

    .line 137
    aget p2, p0, v1

    .line 139
    aput p2, p1, v1

    .line 141
    aget p0, p0, v2

    .line 143
    aput p0, p1, v2

    goto :goto_1

    .line 146
    :cond_8
    aput v0, p1, v1

    .line 148
    aput v3, p1, v2

    .line 150
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo p2, "isTargetCellBehindAllIcons -- target at last, adjusted targetCell:"

    .line 161
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    aget p2, p1, v1

    .line 166
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    aget p1, p1, v2

    .line 174
    invoke-static {p0, p1, v6}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_9
    return v2
.end method

.method public markCellsAsUnoccupiedForView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/android/launcher3/card/reorder/CardReorderInject;->markCellsAsUnoccupiedForView(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;)V

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

.method public moveToPosition(Landroid/view/View;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move-object v2, p0

    .line 48
    move v3, p2

    .line 49
    move-object v5, v1

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/OplusCellLayout;->updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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

.method public onBatchDropToCancelArea(Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    const-string/jumbo v0, "solution"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lxi/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 25
    invoke-static {v0, v1}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->generateReorderResponseMap(Landroid/util/ArrayMap;Landroid/view/View;)Landroid/util/ArrayMap;

    move-result-object v1

    .line 29
    :goto_0
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v3

    .line 39
    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 42
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 44
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object p1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 54
    new-instance v3, Lcom/android/launcher3/u5;

    .line 56
    invoke-direct {v3, p0, v1, v0, v2}, Lcom/android/launcher3/u5;-><init>(Lcom/android/launcher3/OplusCellLayout;Landroid/util/ArrayMap;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;)V

    .line 59
    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 62
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 64
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 68
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 70
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/android/launcher3/v5;

    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lcom/android/launcher3/v5;-><init>(I)V

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 84
    new-instance v0, Lcom/android/launcher3/w5;

    .line 86
    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/w5;-><init>(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;)V

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/t5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/android/launcher3/inspirationclock/addflow/rus/InspirationClockUtils$Tool;->iteratePageInspirationClock(Lcom/android/launcher3/CellLayout;Lkotlin/jvm/functions/Function1;)V

    .line 10
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
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onDragEnter, screenId="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", mContainerType="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 29
    const-string v2, "Drag"

    .line 31
    const-string v3, "OplusCellLayout"

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/a;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0, p1, v0}, Lcom/android/launcher/a;->a(ZZZ)V

    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onDragExit,  screenId="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", mContainerType="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", isItemPlacementDirty="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->isItemPlacementDirty()Z

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "Drag"

    .line 50
    const-string v2, "OplusCellLayout"

    .line 52
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mDragViewCellSpan:[I

    const/4 v1, -0x1

    .line 58
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 61
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 64
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/a;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, v0, p1}, Lcom/android/launcher/a;->a(ZZZ)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->inToggleBarArrangeState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/a;

    .line 32
    .line 33
    iget v1, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher/a;->c(Landroid/graphics/Canvas;I)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
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
.end method

.method public onDropChild(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lh4/t0;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lh4/t0;->g(Lcom/android/launcher3/OplusCellLayout;)Z

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

.method public onDropViewToCell(Lcom/android/launcher/Launcher;[ILandroid/view/View;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move/from16 v10, p4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 11
    const-string v11, "OplusCellLayout"

    .line 13
    const-string v12, "Drag"

    if-nez v1, :cond_0

    .line 17
    const-string/jumbo v0, "onDrop, workspace is null!"

    .line 20
    invoke-static {v12, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    .line 25
    aget v2, p2, v13

    const/4 v14, 0x1

    if-ltz v2, :cond_1

    .line 30
    aget v2, p2, v14

    if-ltz v2, :cond_1

    move v2, v14

    goto :goto_0

    :cond_1
    move v2, v13

    .line 37
    :goto_0
    sget-boolean v3, Laj/a;->o:Z

    if-eqz v3, :cond_2

    .line 41
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v4, "onDropViewToCell -- view:"

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 61
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, ", to "

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, ", foundCell="

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v4, ", in screenId="

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v4, v0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, "--"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v4, ", and it PageIndex="

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v4, v0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    .line 115
    invoke-virtual {v1, v4}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v12, v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    .line 131
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 135
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 137
    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 139
    aput v2, p2, v13

    .line 141
    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 143
    aput v1, p2, v14

    .line 145
    invoke-virtual {v0, v9}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    return-void

    .line 149
    :cond_3
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v15

    .line 153
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    .line 158
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 160
    aget v2, p2, v13

    .line 162
    aget v3, p2, v14

    .line 164
    invoke-virtual {v8, v2, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    const/16 v2, -0x64

    if-ne v10, v2, :cond_7

    .line 171
    invoke-virtual {v1, v9}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 177
    instance-of v3, v9, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_4

    move-object v3, v9

    .line 182
    check-cast v3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 184
    invoke-virtual {v3, v14}, Lcom/android/launcher3/card/groupcard/GroupCardView;->markKeepResumedStateOnDetach(Z)V

    :cond_4
    if-eqz v2, :cond_5

    .line 189
    invoke-virtual {v2, v9}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 192
    :cond_5
    aget v5, p2, v13

    .line 194
    aget v6, p2, v14

    .line 196
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    .line 200
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v16

    const/16 v3, -0x64

    move-object/from16 v2, p3

    move v4, v15

    move-object/from16 v17, v8

    move/from16 v8, v16

    .line 213
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;IIIIII)Z

    move-result v1

    goto :goto_1

    :cond_6
    move-object/from16 v17, v8

    move v1, v13

    goto :goto_1

    :cond_7
    move-object/from16 v17, v8

    .line 224
    aget v5, p2, v13

    .line 226
    aget v6, p2, v14

    .line 228
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    .line 232
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v8

    const/16 v3, -0x64

    move-object/from16 v2, p3

    move v4, v15

    .line 241
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;IIIIII)Z

    move-result v1

    .line 245
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 249
    check-cast v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 251
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 255
    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 257
    aget v4, p2, v13

    .line 259
    aget v5, p2, v14

    .line 261
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 265
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    .line 269
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    .line 272
    iput-boolean v14, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz v2, :cond_8

    .line 276
    invoke-virtual {v2, v9}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 279
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 285
    const-string/jumbo v4, "onDropViewToCell,success="

    .line 288
    const-string v5, ", parentChildren is null?="

    .line 290
    invoke-static {v4, v5, v1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_9

    move v13, v14

    .line 297
    :cond_9
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    const-string v2, ", info="

    .line 302
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-static {v12, v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object/from16 v5, v17

    :goto_2
    if-ltz v10, :cond_b

    .line 322
    new-instance v2, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 331
    invoke-static {v0, v4, v2}, Lj5/h;->d(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Ljava/util/List;)Z

    :cond_b
    if-eqz v1, :cond_c

    .line 336
    iget v1, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    .line 345
    iget v4, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 347
    iget v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 349
    iget v7, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    move-object v3, v5

    move v5, v15

    .line 353
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_3

    .line 357
    :cond_c
    invoke-virtual {v0, v9}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    .line 364
    iget v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 366
    iget v7, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 368
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 372
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v9

    const/16 v4, -0x64

    move-object v3, v5

    move v5, v15

    .line 380
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    :goto_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/launcher3/OplusCellLayout;->setPositionForVirtualFolder(IIII)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mOnLayoutFinishListener:Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;

    if-eqz p1, :cond_1

    .line 11
    check-cast p1, Lcom/android/launcher/wallpaper/q0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p1, Lcom/android/launcher/wallpaper/q0;->a:Lcom/android/launcher3/OplusCellLayout;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo p5, "initWallpaperBrightness onGlobalLayout , cellLayout2 = "

    .line 33
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, ", parent = "

    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51
    const-string p3, "Wallpapers"

    .line 53
    const-string p4, "WallpaperLoader"

    .line 55
    invoke-static {p3, p4, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object p2, p1, Lcom/android/launcher/wallpaper/q0;->b:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 60
    iget-boolean p1, p1, Lcom/android/launcher/wallpaper/q0;->c:Z

    .line 62
    invoke-virtual {p2, p1}, Lcom/android/launcher/wallpaper/WallpaperLoader;->d(Z)V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mOnLayoutFinishListener:Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->onMeasure(II)V

    .line 5
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
.end method

.method public performBatchDragReorder(IIIILandroid/view/View;Ljava/util/List;[II)[I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;[II)[I"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move/from16 v11, p8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v12

    const/4 v13, 0x4

    const/4 v0, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x2

    if-eq v11, v8, :cond_0

    if-eq v11, v0, :cond_0

    if-ne v11, v13, :cond_2

    .line 2
    :cond_0
    iget-object v1, v9, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    aget v2, v1, v14

    const/16 v3, -0x64

    if-eq v2, v3, :cond_2

    .line 3
    iget-object v4, v9, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aput v2, v4, v14

    .line 4
    aget v2, v1, v15

    aput v2, v4, v15

    if-eq v11, v8, :cond_1

    if-ne v11, v0, :cond_3

    .line 5
    :cond_1
    aput v3, v1, v14

    .line 6
    aput v3, v1, v15

    goto :goto_0

    .line 7
    :cond_2
    iget-object v6, v9, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout;->getLeftOrRightDirectionVectorForDrop(IIIILandroid/view/View;[I)V

    .line 8
    iget-object v0, v9, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    iget-object v1, v9, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aget v2, v1, v14

    aput v2, v0, v14

    .line 9
    aget v1, v1, v15

    aput v1, v0, v15

    .line 10
    :cond_3
    :goto_0
    iget-object v5, v9, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    new-instance v16, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct/range {v16 .. v16}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v13, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/OplusCellLayout;->findBatchReorderSolution(IIII[ILandroid/view/View;Ljava/util/List;Lcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v7

    .line 11
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v6}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout;->findConfigurationNoShuffle(IIIIILcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    .line 13
    iget-boolean v1, v7, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_4

    move-object v1, v7

    goto :goto_1

    .line 14
    :cond_4
    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_5

    move-object v1, v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    move v2, v15

    goto :goto_2

    :cond_6
    move v2, v14

    .line 15
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "performBatchDragReorder --swapSolution="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v7, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", cell("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), result="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", --noShuffleSolution="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const-string v4, "), foundSolution="

    const-string v5, ", mode="

    .line 18
    invoke-static {v0, v4, v5, v3, v2}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    const-string v0, "Drag"

    const-string v4, "OplusCellLayout"

    .line 20
    invoke-static {v3, v11, v0, v4}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    invoke-virtual {v9, v15}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    const/4 v0, -0x1

    if-eqz v2, :cond_8

    .line 22
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aput v3, v12, v14

    .line 23
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput v3, v12, v15

    if-ne v11, v13, :cond_9

    .line 24
    iput v0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 25
    iput v0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 26
    invoke-virtual {v9, v1, v10}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 27
    invoke-virtual {v9, v15}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 28
    invoke-virtual {v9, v1, v10, v15}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    .line 29
    invoke-virtual {v9, v10}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 30
    invoke-virtual {v9, v14}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    goto :goto_3

    .line 31
    :cond_8
    aput v0, v12, v14

    .line 32
    aput v0, v12, v15

    :cond_9
    :goto_3
    if-eq v11, v13, :cond_a

    if-eqz v2, :cond_a

    if-eqz v2, :cond_b

    const/4 v0, 0x4

    if-ne v11, v0, :cond_b

    .line 33
    :cond_a
    invoke-virtual {v9, v14}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 34
    :cond_b
    iget-object v0, v9, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v12
.end method

.method public performBatchDragReorder(IIIILandroid/view/View;Ljava/util/List;[IILcom/android/launcher3/celllayout/ItemConfiguration;)[I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;[II",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")[I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v11

    const/4 v12, 0x4

    const/4 v0, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eq v9, v15, :cond_0

    if-eq v9, v0, :cond_0

    if-ne v9, v12, :cond_2

    .line 43
    :cond_0
    iget-object v1, v7, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    aget v2, v1, v13

    const/16 v3, -0x64

    if-eq v2, v3, :cond_2

    .line 44
    iget-object v4, v7, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aput v2, v4, v13

    .line 45
    aget v2, v1, v14

    aput v2, v4, v14

    if-eq v9, v15, :cond_1

    if-ne v9, v0, :cond_3

    .line 46
    :cond_1
    aput v3, v1, v13

    .line 47
    aput v3, v1, v14

    goto :goto_0

    .line 48
    :cond_2
    iget-object v6, v7, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout;->getLeftOrRightDirectionVectorForDrop(IIIILandroid/view/View;[I)V

    .line 49
    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    iget-object v1, v7, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aget v2, v1, v13

    aput v2, v0, v13

    .line 50
    aget v1, v1, v14

    aput v1, v0, v14

    .line 51
    :cond_3
    :goto_0
    iput-boolean v14, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "performBatchDragReorder --swapSolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cell("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foundSolution=true, mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finalSolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "Drag"

    const-string v2, "OplusCellLayout"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_4
    invoke-virtual {v7, v14}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 58
    iget v0, v10, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aput v0, v11, v13

    .line 59
    iget v0, v10, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput v0, v11, v14

    if-ne v9, v15, :cond_5

    const/4 v0, -0x1

    .line 60
    iput v0, v10, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 61
    iput v0, v10, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 62
    invoke-virtual {v7, v10, v8}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 63
    invoke-virtual {v7, v14}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 64
    invoke-virtual {v7, v10, v8, v14}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    .line 65
    invoke-virtual {v7, v8}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 66
    invoke-virtual {v7, v13}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    :cond_5
    if-eq v9, v15, :cond_6

    if-ne v9, v12, :cond_7

    .line 67
    :cond_6
    invoke-virtual {v7, v13}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 68
    :cond_7
    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v11
.end method

.method public performReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 27

    move-object/from16 v13, p0

    move-object/from16 v14, p7

    move/from16 v15, p10

    .line 7
    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v12

    :goto_0
    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v16, :cond_1

    .line 35
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    :cond_1
    instance-of v0, v14, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v0, :cond_3

    move-object v0, v14

    .line 46
    check-cast v0, Lcom/android/launcher3/card/IAreaWidget;

    .line 48
    invoke-interface {v0}, Lcom/android/launcher3/card/IAreaWidget;->hasExtendedGrids()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xc

    .line 56
    invoke-interface {v0, v1}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v9, v10

    goto :goto_1

    :cond_3
    move v9, v11

    .line 65
    :goto_1
    sget-boolean v0, Laj/a;->o:Z

    .line 67
    const-string v8, "OplusCellLayout"

    .line 69
    const-string v7, "Drag"

    if-eqz v0, :cond_4

    .line 73
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    const-string/jumbo v0, "performReorder -- dragWidget="

    .line 82
    invoke-static {v0, v7, v8, v9}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    const/4 v6, 0x2

    if-nez p9, :cond_5

    .line 88
    new-array v0, v6, [I

    move-object/from16 v17, v0

    goto :goto_2

    :cond_5
    move-object/from16 v17, p9

    .line 95
    :goto_2
    iget-object v0, v13, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v10}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->setCommit(Z)V

    .line 104
    iget-object v0, v13, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    const/16 v18, 0x0

    move v1, v9

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v20, v7

    move/from16 v7, p6

    move-object/from16 v21, v8

    move-object/from16 v8, p7

    move/from16 v22, v9

    move-object/from16 v9, p8

    move-object/from16 v10, v17

    move v14, v11

    move/from16 v11, p10

    move/from16 v12, v18

    .line 138
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/card/reorder/CardDragReorder;->perform(ZIIIIIILandroid/view/View;[I[IIZ)[I

    move-result-object v0

    if-nez v0, :cond_1f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p8

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v18

    const/16 v12, 0x8

    const/16 v24, -0x1

    if-ne v15, v12, :cond_8

    .line 166
    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 168
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 170
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v0

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getEmptyCells()Ljava/util/List;

    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 186
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    const-string/jumbo v2, "performReorder -- MODE_BATCH_DRAG_OVER, dragViewCount = "

    .line 195
    const-string v3, ", emptyCells = "

    .line 197
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    .line 205
    invoke-static {v10, v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v10, v20

    move-object/from16 v11, v21

    :goto_3
    if-ge v1, v0, :cond_7

    .line 215
    aput v24, v18, v14

    const/4 v9, 0x1

    .line 218
    aput v24, v18, v9

    return-object v18

    :cond_7
    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto :goto_4

    :goto_5
    const/4 v8, 0x3

    const/4 v7, 0x2

    if-eq v15, v7, :cond_9

    if-eq v15, v8, :cond_9

    const/4 v0, 0x4

    if-ne v15, v0, :cond_b

    .line 237
    :cond_9
    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    .line 239
    aget v1, v0, v14

    const/16 v2, -0x64

    if-eq v1, v2, :cond_b

    .line 245
    iget-object v3, v13, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 247
    aput v1, v3, v14

    .line 249
    aget v1, v0, v9

    .line 251
    aput v1, v3, v9

    if-eq v15, v7, :cond_a

    if-ne v15, v8, :cond_c

    .line 257
    :cond_a
    aput v2, v0, v14

    .line 259
    aput v2, v0, v9

    goto :goto_6

    .line 262
    :cond_b
    iget-object v6, v13, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    .line 276
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout;->getLeftOrRightDirectionVectorForDrop(IIIILandroid/view/View;[I)V

    .line 279
    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    .line 281
    iget-object v1, v13, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 283
    aget v2, v1, v14

    .line 285
    aput v2, v0, v14

    .line 287
    aget v1, v1, v9

    .line 289
    aput v1, v0, v9

    .line 291
    :cond_c
    :goto_6
    iget-object v6, v13, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 293
    new-instance v19, Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 295
    invoke-direct/range {v19 .. v19}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v23, v6

    move/from16 v6, p6

    move-object/from16 v7, v23

    move-object/from16 v8, p7

    move/from16 v9, v20

    move-object/from16 v25, v10

    move/from16 v10, v22

    move-object/from16 v26, v11

    move/from16 v11, v21

    move-object/from16 v12, v19

    .line 334
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/OplusCellLayout;->findSequenceReorderSolution(IIIIII[ILandroid/view/View;ZZZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v12

    .line 338
    iget-boolean v0, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-nez v0, :cond_e

    .line 342
    aget v0, v18, v14

    const/4 v11, 0x1

    .line 345
    aget v1, v18, v11

    .line 347
    invoke-virtual {v13, v0, v1}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 353
    iget-object v7, v13, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 355
    new-instance v19, Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 357
    invoke-direct/range {v19 .. v19}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    const/4 v9, 0x1

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v10, v22

    move v14, v11

    move/from16 v11, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    .line 388
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/OplusCellLayout;->findSequenceReorderSolution(IIIIII[ILandroid/view/View;ZZZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    .line 392
    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_f

    move-object v12, v0

    :goto_7
    const/16 v9, 0x8

    goto :goto_9

    :cond_d
    move v14, v11

    move-object/from16 v20, v12

    goto :goto_8

    :cond_e
    move-object/from16 v20, v12

    const/4 v14, 0x1

    :cond_f
    :goto_8
    move-object/from16 v12, v20

    goto :goto_7

    :goto_9
    if-ne v15, v9, :cond_10

    .line 412
    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 414
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 416
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v5

    .line 424
    new-instance v6, Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 426
    invoke-direct {v6}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    .line 439
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout;->findConfigurationNoShuffle(IIIIILcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    goto :goto_a

    .line 444
    :cond_10
    new-instance v8, Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 446
    invoke-direct {v8}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, v16

    .line 465
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/OplusCellLayout;->findConfigurationNoShuffle(IIIIIILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    .line 469
    :goto_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    const-string/jumbo v2, "performReorder -- swapSolution:"

    .line 480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    iget-boolean v2, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    const-string v2, ",["

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v12}, Lcom/android/launcher3/celllayout/ItemConfiguration;->toString()Ljava/lang/String;

    move-result-object v3

    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const-string v3, "], noShuffleSolution:"

    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    iget-boolean v3, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->toString()Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string v2, "], mode:"

    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    .line 529
    invoke-static {v1, v15, v3, v2}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_11
    iget-boolean v1, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_12

    .line 536
    invoke-virtual {v12}, Lcom/android/launcher3/celllayout/ItemConfiguration;->area()I

    move-result v1

    .line 540
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->area()I

    move-result v2

    if-lt v1, v2, :cond_12

    goto :goto_b

    .line 547
    :cond_12
    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_13

    move-object v12, v0

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    .line 554
    :goto_b
    invoke-virtual {v13, v14}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    if-eqz v12, :cond_1c

    .line 559
    iget v0, v12, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v1, 0x0

    .line 562
    aput v0, v18, v1

    .line 564
    iget v0, v12, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 566
    aput v0, v18, v14

    .line 568
    iget v0, v12, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 570
    aput v0, v17, v1

    .line 572
    iget v0, v12, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 574
    aput v0, v17, v14

    if-eq v15, v14, :cond_16

    if-eq v15, v9, :cond_16

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v15, v0, :cond_14

    if-ne v15, v2, :cond_15

    :cond_14
    :goto_c
    move v3, v1

    move-object/from16 v1, p7

    goto :goto_d

    :cond_15
    move v3, v1

    goto :goto_f

    :cond_16
    const/4 v0, 0x2

    const/4 v2, 0x3

    goto :goto_c

    .line 595
    :goto_d
    invoke-virtual {v13, v12, v1}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 598
    invoke-virtual {v13, v14}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    if-ne v15, v0, :cond_17

    move v11, v14

    goto :goto_e

    :cond_17
    move v11, v3

    .line 606
    :goto_e
    invoke-static {v13, v12, v1, v11}, Lcom/android/launcher3/card/reorder/CardReorderInject;->animateItemsToSolution(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    .line 609
    aget v1, v18, v3

    .line 611
    iget v4, v12, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ne v1, v4, :cond_18

    .line 615
    aget v1, v18, v14

    .line 617
    iget v5, v12, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-eq v1, v5, :cond_19

    .line 621
    :cond_18
    aput v4, v18, v3

    .line 623
    iget v1, v12, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 625
    aput v1, v18, v14

    .line 627
    iget-object v1, v13, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 629
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 633
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 635
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 641
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->updateHasFinishAutoReorder()V

    :cond_19
    if-eq v15, v0, :cond_1a

    if-ne v15, v2, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    .line 653
    invoke-virtual {v13, v1}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 656
    invoke-virtual {v13, v3}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    :cond_1b
    :goto_f
    move v11, v14

    goto :goto_10

    :cond_1c
    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 664
    aput v24, v18, v3

    .line 666
    aput v24, v18, v14

    .line 668
    aput v24, v17, v3

    .line 670
    aput v24, v17, v14

    move v11, v3

    :goto_10
    if-eq v15, v0, :cond_1d

    if-eq v15, v2, :cond_1d

    if-nez v11, :cond_1e

    .line 679
    :cond_1d
    invoke-virtual {v13, v3}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 682
    :cond_1e
    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 684
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_11

    :cond_1f
    move-object/from16 v18, p8

    :goto_11
    return-object v18
.end method

.method public performSuperReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p10}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

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
.end method

.method public printCellOccupy(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 29
    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, " ******* occupied of screen "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", useTmpCoord = "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " *********\n"

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/util/GridOccupancy;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string p0, "\n ************ occupied  END ************"

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string p0, "OplusCellLayout"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
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
.end method

.method public regionToCenterPoint(IIII[I)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p5}, Lcom/android/launcher3/OplusCellLayout;->adjustChildContainerScale(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;[I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public regionToRect(IIIILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    .line 12
    .line 13
    invoke-static {v2, p1, p3, v3}, Lcom/android/launcher/n;->g(IIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 18
    .line 19
    mul-int/2addr p1, v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 22
    .line 23
    mul-int/2addr p2, p0

    .line 24
    add-int/2addr p2, v1

    .line 25
    mul-int/2addr p3, v2

    .line 26
    add-int/2addr p3, p1

    .line 27
    mul-int/2addr p4, p0

    .line 28
    add-int/2addr p4, p2

    .line 29
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
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
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 22
    .line 23
    iget v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 24
    .line 25
    iget p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 26
    .line 27
    filled-new-array {v0, p1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method public revertTempState(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v3, 0x2000000

    .line 15
    invoke-static {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->revertTempState(Z)V

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/OplusCellLayout;->addLastHiddenAppChild(ZZ)Z

    .line 39
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 42
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mLastEmptyCell:[I

    const/4 v0, -0x1

    .line 45
    aput v0, p1, v2

    .line 47
    aput v0, p1, v1

    .line 49
    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mLastDirection:[I

    .line 51
    aput v0, p1, v2

    .line 53
    aput v0, p1, v1

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mLastTargetCell:[I

    .line 57
    aput v0, p0, v2

    .line 59
    aput v0, p0, v1

    return-void

    .line 62
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v1, "revertTempState: mItemCompactReordered = "

    .line 67
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-boolean p0, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    .line 72
    const-string v1, ", hasItemResizeFrame = "

    .line 74
    const-string v2, "OplusCellLayout"

    .line 76
    invoke-static {p1, p0, v1, v0, v2}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public revertTempStateCompletely()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "revertTempStateCompletely -- mItemCompactReordered = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", screenId = "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "OplusCellLayout"

    .line 38
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusCellLayout;->revertTempState(Z)V

    :cond_1
    return-void
.end method

.method public saveLastAppChildIfNeeded(Lcom/android/launcher3/DropTarget$DragObject;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lh4/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lh4/t0;->m(Lcom/android/launcher3/DropTarget$DragObject;Ljava/lang/Object;Lcom/android/launcher3/OplusCellLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OplusCellLayout"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/OplusCellLayout;->setAlphaLogging(Ljava/lang/String;FF)V

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
.end method

.method public setAlphaLogging(Ljava/lang/String;FF)V
    .locals 4

    .line 1
    invoke-static {p3, p2}, Lfj/a0;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    const-string/jumbo p0, "launcher is null"

    .line 18
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    const-string/jumbo p0, "workspace is null"

    .line 31
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    .line 39
    iget v2, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    .line 41
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v2

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 56
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    const-string/jumbo v0, "setAlpha:"

    .line 65
    const-string v2, "-->"

    .line 67
    const-string v3, "; currentPage = "

    .line 69
    invoke-static {v0, p2, v2, p3, v3}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p3, " mScreenId "

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget p0, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, "; caller = "

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 93
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setCellDimensions(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->setCellDimensions(II)V

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
.end method

.method public setCellDimensionsInner(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->setCellDimensionsInner(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 11
    .line 12
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public setClipChildren(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setClipChildren: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "OplusCellLayout"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGroupCardSceneAbility()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 28
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_0
    return-void
.end method

.method public setDragViewCellSpan(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mDragViewCellSpan:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, p0, p1

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
.end method

.method public setGridCellSize(IIII)V
    .locals 1

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    invoke-static {p3, v0, p1}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 12
    .line 13
    :cond_0
    if-lez p4, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 16
    .line 17
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-static {p4, p3, p2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 24
    .line 25
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 26
    .line 27
    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p4, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 32
    .line 33
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 34
    .line 35
    invoke-virtual {p3, p4, v0, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public setGridSize(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenWidthWithoutPadding:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenHeightWithoutPadding:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 36
    .line 37
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public setInvertIfRtl(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

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
.end method

.method public setItemCompactReordered(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->o:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setItemCompactReordered:"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    .line 21
    const-string v2, "-->"

    .line 23
    const-string v3, "OplusCellLayout"

    .line 25
    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    return-void
.end method

.method public setOnLayoutFinishListener(Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mOnLayoutFinishListener:Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;

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

.method public setPositionForVirtualFolder(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mVirtualFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mVirtualFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 16
    .line 17
    div-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    sub-int p4, p1, p3

    .line 20
    .line 21
    sub-int v0, p2, p3

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    add-int/2addr p2, p3

    .line 25
    invoke-virtual {p0, p4, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public setResizeCommitPending(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/OplusCellLayout;->mResizeCommitPending:Z

    if-eq v0, p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setResizeCommitPending:"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p0, Lcom/android/launcher3/OplusCellLayout;->mResizeCommitPending:Z

    .line 21
    const-string v2, "-->"

    .line 23
    const-string v3, "OplusCellLayout"

    .line 25
    invoke-static {v0, v1, v2, p1, v3}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mResizeCommitPending:Z

    return-void
.end method

.method public setScreenId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->setReorderScreenId(I)V

    .line 10
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, ", screenId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isLayoutRequested="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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

.method public tryFillUpEmptyCellForAnotherScreen()V
    .locals 2

    .line 1
    invoke-static {}, Lj5/h;->s()Z

    move-result v0

    .line 5
    const-string v1, "OplusCellLayout"

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string/jumbo p0, "stepMoveItemsToEmptyCellWhenAnotherScreen, isSupportSwitchLayoutWhenRotation = false"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 29
    :cond_2
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_3

    .line 39
    const-string/jumbo p0, "tryFillUpEmptyCellForAnotherScreen failed, launcher == null"

    .line 42
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 58
    const-string/jumbo p0, "tryFillUpEmptyCellForAnotherScreen failed, launcher isWorkspaceLoading"

    .line 61
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, Lcom/android/launcher3/card/reorder/CardReorderInject;->stepMoveItemsToEmptyCellWhenAnotherScreen(Lcom/android/launcher3/OplusCellLayout;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/OplusCellLayout;->updateItemLocationsInDatabase(Ljava/util/List;Z)V

    :cond_6
    return-void
.end method

.method public updateBackgroundRender()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lj4/f;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/android/launcher/a6;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/android/launcher/a6;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/android/launcher/j5;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lcom/android/launcher/j5;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/a;

    .line 33
    .line 34
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

.method public updateCellLayoutItemColor()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/n;->i(Lcom/android/launcher3/CellLayout;)V

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

.method public updateCellToNextPos([IZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 7
    .line 8
    :goto_0
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    aget p2, p1, p3

    .line 13
    .line 14
    sub-int/2addr p2, v0

    .line 15
    aput p2, p1, p3

    .line 16
    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    sub-int/2addr p0, v0

    .line 20
    aput p0, p1, p3

    .line 21
    .line 22
    aget p0, p1, v0

    .line 23
    .line 24
    sub-int/2addr p0, v0

    .line 25
    aput p0, p1, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget p2, p1, p3

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    aput p2, p1, p3

    .line 32
    .line 33
    if-lt p2, p0, :cond_2

    .line 34
    .line 35
    aput p3, p1, p3

    .line 36
    .line 37
    aget p0, p1, v0

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    aput p0, p1, v0

    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
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

.method public updateDatabases(I)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v4, v2, v4

    .line 14
    .line 15
    if-eq v3, v0, :cond_9

    .line 16
    .line 17
    if-eq v4, v0, :cond_9

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v4, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v4

    .line 25
    :goto_0
    move v6, v3

    .line 26
    move v7, v4

    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ltz v3, :cond_8

    .line 29
    .line 30
    if-ne v3, v0, :cond_3

    .line 31
    .line 32
    aget v4, v2, v1

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 43
    .line 44
    :goto_2
    if-ltz v4, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v8, v5, Lcom/android/launcher3/card/IAreaWidget;

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    move-object v8, v5

    .line 55
    check-cast v8, Lcom/android/launcher3/card/IAreaWidget;

    .line 56
    .line 57
    invoke-interface {v8}, Lcom/android/launcher3/card/IAreaWidget;->hasExtendedGrids()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_6

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 74
    .line 75
    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 76
    .line 77
    const/16 v11, -0x64

    .line 78
    .line 79
    if-ne v10, p1, :cond_4

    .line 80
    .line 81
    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 82
    .line 83
    if-ne v10, v11, :cond_4

    .line 84
    .line 85
    iget v10, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 86
    .line 87
    if-ne v10, v6, :cond_4

    .line 88
    .line 89
    iget v10, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 90
    .line 91
    if-eq v10, v7, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v8, v6, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    .line 94
    .line 95
    .line 96
    iput v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 97
    .line 98
    iput p1, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move v7, v3

    .line 104
    move v6, v4

    .line 105
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v8, 0x1

    .line 115
    const/4 v9, 0x1

    .line 116
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->updateItemLocationsInDatabase()V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public updateDragTipBackground()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/a;

    .line 2
    .line 3
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher/a;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/launcher/a;->e:I

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/a;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public updateItemLocationsInDatabase()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/OplusCellLayout;->updateItemLocationsInDatabase(Ljava/util/List;Z)V

    return-void
.end method

.method public updateItemLocationsInDatabase(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "OplusCellLayout"

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateItemLocationsInDatabase -- screen id = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    const-string v8, ", count = "

    const-string v9, ", anotherScreenItems size = "

    .line 8
    invoke-static {v7, v0, v8, v9, v4}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", onlyUpdataAnotherScreenItems = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v7, "Drag"

    invoke-static {v7, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_a

    :goto_1
    if-ge v5, v0, :cond_a

    .line 11
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    instance-of v7, p2, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v7, :cond_3

    move-object v8, p2

    check-cast v8, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    invoke-virtual {v8}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 14
    invoke-virtual {v8}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {v8}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 16
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 17
    iget v9, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ltz v9, :cond_8

    iget v9, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-gez v9, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v9

    iget v10, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne v9, v10, :cond_5

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v9

    iget v10, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-eq v9, v10, :cond_9

    .line 19
    :cond_5
    iget v9, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v10, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v11, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v8, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual {v4, v9, v10, v11, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 20
    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_7

    .line 21
    instance-of p2, p2, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p2, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_7
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_8
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateItemLocationsInDatabase -- ignore invalid pos for "

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", lp.CellXY = ["

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    const-string v7, "]"

    .line 26
    invoke-static {p2, v4, v7, v6}, Lcom/android/common/util/d8;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_f

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_b

    .line 29
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 30
    :cond_c
    instance-of v0, p2, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v0, :cond_e

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_e

    const/16 v4, 0x6b

    if-eq v0, v4, :cond_e

    const/16 v4, 0x63

    if-ne v0, v4, :cond_d

    goto :goto_6

    .line 31
    :cond_d
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_e
    :goto_6
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_f
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_11

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_10

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabaseForWrapContainer(Ljava/util/ArrayList;)V

    .line 37
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    const/16 p2, -0x64

    invoke-virtual {p1, p2, v1, p0}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemsInDatabase(ILjava/util/ArrayList;I)V

    :cond_11
    return-void
.end method

.method public visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/OplusCellLayout;->setDragViewCellSpan(II)V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V

    .line 5
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
.end method
