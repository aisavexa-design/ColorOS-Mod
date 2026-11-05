.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
.super Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
.source "OplusBlurProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;
    }
.end annotation


# static fields
.field private static blurServiceInstalledAndEnable:Lk9/i;

.field private static lastUserActiveTimeMillis:J

.field private static mBlurPauseTimeoutRunnable:Lk9/j;

.field private static mScreenOffTimeoutLongEnough:Z

.field private static mSysAnimBlurSwitchEnable:Z

.field private static mSysMaterialBlurSwitchEnable:Z

.field private static sNoVisionBlurSwitchExists:Z


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->contextRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
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

.method public static a(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;Landroid/content/Context;IIII)Lht/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getBlurDrawable()Lun/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderUtil;->getBigFolderDefaultBgColor(Landroid/content/Context;)I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/posteffect/drawable/b;->i(I)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz p0, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getBlurDrawable()Lun/d;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 28
    new-instance p1, Lcom/oplus/posteffect/BlurParam;

    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lcom/oplus/posteffect/BlurParam;-><init>(I)V

    const/16 v0, 0xf0

    .line 36
    const-string/jumbo v1, "\u539f\u59cb\u503c:"

    if-eq p4, v0, :cond_4

    const/16 v0, 0x12c

    if-eq p4, v0, :cond_3

    const/16 v0, 0x1e0

    if-eq p4, v0, :cond_2

    const/16 v0, 0x294

    if-eq p4, v0, :cond_1

    .line 53
    invoke-static {p4, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "80"

    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "60"

    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "40"

    goto :goto_0

    .line 67
    :cond_4
    const-string v0, "30"

    :goto_0
    const/4 v2, 0x1

    if-eq p5, v2, :cond_7

    const/4 v2, 0x3

    if-eq p5, v2, :cond_6

    const/4 v2, 0x4

    if-eq p5, v2, :cond_5

    .line 78
    invoke-static {p5, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 83
    :cond_5
    const-string v1, "OVERLAYER"

    goto :goto_1

    .line 86
    :cond_6
    const-string v1, "DODGE"

    goto :goto_1

    .line 89
    :cond_7
    const-string v1, "ONLY_MIX"

    .line 91
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 95
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 99
    const-string v3, "#%08X"

    .line 101
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 109
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 117
    const-string/jumbo v4, "setBlurParams blurRadius="

    .line 120
    const-string v5, ", colorMode="

    .line 122
    const-string v6, " blendColor="

    .line 124
    invoke-static {v4, v0, v5, v1, v6}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", mixColor="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v1, "OplusBlurProperties"

    .line 145
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput p4, p1, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 150
    iget-object p4, p1, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 152
    invoke-virtual {p4, p5, p2, p3}, Lun/a;->c(III)V

    .line 155
    sget-object p2, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 157
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->setMBlurParam(Lcom/oplus/posteffect/BlurParam;)V

    .line 160
    const-string p2, "blurParams"

    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/drawable/f;->r(Lcom/oplus/posteffect/BlurParam;Lun/e;)V

    .line 169
    :cond_8
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static final synthetic access$getBlurServiceInstalledAndEnable$cp()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->blurServiceInstalledAndEnable:Lk9/i;

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

.method public static final synthetic access$getLastUserActiveTimeMillis$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->lastUserActiveTimeMillis:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic access$getMBlurPauseTimeoutRunnable$cp()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mBlurPauseTimeoutRunnable:Lk9/j;

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

.method public static final synthetic access$getMScreenOffTimeoutLongEnough$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mScreenOffTimeoutLongEnough:Z

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

.method public static final synthetic access$getMSysAnimBlurSwitchEnable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mSysAnimBlurSwitchEnable:Z

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

.method public static final synthetic access$getMSysMaterialBlurSwitchEnable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mSysMaterialBlurSwitchEnable:Z

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

.method public static final synthetic access$getSNoVisionBlurSwitchExists$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->sNoVisionBlurSwitchExists:Z

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

.method public static final synthetic access$setBlurServiceInstalledAndEnable$cp(Lk9/i;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->blurServiceInstalledAndEnable:Lk9/i;

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

.method public static final synthetic access$setLastUserActiveTimeMillis$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->lastUserActiveTimeMillis:J

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

.method public static final synthetic access$setMBlurPauseTimeoutRunnable$cp(Lk9/j;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mBlurPauseTimeoutRunnable:Lk9/j;

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

.method public static final synthetic access$setMScreenOffTimeoutLongEnough$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mScreenOffTimeoutLongEnough:Z

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

.method public static final synthetic access$setMSysAnimBlurSwitchEnable$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mSysAnimBlurSwitchEnable:Z

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

.method public static final synthetic access$setMSysMaterialBlurSwitchEnable$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mSysMaterialBlurSwitchEnable:Z

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

.method public static final synthetic access$setSNoVisionBlurSwitchExists$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->sNoVisionBlurSwitchExists:Z

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

.method public static final getNoVisionBlurSwitchExists()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->sNoVisionBlurSwitchExists:Z

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

.method public static final getSysMaterialBlurSwitchEnable()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mSysMaterialBlurSwitchEnable:Z

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

.method public static final isSupportNewBlur(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

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
.end method

.method public static final onWindowFocusChanged(Lcom/android/launcher/Launcher;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/keyguardservice/b;->m()Z

    move-result v0

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const-string/jumbo v1, "onWindowFocusChanged, launcher hasFocus: "

    .line 19
    const-string v2, ", keyguardShowing: "

    .line 21
    const-string v3, "OplusBlurProperties"

    .line 23
    invoke-static {v1, p1, v2, v0, v3}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->cancelBlurPauseTimeoutCheck()V

    const-wide/16 p0, 0x0

    .line 35
    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$setLastUserActiveTimeMillis$cp(J)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->updateLastUserActiveTime(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final setMaterialBlurCaptureFrequencyForUnlockAnim(Lcom/android/launcher/Launcher;Z)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 17
    const-string v2, "OplusBlurProperties"

    if-eqz v1, :cond_1

    .line 21
    sget v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 23
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    move-result v1

    .line 27
    const-string/jumbo v3, "setMaterialBlurCaptureFrequencyForUnlockAnim highFrequency="

    .line 30
    const-string v4, ", uniRender="

    .line 32
    invoke-static {v3, p1, v4, v1, v2}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    :cond_1
    :try_start_0
    sget v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 37
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    const/16 p1, 0x21

    goto :goto_0

    :cond_2
    const/16 p1, 0x32

    .line 50
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getBlendColor()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getMixColor()I

    move-result p0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 77
    invoke-static {p1, v0, p0}, Lor/a;->d(Ljava/lang/Integer;II)Z

    move-result p0

    .line 81
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    const/4 p1, 0x6

    .line 93
    :goto_2
    invoke-static {p1, p0}, Lun/b;->d(ILandroid/content/Context;)V

    .line 96
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 99
    :goto_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 103
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 113
    const-string/jumbo p1, "setMaterialBlurCaptureFrequencyForUnlockAnim failed: "

    .line 116
    invoke-static {p1, p0, v2}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public static final updateLastUserActiveTime(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->updateLastUserActiveTime(Landroid/content/Context;)V

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


# virtual methods
.method public final getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

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

.method public final recycle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->unRegisterBlurTransitionAnim()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

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
.end method

.method public final setBlurBounds(Landroid/graphics/Rect;)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
    .locals 4

    .line 1
    const-string v0, "bounds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v0, :cond_0

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBounds(IIII)V

    .line 21
    :cond_0
    sget-object p1, Lht/n;->a:Lht/n;

    .line 23
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string/jumbo v0, "set failed: "

    .line 44
    const-string v1, "OplusBlurProperties"

    .line 46
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
    .locals 0

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)V

    .line 8
    :cond_0
    sget-object p1, Lht/n;->a:Lht/n;

    .line 10
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 18
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string/jumbo p2, "set failed: "

    .line 31
    const-string p3, "OplusBlurProperties"

    .line 33
    invoke-static {p2, p1, p3}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->contextRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 10
    const-string v0, "OplusBlurProperties"

    if-nez v2, :cond_0

    .line 14
    const-string/jumbo p1, "setBlurParams: context is null"

    .line 17
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->updateDefaultDrawableColor()V

    :cond_1
    move-object v1, p0

    move v3, p3

    move v4, p4

    move v5, p1

    move v6, p2

    .line 33
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->a(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;Landroid/content/Context;IIII)Lht/n;

    .line 36
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 44
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string/jumbo p2, "set failed: "

    .line 57
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p0
.end method
