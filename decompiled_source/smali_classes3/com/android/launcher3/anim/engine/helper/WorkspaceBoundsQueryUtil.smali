.class public final Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;
.super Ljava/lang/Object;
.source "WorkspaceBoundsQueryUtil.kt"


# static fields
.field private static cachedFirstScreenTop:I = -0x1

.field private static cachedHotseatBottom:I = -0x1

.field private static cachedProfileKey:I

.field private static final location:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->location:[I

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

.method private static final ensureCached(Lcom/android/launcher/Launcher;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/Launcher;

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 22
    sget v1, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->cachedProfileKey:I

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    .line 27
    sput v2, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->cachedFirstScreenTop:I

    .line 29
    sput v2, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->cachedHotseatBottom:I

    .line 31
    sput v0, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->cachedProfileKey:I

    .line 33
    :cond_1
    sget v0, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->cachedFirstScreenTop:I

    .line 35
    sget-object v1, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->location:[I

    .line 37
    const-string v3, "WorkspaceBoundsQueryUtil"

    const/4 v4, 0x1

    if-ne v0, v2, :cond_6

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {v0, v4}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    aget v0, v1, v4

    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    const-string/jumbo v0, "measureFirstScreenTop skipped, first screen not laid out."

    .line 77
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move v0, v2

    .line 81
    :goto_2
    sput v0, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->cachedFirstScreenTop:I

    .line 83
    :cond_6
    sget v0, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->cachedHotseatBottom:I

    if-ne v0, v2, :cond_a

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_3

    .line 107
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 110
    aget v0, v1, v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v2, p0, v0

    goto :goto_4

    .line 119
    :cond_9
    :goto_3
    const-string/jumbo p0, "measureHotseatBottom skipped, hotseat not laid out."

    .line 122
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_4
    sput v2, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->cachedHotseatBottom:I

    :cond_a
    return-void
.end method

.method public static final getFirstScreenTop(Lcom/android/launcher/Launcher;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->ensureCached(Lcom/android/launcher/Launcher;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->cachedFirstScreenTop:I

    .line 5
    .line 6
    return p0
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

.method public static final getHotseatBottom(Lcom/android/launcher/Launcher;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->ensureCached(Lcom/android/launcher/Launcher;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/android/launcher3/anim/engine/helper/WorkspaceBoundsQueryUtil;->cachedHotseatBottom:I

    .line 5
    .line 6
    return p0
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
