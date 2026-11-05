.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;
.super Ljava/lang/Object;
.source "MaterialBlurAnimHelper.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

.field private static mAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

.field private static final mBlurFadeAnimList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mBlurParam:Lcom/oplus/posteffect/BlurParam;

.field private static mLastStateTransitionState:Lcom/android/launcher3/LauncherState;

.field private static mLastStateTransitionUptimeMs:J

.field private static mLayerblurdrawableForWidget:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

.field private static mStaticWallpaperBlurBitmap:Landroid/graphics/Bitmap;

.field private static mStaticWallpaperBlurBitmapListener:Lun/c$a;

.field private static mStaticWallpaperBlurFactory:Lun/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/posteffect/BlurParam;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/oplus/posteffect/BlurParam;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurParam:Lcom/oplus/posteffect/BlurParam;

    .line 22
    .line 23
    return-void
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
.end method

.method public static blurAnimToAlphaForPageScroll(F)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Lk9/g;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "blurAnimToAlphaForPageScroll: toAlpha="

    .line 54
    .line 55
    const-string v3, ", currentStateAlpha=1.0, listSize="

    .line 56
    .line 57
    const-string v4, ", caller="

    .line 58
    .line 59
    invoke-static {p0, v0, v2, v3, v4}, Lo6/e0;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "MaterialBlurAnimHelper"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v0, Lk9/b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lk9/b;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->forEachBlurTransition(Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public static clearStaticWallpaperBlurBitmap()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmap:Landroid/graphics/Bitmap;

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
.end method

.method private static forEachBlurTransition(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lk9/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
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
.end method

.method public static getMAppWidgetHostView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 2
    .line 3
    return-object v0
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

.method public static getMBlurParam()Lcom/oplus/posteffect/BlurParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurParam:Lcom/oplus/posteffect/BlurParam;

    .line 2
    .line 3
    return-object v0
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

.method public static getMLayerblurdrawableForWidget()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mLayerblurdrawableForWidget:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    .line 2
    .line 3
    return-object v0
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

.method public static getStaticWallpaperBlurBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
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

.method public static isStaticWallpaperBlurBitmapEnable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static onLauncherDestory()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->clearStaticWallpaperBlurBitmap()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmapListener:Lun/c$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurFactory:Lun/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lun/c;->c(Lun/c$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurFactory:Lun/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lun/c;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmapListener:Lun/c$a;

    .line 30
    .line 31
    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurFactory:Lun/c;

    .line 32
    .line 33
    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mLayerblurdrawableForWidget:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    .line 34
    .line 35
    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 36
    .line 37
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
.end method

.method public static onStackOpen(Lcom/android/launcher3/LauncherState;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lk9/h;

    .line 9
    invoke-direct {v0, p0, p1}, Lk9/h;-><init>(Lcom/android/launcher3/LauncherState;Z)V

    .line 12
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->forEachBlurTransition(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static onTableRotateAnimStateChange(ZLcom/android/launcher3/OplusHotseat;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    .line 15
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v4, "onTableRotateAnimStateChange: toAlpha="

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, ", oplusHotseat="

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, ", caller="

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "MaterialBlurAnimHelper"

    .line 45
    invoke-static {v3, v2, v4}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_4

    .line 51
    new-instance p0, Lk9/e;

    .line 53
    invoke-direct {p0, v1}, Lk9/e;-><init>(F)V

    .line 56
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->forEachBlurTransition(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    .line 73
    :goto_1
    instance-of p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz p1, :cond_3

    move-object v2, p0

    .line 78
    check-cast v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    :cond_3
    if-eqz v2, :cond_9

    .line 82
    invoke-virtual {v2, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setBlurAlpha(F)V

    goto :goto_4

    .line 86
    :cond_4
    new-instance p0, Lk9/f;

    .line 88
    invoke-direct {p0, v1}, Lk9/f;-><init>(F)V

    .line 91
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->forEachBlurTransition(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    .line 108
    :goto_2
    instance-of v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v3, :cond_6

    move-object v2, p0

    .line 113
    check-cast v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    :cond_6
    if-eqz v2, :cond_7

    .line 117
    invoke-virtual {v2, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnim(F)V

    :cond_7
    if-eqz p1, :cond_9

    .line 122
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 128
    invoke-static {p0}, Landroidx/core/view/w;->b(Landroid/view/ViewGroup;)Landroidx/core/view/u;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroidx/core/view/u;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    move-object p1, p0

    .line 137
    check-cast p1, Landroidx/core/view/v;

    .line 139
    invoke-virtual {p1}, Landroidx/core/view/v;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 145
    invoke-virtual {p1}, Landroidx/core/view/v;->next()Ljava/lang/Object;

    move-result-object p1

    .line 149
    check-cast p1, Landroid/view/View;

    .line 151
    instance-of v1, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_8

    .line 155
    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 157
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 163
    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 169
    invoke-virtual {p1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->startBlurFadeAnim(F)V

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public static registerBlurTransitionAnim(Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "transition"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lk9/g;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 59
    :goto_1
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 61
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 65
    check-cast v2, Lcom/android/launcher/Launcher;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 80
    check-cast v2, Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 87
    const-string/jumbo v3, "state"

    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_4

    .line 103
    :cond_4
    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 111
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 119
    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_4

    :cond_6
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 137
    :cond_7
    new-instance v5, Lk9/g;

    .line 139
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {v0, v5}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v6, "registerBlurTransitionAnim, transition:"

    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v6, ", added="

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v6, ", listSize="

    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v6, ", currentState="

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v6, ", blurProgress="

    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 196
    const-string v6, "MaterialBlurAnimHelper"

    .line 198
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    instance-of v5, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    if-eqz v5, :cond_a

    .line 205
    sget-wide v5, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mLastStateTransitionUptimeMs:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_8

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 217
    sget-wide v9, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mLastStateTransitionUptimeMs:J

    sub-long/2addr v5, v9

    goto :goto_5

    :cond_8
    const-wide/16 v5, -0x1

    .line 223
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    const-string/jumbo v11, "listSize="

    .line 233
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    const-string v10, " state="

    .line 250
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v2, " blurProgress="

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    const-string v2, " msSinceStateTransition="

    .line 275
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mLastStateTransitionState:Lcom/android/launcher3/LauncherState;

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    const-string v10, " lastStateTransition="

    .line 294
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    .line 313
    const-string/jumbo v2, "register"

    .line 316
    const-string v9, "MaterialBlurAnimHelper.registerBlurTransitionAnim"

    .line 318
    invoke-static {v2, p0, v9, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->logFromRenderEffectDrawable(Ljava/lang/String;Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    cmp-long v2, v7, v5

    if-gtz v2, :cond_9

    const-wide/16 v7, 0xbb8

    cmp-long v2, v5, v7

    if-gez v2, :cond_9

    .line 333
    const-string/jumbo v2, "registerNearStateTransition"

    .line 336
    invoke-static {v2, p0, v9, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->logFromRenderEffectDrawable(Ljava/lang/String;Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    .line 343
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_a

    .line 351
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getBlurEffectChangedProgress()F

    move-result v0

    .line 355
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 361
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getBlurEffectChangedProgress()F

    move-result v0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    const-string v2, "expectedProgress="

    .line 369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    const-string v2, " actualProgress="

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    const-string/jumbo v1, "registerStateMismatch"

    .line 390
    invoke-static {v1, p0, v9, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->logFromRenderEffectDrawable(Ljava/lang/String;Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static registerStateTransitionListener(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "MaterialBlurAnimHelper"

    .line 21
    const-string/jumbo v0, "registerBlurTransitionAnim: stateManager is null"

    .line 24
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setBlurFactoryAndBlurListener(Lun/c;Lun/c$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmapListener:Lun/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurFactory:Lun/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lun/c;->c(Lun/c$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurFactory:Lun/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lun/c;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sput-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurFactory:Lun/c;

    .line 21
    .line 22
    sput-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmapListener:Lun/c$a;

    .line 23
    .line 24
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

.method public static setMAppWidgetHostView(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

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

.method public static setMBlurParam(Lcom/oplus/posteffect/BlurParam;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurParam:Lcom/oplus/posteffect/BlurParam;

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
.end method

.method public static setMLayerblurdrawableForWidget(Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mLayerblurdrawableForWidget:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

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

.method public static setStaticWallpaperBlurBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 14
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v2, "setStaticWallpaperBlurBitmap : bitmap = "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", caller = "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "MaterialBlurAnimHelper"

    .line 43
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    sput-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static unRegisterBlurTransitionAnim(Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "transition"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "unRegisterBlurTransitionAnim, IBlurTransition:"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "MaterialBlurAnimHelper"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Lk9/c;

    .line 31
    invoke-direct {v1, p0}, Lk9/c;-><init>(Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;)V

    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static unRegisterStateTransitionListener(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "MaterialBlurAnimHelper"

    .line 21
    const-string/jumbo v0, "unRegisterBlurTransitionAnim: stateManager is null"

    .line 24
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onStateTransitionStart(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    sput-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mLastStateTransitionState:Lcom/android/launcher3/LauncherState;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mLastStateTransitionUptimeMs:J

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    .line 15
    const-string v0, "MaterialBlurAnimHelper"

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 21
    const-string/jumbo p0, "state"

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 37
    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 45
    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 53
    sget-object p0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 73
    :goto_2
    sget-object v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    .line 75
    new-instance v2, Lk9/g;

    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {v1, v2}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 87
    sget-object v2, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->m:Lht/c;

    .line 89
    invoke-static {}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$a;->a()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object v2

    .line 93
    iget-boolean v2, v2, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->l:Z

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v4, "onStateTransitionStart: toState="

    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, ", blurProgress="

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ", mBlurFadeAnimList.size = "

    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, ", mLauncherBitmapRefreshing = "

    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_4
    sget-object p0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 139
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    .line 146
    :cond_5
    sget-object p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->m:Lht/c;

    .line 148
    invoke-static {}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$a;->a()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object p0

    .line 152
    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->l:Z

    if-eqz p0, :cond_6

    .line 156
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 158
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    .line 165
    :cond_6
    invoke-static {}, Lcom/android/launcher3/shortcuts/animations/ShortcutAnimationHelper;->isFileManagerGlobalDragging()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 171
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 177
    const-string/jumbo p0, "onStateTransitionStart: disable BlurFadeAnim during global drag"

    .line 180
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 184
    :cond_7
    new-instance p0, Lk9/d;

    .line 186
    invoke-direct {p0, p1}, Lk9/d;-><init>(Lcom/android/launcher3/LauncherState;)V

    .line 189
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->forEachBlurTransition(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_3
    return-void
.end method
