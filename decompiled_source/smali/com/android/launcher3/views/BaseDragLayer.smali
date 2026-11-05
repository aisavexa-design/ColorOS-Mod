.class public abstract Lcom/android/launcher3/views/BaseDragLayer;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "BaseDragLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;,
        Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;,
        Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/InsettableFrameLayout;"
    }
.end annotation


# static fields
.field public static final LAYOUT_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAYOUT_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mActiveController:Lcom/android/launcher3/util/TouchController;

.field protected final mActivity:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mControllers:[Lcom/android/launcher3/util/TouchController;

.field private final mDumpLock:Ljava/lang/Object;

.field protected final mHitRect:Landroid/graphics/Rect;

.field private mIsForceHideItemResizeFrame:Z

.field private mLastHandleProxyTouchEventConsumer:Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;

.field private mMotionEventInSideBarRegion:Z

.field private final mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field protected mProxyTouchController:Lcom/android/launcher3/util/TouchController;

.field private final mProxyTouchEventConsumerList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final mSideBarSceneRegion:Landroid/graphics/Rect;

.field private final mSystemGestureRegion:Landroid/graphics/RectF;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected final mTmpRectPoints:[F

.field protected final mTmpXY:[F

.field private mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

.field private mTouchDispatchState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$1;

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    const-string/jumbo v2, "x"

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_X:Landroid/util/Property;

    .line 13
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$2;

    .line 15
    const-string/jumbo v2, "y"

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_Y:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    new-array p2, p2, [F

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mDumpLock:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchEventConsumerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mIsForceHideItemResizeFrame:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMotionEventInSideBarRegion:Z

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSideBarSceneRegion:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 61
    .line 62
    new-instance p2, Lcom/android/launcher3/util/MultiValueAlpha;

    .line 63
    .line 64
    invoke-direct {p2, p3, p0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(ILandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 68
    .line 69
    const-class p0, Landroid/app/WallpaperManager;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/app/WallpaperManager;

    .line 76
    .line 77
    return-void
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

.method public static addAccessibleChildToList(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const-string p1, "NullPointerException in addAccessibleChildToList"

    .line 18
    .line 19
    const-string v0, "BaseDragLayer"

    .line 20
    .line 21
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
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

.method private findControllerToHandleTouch(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getTopOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getShortcutContainerController(Lcom/android/launcher3/popup/contract/IPopupMenuContainer;)Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, " handle the event"

    .line 15
    .line 16
    const-string v4, "findControllerToHandleTouch "

    .line 17
    .line 18
    const-string v5, "BaseDragLayer"

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v2

    .line 53
    :cond_1
    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    instance-of v7, v2, Lcom/android/launcher3/views/ListenerView;

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventInLauncher(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/launcher3/AbstractFloatingView;->canInterceptEventsInSystemGestureRegion()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    :cond_2
    invoke-interface {v2, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, v6

    .line 87
    :goto_0
    if-ltz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v6, v1, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    check-cast v1, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 98
    .line 99
    iget-boolean v6, v1, Lcom/android/launcher/layout/ItemResizeFrame;->N0:Z

    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->setForceHideItemResizeFrame(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-object v2

    .line 138
    :cond_6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    instance-of v3, v2, Lcom/android/launcher3/folder/Folder;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupDismissed()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v6, v4

    .line 159
    :goto_1
    instance-of v2, v2, Lcom/android/launcher3/views/ListenerView;

    .line 160
    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    :cond_8
    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventInLauncher(Landroid/view/MotionEvent;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->canInterceptEventsInSystemGestureRegion()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-interface {v1, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, ", handle the event"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->interceptByResizeFrameIfNeeded(Landroid/view/MotionEvent;)Lcom/android/launcher3/AbstractFloatingView;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    const-string p0, "App widget resize frame handle the event"

    .line 217
    .line 218
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz p0, :cond_13

    .line 226
    .line 227
    array-length v2, p0

    .line 228
    if-nez v2, :cond_c

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    array-length v2, p0

    .line 232
    const/4 v3, -0x1

    .line 233
    move v6, v3

    .line 234
    :goto_2
    if-ge v4, v2, :cond_12

    .line 235
    .line 236
    aget-object v7, p0, v4

    .line 237
    .line 238
    if-ne v6, v3, :cond_10

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    instance-of v6, v7, Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    .line 247
    .line 248
    if-nez v6, :cond_e

    .line 249
    .line 250
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_f

    .line 255
    .line 256
    instance-of v6, v7, Ll3/f;

    .line 257
    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    :cond_e
    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto :goto_3

    .line 265
    :cond_f
    move v6, v3

    .line 266
    :cond_10
    :goto_3
    invoke-interface {v7, p1, v6}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;I)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_11

    .line 271
    .line 272
    new-instance p0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v0, "findControllerToHandleTouch: controller = "

    .line 275
    .line 276
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ", action = "

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v7

    .line 306
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_12
    return-object v1

    .line 310
    :cond_13
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_14

    .line 315
    .line 316
    const-string p0, "findControllerToHandleTouch, mControllers is empty"

    .line 317
    .line 318
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_14
    return-object v1
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
.end method

.method private isEventInLauncher(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    cmpl-float v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    sub-float/2addr p0, v2

    .line 33
    cmpg-float p0, v0, p0

    .line 34
    .line 35
    if-gez p0, :cond_0

    .line 36
    .line 37
    iget p0, v5, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    cmpl-float p0, v1, p0

    .line 40
    .line 41
    if-ltz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    and-int/lit16 p0, p0, 0x100

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    cmpl-float p1, v0, p1

    .line 56
    .line 57
    if-ltz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr p1, v2

    .line 67
    cmpg-float p1, v0, p1

    .line 68
    .line 69
    if-gez p1, :cond_2

    .line 70
    .line 71
    iget p1, v5, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    cmpl-float p1, v1, p1

    .line 74
    .line 75
    if-ltz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-float p0, p0

    .line 82
    iget p1, v5, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    sub-float/2addr p0, p1

    .line 85
    cmpg-float p0, v1, p0

    .line 86
    .line 87
    if-gez p0, :cond_2

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_2
    return v3
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

.method private superDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "BaseDragLayer"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "superDispatchTouchEvent ev is null"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "superDispatchTouchEvent e = "

    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    const v1, 0x67ffcbd

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addAccessibleChildToList(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BaseDragLayer"

    .line 24
    .line 25
    const-string v0, "NullPointerException in addChildrenForAccessibility"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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

.method public final addProxyTouchEventConsumer(Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchEventConsumerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public canFindActiveController()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x6

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

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

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v3, v3, Lj4/f;->I:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lj4/o;->g:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/Insets;->left:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    iget v4, v0, Landroid/graphics/Insets;->top:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, -0xc

    .line 21
    .line 22
    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {}, Lii/h;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, Lii/l;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "dispatchTouchEvent : mTouchDispatchState = "

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v4, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ", will modify."

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "BaseDragLayer"

    .line 72
    .line 73
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, -0x5

    .line 79
    .line 80
    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 81
    .line 82
    :cond_5
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->superDispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x9

    .line 104
    .line 105
    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventInLauncher(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, -0x3

    .line 116
    .line 117
    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 121
    .line 122
    or-int/2addr v0, v3

    .line 123
    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 124
    .line 125
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->superDispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 126
    .line 127
    .line 128
    return v2
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

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v0, "DragLayer:"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mDumpLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\tactiveController: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "\t"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2, p2}, Lcom/android/launcher3/util/TouchController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v0, "\tdragLayerAlpha : "

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_1
    :goto_2
    return-void
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

.method public final findActiveController(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mDumpLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->canFindActiveController()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findControllerToHandleTouch(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->notifyFoundActiveController(Lcom/android/launcher3/util/TouchController;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    const-string p1, "BaseDragLayer"

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "findActiveController cannot find, mTouchDispatchState: "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 41
    invoke-static {v0, v1, p1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 46
    invoke-static {p1}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    const-string/jumbo v0, "null"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "BaseDragLayer"

    .line 73
    const-string v1, "findActiveController: event handled mActiveController: "

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0
.end method

.method public final findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/launcher3/util/TouchController;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
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
.end method

.method public forwardPageIndicatorSpotLightTouchIfNeeded(Landroid/view/MotionEvent;)V
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

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 1

    .line 3
    new-instance p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 4
    new-instance p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 5
    invoke-direct {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 0

    .line 7
    new-instance p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    return-object p0
.end method

.method public final getAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

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
.end method

.method public final getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZZ)F

    move-result p0

    return p0
.end method

.method public final getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    aput v1, v2, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p2, v0

    int-to-float v1, v1

    aput v1, v2, v0

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result p0

    .line 4
    invoke-static {v2, p2}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    return p0
.end method

.method public final getDescendantCoordRelativeToSelf(Landroid/view/ViewGroup;[F)F
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZZ)F

    move-result p0

    return p0
.end method

.method public final getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aput v2, v0, v3

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v0, v2

    .line 6
    :cond_0
    iget-object v8, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p0

    move v11, p3

    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZZ)F

    move-result p0

    .line 7
    aget p1, v0, v1

    aget p3, v0, v4

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 8
    aget p1, v0, v3

    aget p3, v0, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 9
    aget p1, v0, v1

    aget p3, v0, v4

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 10
    aget p1, v0, v3

    aget p3, v0, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public final getDescendantRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    return-void
.end method

.method public final getLocationInDragLayer(Landroid/view/View;[F)F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    aput v1, p2, v0

    const/4 v0, 0x1

    .line 5
    aput v1, p2, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result p0

    return p0
.end method

.method public final getLocationInDragLayer(Landroid/view/View;[I)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput v0, p2, v0

    const/4 v1, 0x1

    .line 2
    aput v0, p2, v1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result p0

    return p0
.end method

.method public final getLocationInDragLayerAsNormal(Lcom/android/launcher3/ShortcutAndWidgetContainer;[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aput v0, p2, v0

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    .line 6
    .line 7
    aput v1, v2, v0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v0, p2, v3

    .line 11
    .line 12
    aput v1, v2, v3

    .line 13
    .line 14
    invoke-static {p1, p0, v2}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestorAsNormal(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/views/BaseDragLayer;[F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

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

.method public final getShortcutContainerController(Lcom/android/launcher3/popup/contract/IPopupMenuContainer;)Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    instance-of p1, p1, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 34
    .line 35
    instance-of p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

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
    .line 65
.end method

.method public final getViewLocationRelativeToSelf(Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget v1, v0, p0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    aget p1, v0, p0

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    aput p1, v0, p0

    .line 20
    .line 21
    aget p0, v0, v2

    .line 22
    .line 23
    sub-int/2addr p0, v3

    .line 24
    aput p0, v0, v2

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
.end method

.method public final getViewRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getViewLocationRelativeToSelf(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v0

    .line 18
    aget p0, p0, v1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p0

    .line 25
    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

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
.end method

.method public interceptByResizeFrameIfNeeded(Landroid/view/MotionEvent;)Lcom/android/launcher3/AbstractFloatingView;
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
    .line 23
.end method

.method public final isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;Lcom/android/launcher3/OplusWorkspace;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    filled-new-array {v0, p2}, [I

    move-result-object p2

    .line 2
    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 3
    iget-object p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 4
    aget p0, p2, v0

    const/4 p1, 0x1

    aget p1, p2, p1

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final isForceHideItemResizeFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mIsForceHideItemResizeFrame:Z

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

.method public final isTouchDispatchInProgress()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final mapCoordInSelfToDescendant(Landroid/view/View;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    .line 6
    .line 7
    aput v1, v2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, p2, v0

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    aput v1, v2, v0

    .line 14
    .line 15
    invoke-static {p1, p0, v2}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

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

.method public final notifyFoundActiveController(Lcom/android/launcher3/util/TouchController;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/android/launcher3/views/BaseDragLayer;->isEventInLauncher(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->canInterceptEventsInSystemGestureRegion()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :cond_1
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    move p2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p2, v2

    .line 33
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/util/TouchController;->onActiveTouchControllerResolved(Lcom/android/launcher3/util/TouchController;Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 37
    .line 38
    array-length p2, p0

    .line 39
    move v0, v2

    .line 40
    :goto_1
    if-ge v0, p2, :cond_5

    .line 41
    .line 42
    aget-object v3, p0, v0

    .line 43
    .line 44
    if-ne p1, v3, :cond_4

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v4, v2

    .line 49
    :goto_2
    invoke-interface {v3, p1, v4}, Lcom/android/launcher3/util/TouchController;->onActiveTouchControllerResolved(Lcom/android/launcher3/util/TouchController;Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 3
    const-string p0, "BaseDragLayer"

    .line 5
    const-string/jumbo p1, "onInterceptTouchEvent : MotionEvent is null"

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 28
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 30
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->finishAutoCancelActionMode()Z

    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0}, Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;->onTouchComplete()V

    :cond_3
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    .line 44
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findActiveController(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-ge p2, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    instance-of p5, p4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    move-object p5, p4

    .line 26
    check-cast p5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 27
    .line 28
    iget-boolean v0, p5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 33
    .line 34
    iget v1, p5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 35
    .line 36
    iget v2, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    .line 41
    add-int/2addr p5, v1

    .line 42
    invoke-virtual {p3, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of p5, p3, Lcom/android/launcher3/folder/OplusFolder;

    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    new-instance p5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ","

    .line 66
    .line 67
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "BaseDragLayer.onLayout()-->, left:"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", top:"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", right:"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", bottom:"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, ", margin:"

    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p3, ", size:"

    .line 154
    .line 155
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget p3, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 159
    .line 160
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget p3, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 167
    .line 168
    const-string p4, "BaseDragLayer"

    .line 169
    .line 170
    invoke-static {v1, p3, p4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_2
    return-void
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

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
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

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    const v1, 0x67ffcbd

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    instance-of v1, v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/dragndrop/DragView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/android/launcher3/dragndrop/DragView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    instance-of v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    instance-of v1, p1, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->onRequestAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;->onTouchComplete()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lyi/a;->a:Lht/c;

    .line 51
    .line 52
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "event had handled and TouchController is "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 68
    .line 69
    invoke-static {p0}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v1, "TouchIntercept::BaseDragLayer"

    .line 84
    .line 85
    invoke-static {p1, v1, p0}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findActiveController(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
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

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/launcher3/AbstractFloatingView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/android/launcher3/AbstractFloatingView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/views/l;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/android/launcher3/views/l;-><init>(Lcom/android/launcher3/AbstractFloatingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
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

.method public final proxyTouchEvent(Landroid/view/MotionEvent;ZZZ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->updateLastUserActiveTime(Landroid/content/Context;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v4

    or-int/lit16 v4, v4, 0x4000

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    const/4 v4, 0x2

    .line 29
    const-string v5, "BaseDragLayer"

    const/4 v6, 0x0

    if-nez p4, :cond_7

    if-nez v3, :cond_2

    .line 36
    iput-object v6, p0, Lcom/android/launcher3/views/BaseDragLayer;->mLastHandleProxyTouchEventConsumer:Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;

    .line 38
    :cond_2
    iget-object p4, p0, Lcom/android/launcher3/views/BaseDragLayer;->mLastHandleProxyTouchEventConsumer:Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;

    if-eqz p4, :cond_3

    .line 42
    invoke-interface {p4, p1, p2, p3, p0}, Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;->onProxyTouchEvent(Landroid/view/MotionEvent;ZZLcom/android/launcher3/views/BaseDragLayer;)Z

    goto :goto_0

    .line 46
    :cond_3
    iget-object p4, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchEventConsumerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 52
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 58
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;

    .line 64
    invoke-interface {v7, p1, p2, p3, p0}, Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;->onProxyTouchEvent(Landroid/view/MotionEvent;ZZLcom/android/launcher3/views/BaseDragLayer;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 70
    iput-object v7, p0, Lcom/android/launcher3/views/BaseDragLayer;->mLastHandleProxyTouchEventConsumer:Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;

    .line 72
    :cond_5
    :goto_0
    iget-object p4, p0, Lcom/android/launcher3/views/BaseDragLayer;->mLastHandleProxyTouchEventConsumer:Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;

    if-eqz p4, :cond_8

    if-eq v3, v4, :cond_6

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo p3, "proxyTouchEventConsumer handle ev!"

    .line 83
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mLastHandleProxyTouchEventConsumer:Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, ", ev:"

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1

    .line 107
    :cond_7
    iput-object v6, p0, Lcom/android/launcher3/views/BaseDragLayer;->mLastHandleProxyTouchEventConsumer:Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;

    .line 109
    :cond_8
    iget p4, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v7, p4, 0x1

    if-eqz v7, :cond_9

    move v7, v1

    goto :goto_1

    :cond_9
    move v7, v2

    :goto_1
    if-eqz p2, :cond_b

    if-nez v7, :cond_b

    if-eqz v3, :cond_a

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_b

    :cond_a
    move p2, v1

    goto :goto_2

    :cond_b
    move p2, v2

    .line 131
    :goto_2
    instance-of p4, p0, Lcom/android/launcher3/dragndrop/DragLayer;

    const/4 v8, 0x3

    if-eqz p4, :cond_e

    .line 136
    instance-of p4, v0, Lcom/android/launcher/Launcher;

    if-eqz p4, :cond_e

    move-object p4, v0

    .line 141
    check-cast p4, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_d

    if-eq v3, v1, :cond_c

    if-eq v3, v8, :cond_c

    goto :goto_3

    .line 150
    :cond_c
    invoke-virtual {p4, v2}, Lcom/android/launcher/Launcher;->setTouchInProgress(Z)V

    goto :goto_3

    .line 154
    :cond_d
    invoke-virtual {p4, v1}, Lcom/android/launcher/Launcher;->setTouchInProgress(Z)V

    .line 157
    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-eq p4, v4, :cond_f

    .line 163
    const-string p4, "BaseDragLayer#proxyTouchEvent allowViewDispatch: "

    .line 165
    const-string v4, " needRecent: "

    .line 167
    const-string v9, " ev: "

    .line 169
    invoke-static {p4, p2, v4, p3, v9}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 173
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 180
    invoke-static {v5, p4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p2, :cond_18

    .line 185
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    or-int/lit8 p2, p2, 0x8

    .line 189
    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 191
    instance-of p2, v0, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_14

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_10

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    float-to-int p4, p4

    .line 211
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSideBarSceneRegion:Landroid/graphics/Rect;

    .line 213
    invoke-virtual {v2, p2, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    .line 217
    iput-boolean p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMotionEventInSideBarRegion:Z

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    const-string p4, "BaseDragLayer#proxyTouchEvent in mSideBarSceneRegion: "

    .line 223
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    iget-boolean p4, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMotionEventInSideBarRegion:Z

    .line 228
    invoke-static {v5, p2, p4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_4

    .line 232
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v1, :cond_11

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v8, :cond_12

    .line 244
    :cond_11
    iput-boolean v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMotionEventInSideBarRegion:Z

    .line 246
    const-string p2, "BaseDragLayer#checkMotionEventInSideBarRegion reset mMotionEventInSideBarRegion"

    .line 248
    invoke-static {v5, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_12
    :goto_4
    iget-boolean p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMotionEventInSideBarRegion:Z

    if-nez p2, :cond_15

    if-eqz p3, :cond_13

    .line 257
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 259
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p2

    .line 263
    invoke-virtual {p2, p1}, Lcom/android/launcher3/RecentContainerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_5

    .line 267
    :cond_13
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 270
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 272
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    .line 276
    invoke-virtual {p2}, Lcom/android/launcher3/OplusDragLayer;->getPageIndicatorTouchHelper()Lcom/android/launcher/pageindicators/p;

    move-result-object p2

    .line 280
    invoke-virtual {p2, p1}, Lcom/android/launcher/pageindicators/p;->a(Landroid/view/MotionEvent;)V

    .line 283
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->forwardPageIndicatorSpotLightTouchIfNeeded(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 287
    :cond_14
    const-string/jumbo p1, "mActivity is not com.android.launcher.Launcher."

    .line 290
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_5
    if-eq v3, v1, :cond_16

    if-ne v3, v8, :cond_17

    .line 297
    :cond_16
    iget p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p1, p1, -0xd

    .line 301
    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    :cond_17
    return v1

    .line 304
    :cond_18
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    if-eqz p2, :cond_19

    .line 308
    invoke-interface {p2, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 314
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    if-eqz p3, :cond_22

    .line 320
    sget-object p3, Lyi/a;->a:Lht/c;

    .line 322
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object p3

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 330
    new-instance p4, Ljava/lang/StringBuilder;

    .line 332
    const-string/jumbo v0, "proxy touch event had handled and TouchController is "

    .line 335
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 340
    invoke-static {v0}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 351
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    const-string p3, "TouchIntercept::BaseDragLayer"

    .line 356
    invoke-static {p1, p3, p4}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_19
    const/4 p2, 0x4

    if-eqz v3, :cond_1a

    const/4 p3, 0x5

    if-ne v3, p3, :cond_1d

    .line 367
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p3

    if-eqz p3, :cond_1d

    .line 373
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p3

    .line 377
    iget-object p3, p3, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 379
    iget-boolean p3, p3, Lcom/android/quickstep/GestureState;->y:Z

    if-eqz p3, :cond_1d

    :cond_1a
    if-eqz v7, :cond_1b

    .line 385
    iget-object p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz p3, :cond_1b

    .line 389
    iget p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p3, p3, -0x5

    .line 393
    iput p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    goto :goto_6

    .line 396
    :cond_1b
    iget p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    or-int/2addr p3, p2

    .line 399
    iput p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 401
    :goto_6
    instance-of p3, v0, Landroid/app/Activity;

    if-eqz p3, :cond_1c

    move-object p3, v0

    .line 406
    check-cast p3, Landroid/app/Activity;

    goto :goto_7

    :cond_1c
    move-object p3, v6

    .line 410
    :goto_7
    invoke-static {p3}, Lcom/android/quickstep/viewmodel/GestureViewModel;->a(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object p3

    if-eqz p3, :cond_1d

    .line 416
    iget-object p4, p3, Lcom/android/quickstep/viewmodel/GestureViewModel;->c:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 418
    invoke-virtual {p4}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object p4

    .line 422
    check-cast p4, Ljava/lang/Boolean;

    .line 424
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1d

    .line 430
    invoke-virtual {p3, p1}, Lcom/android/quickstep/viewmodel/GestureViewModel;->b(Landroid/view/MotionEvent;)Landroid/os/Bundle;

    move-result-object p3

    .line 434
    const-string/jumbo p4, "key_need_delay_swipe_detector_report"

    .line 437
    invoke-virtual {p3, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    :cond_1d
    iget p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/2addr p3, p2

    if-eqz p3, :cond_20

    .line 445
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findControllerToHandleTouch(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;

    move-result-object p3

    .line 449
    invoke-static {p2}, Lii/l;->g(I)Z

    move-result p2

    if-nez p2, :cond_1f

    if-eqz p3, :cond_1f

    .line 457
    instance-of p2, p3, Lha/e0;

    if-nez p2, :cond_1f

    .line 461
    invoke-static {p1}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_1f

    .line 467
    new-instance p2, Lcom/android/launcher3/DelayHandleTouchController;

    .line 469
    instance-of p4, v0, Landroid/app/Activity;

    if-eqz p4, :cond_1e

    .line 473
    check-cast v0, Landroid/app/Activity;

    goto :goto_8

    :cond_1e
    move-object v0, v6

    .line 477
    :goto_8
    invoke-direct {p2, v0, p1, p3}, Lcom/android/launcher3/DelayHandleTouchController;-><init>(Landroid/app/Activity;Landroid/view/MotionEvent;Lcom/android/launcher3/util/TouchController;)V

    .line 480
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    goto :goto_9

    .line 483
    :cond_1f
    iput-object p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    .line 485
    :goto_9
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    .line 487
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->notifyFoundActiveController(Lcom/android/launcher3/util/TouchController;Landroid/view/MotionEvent;)V

    .line 490
    :cond_20
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    if-eqz p1, :cond_21

    move v2, v1

    :cond_21
    move p2, v2

    :cond_22
    :goto_a
    if-eq v3, v1, :cond_23

    if-ne v3, v8, :cond_25

    .line 500
    :cond_23
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    .line 502
    instance-of p3, p1, Lcom/android/launcher3/DelayHandleTouchController;

    if-eqz p3, :cond_24

    .line 506
    check-cast p1, Lcom/android/launcher3/DelayHandleTouchController;

    .line 508
    invoke-virtual {p1}, Lcom/android/launcher3/DelayHandleTouchController;->release()V

    .line 511
    :cond_24
    iput-object v6, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    .line 513
    iget p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p1, p1, -0x5

    .line 517
    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    :cond_25
    return p2
.end method

.method public abstract recreateControllers()V
.end method

.method public final removeProxyTouchEventConsumer(Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchEventConsumerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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

.method public setForceHideItemResizeFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mIsForceHideItemResizeFrame:Z

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

.method public setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

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

.method public final updateSideBarSceneRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSideBarSceneRegion:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
