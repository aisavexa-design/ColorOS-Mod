.class public final Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;
.super Ljava/lang/Object;
.source "GroupCardRejectHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;,
        Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static mDragListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

.field private static final mRejectAlarm:Lcom/android/launcher3/Alarm;

.field private static mRejectAlarmListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/Alarm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/Alarm;-><init>(ZLandroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarm:Lcom/android/launcher3/Alarm;

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
.end method

.method public static final synthetic access$setMRejectAlarmListener$p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarmListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;

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

.method public static cancelRejectAlarm()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarm:Lcom/android/launcher3/Alarm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

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
.end method

.method public static checkRejectAlarm()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarmListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarm:Lcom/android/launcher3/Alarm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;->onAlarm(Lcom/android/launcher3/Alarm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarmListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;

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
.end method

.method public static final getNeighborPage(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cellLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/android/launcher3/OplusWorkspace;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/android/launcher3/OplusWorkspace;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/android/common/util/u4;->r(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    rem-int/lit8 v1, p0, 0x2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    sub-int/2addr p0, v3

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/2addr p0, v3

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 70
    .line 71
    :cond_2
    :goto_1
    return-object v2
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
.end method

.method public static tryRejectChildCardForPage(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "launcherCardView"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 9
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 47
    :goto_0
    instance-of v3, v1, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_3

    .line 51
    check-cast v1, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 55
    :goto_1
    const-string v3, "GroupCardRejectHelper"

    if-eqz v1, :cond_10

    .line 59
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 65
    invoke-virtual {v4}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCellLayoutParent()Lcom/android/launcher3/CellLayout;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    .line 71
    :goto_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 77
    invoke-static {v1}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->getNeighborPage(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 81
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 87
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isContentEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93
    const-string/jumbo p0, "tryRejectChildCardForPage, groupCardView.isContentEmpty"

    .line 96
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 104
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 108
    instance-of v4, v1, Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_7

    .line 112
    check-cast v1, Lcom/android/launcher3/CellLayout;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_8

    return-void

    .line 119
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isContentEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v7, "tryRejectChildCardForPage, parent = "

    .line 130
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v7, ", hasContent = "

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v3, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarm:Lcom/android/launcher3/Alarm;

    .line 153
    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 160
    invoke-static {v5}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v5

    .line 164
    check-cast v5, Lcom/android/launcher/Launcher;

    if-nez v5, :cond_9

    return-void

    .line 169
    :cond_9
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v4, :cond_c

    .line 181
    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mDragListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

    if-nez v0, :cond_a

    .line 185
    new-instance v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

    .line 187
    new-instance v1, Lcom/android/launcher/bottomsearch/q;

    const/4 v2, 0x2

    .line 190
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/bottomsearch/q;-><init>(Ljava/lang/Object;I)V

    .line 193
    invoke-direct {v0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;-><init>(Lcom/android/launcher/bottomsearch/q;)V

    .line 196
    sput-object v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mDragListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

    .line 198
    :cond_a
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    .line 202
    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mDragListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

    .line 204
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragController;->hasDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 210
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    .line 214
    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mDragListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

    .line 216
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_b
    return-void

    .line 220
    :cond_c
    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mDragListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

    if-eqz p0, :cond_e

    .line 224
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v6

    .line 228
    invoke-virtual {v6, p0}, Lcom/android/launcher3/dragndrop/DragController;->hasDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 234
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v5

    .line 238
    invoke-virtual {v5, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 241
    :cond_d
    sput-object v2, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mDragListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$DragListener;

    :cond_e
    if-eqz v4, :cond_f

    .line 245
    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->tryRegroup()V

    goto :goto_4

    .line 249
    :cond_f
    new-instance p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;

    .line 251
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;-><init>(Lcom/android/launcher3/CellLayout;)V

    .line 254
    sput-object p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->mRejectAlarmListener:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;

    .line 256
    invoke-virtual {v3, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    const-wide/16 v0, 0xbb8

    .line 261
    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    goto :goto_4

    .line 265
    :cond_10
    const-string/jumbo p0, "tryRejectChildCardForPage, is not SameCellLayout, return"

    .line 268
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    return-void
.end method
