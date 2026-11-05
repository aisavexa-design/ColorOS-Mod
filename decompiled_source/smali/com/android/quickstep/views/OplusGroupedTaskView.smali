.class public final Lcom/android/quickstep/views/OplusGroupedTaskView;
.super Lcom/android/quickstep/views/GroupedTaskView;
.source "OplusGroupedTaskView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR(\u0010%\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusGroupedTaskView;",
        "Lcom/android/quickstep/views/GroupedTaskView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lla/a1;",
        "orientationState",
        "Lht/n;",
        "setOrientationState",
        "(Lla/a1;)V",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "getSecondaryTask",
        "()Lcom/android/systemui/shared/recents/model/Task;",
        "",
        "getSafelyLaunchDelay",
        "()J",
        "getDividerOrientation",
        "()I",
        "",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "getAllTaskKeysIncluded",
        "()Ljava/util/List;",
        "",
        "dimAlpha",
        "setDimAlpha",
        "(F)V",
        "Lla/l;",
        "value",
        "t",
        "Lla/l;",
        "getGroupTask",
        "()Lla/l;",
        "groupTask",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final s:Lcom/android/quickstep/views/z;

.field public t:Lla/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/quickstep/views/OplusGroupedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/quickstep/views/OplusGroupedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/GroupedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/android/quickstep/views/z;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/z;-><init>(Lcom/android/quickstep/views/OplusGroupedTaskView;)V

    iput-object p1, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;->s:Lcom/android/quickstep/views/z;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusGroupedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lla/a1;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "primary"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/GroupedTaskView;->A0(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lla/a1;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 10
    new-instance p1, Lla/l;

    .line 12
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object p3, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 19
    invoke-direct {p1, p2, p3, p4}, Lla/l;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 22
    iput-object p1, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;->t:Lla/l;

    return-void
.end method

.method public final C0(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->q:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v4, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz v4, :cond_0

    .line 12
    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    goto :goto_0

    .line 15
    :cond_0
    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    :goto_0
    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    xor-int/2addr v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz p1, :cond_5

    .line 29
    iget-boolean v4, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz v4, :cond_3

    .line 33
    iget v4, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    goto :goto_3

    .line 36
    :cond_3
    iget v4, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    :goto_3
    cmpg-float v1, v4, v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    xor-int/2addr v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 52
    const-string/jumbo p0, "updateSplitBoundsConfig: the new task percent is invalid, so we should not update config"

    .line 55
    const-string p1, ""

    .line 57
    const-string v0, "OplusGroupedTaskView"

    .line 59
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->q:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    move v2, v3

    .line 76
    :cond_7
    iput-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->q:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-eqz v2, :cond_8

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    .line 84
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_6
    return-void
.end method

.method public final D0(I)Lcom/android/systemui/shared/recents/model/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
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

.method public getAllTaskKeysIncluded()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
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
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
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

.method public final getDividerOrientation()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->q:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :goto_0
    move v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v1
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

.method public final getGroupTask()Lla/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;->t:Lla/l;

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

.method public final getSafelyLaunchDelay()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 6
    .line 7
    sget-wide v2, Lcom/oplus/quickstep/utils/k;->R:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0xa

    .line 11
    .line 12
    cmp-long p0, v2, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x320

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    return-wide v2
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

.method public final getSecondaryTask()Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

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

.method public final interceptOnLayout()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->interceptOnLayout()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float/2addr v2, v3

    .line 37
    add-float/2addr v2, v1

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v0, v3

    .line 58
    add-float/2addr v0, v1

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    return p0
    .line 64
.end method

.method public final launchTask(Ljava/util/function/Consumer;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lkp/d;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const-string/jumbo v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Llp/a;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, v0, Lkp/d;->a:Lcom/android/quickstep/views/TaskView;

    instance-of v2, v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getGroupTask()Lla/l;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getGroupTask()Lla/l;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v5, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v6, Lkp/c;

    invoke-direct {v6, p1}, Lkp/c;-><init>(Ljava/util/function/Consumer;)V

    .line 8
    sget-object v7, Lej/a;->b:Lej/k0;

    .line 9
    iget-object v7, v7, Lej/b;->a:Landroid/os/Handler;

    .line 10
    invoke-static {v1, v4, v6, v7}, Lab/d;->a(Landroid/content/Context;Lcom/android/quickstep/views/w5;Ljava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 12
    :goto_1
    invoke-virtual {v4, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    if-eqz p2, :cond_6

    .line 13
    invoke-static {v4}, Lab/d;->c(Landroid/app/ActivityOptions;)V

    .line 14
    :cond_6
    iget-object v0, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    iget-object v3, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    filled-new-array {v0, v3}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    iget v3, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    iget v6, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    filled-new-array {v3, v6}, [I

    move-result-object v3

    .line 16
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    filled-new-array {v2, v5}, [I

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v2, "toBundle(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, v5

    move v5, v7

    .line 18
    invoke-static/range {v1 .. v6}, Llp/a;->i(Landroid/content/Context;Ljava/util/List;[I[IILandroid/os/Bundle;)Z

    move-result v3

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    return-void

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getDividerOrientation()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getSplitPlaceholder()Lla/h1;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 21
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 22
    iget-object v1, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getSnapPosition()I

    move-result v8

    .line 24
    iput v0, v2, Lla/h1;->j:I

    const/4 v5, 0x0

    move-object v6, p1

    move v7, p2

    .line 25
    invoke-virtual/range {v2 .. v8}, Lla/h1;->d(IIILjava/util/function/Consumer;ZI)V

    :cond_9
    return-void
.end method

.method public final launchTask(Ljava/util/function/Consumer;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p3, "endCallback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusGroupedTaskView;->launchTask(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public final launchTaskAnimated()Lfj/r0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lkp/d;

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 13
    const-string/jumbo v2, "mActivity"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1, p0}, Lkp/d;->a(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/OplusGroupedTaskView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lfj/r0;

    .line 28
    invoke-direct {v0}, Lfj/r0;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    .line 35
    const-string v2, "Enter form GroupedTaskView"

    .line 37
    invoke-static {p0, v2}, Lab/j;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setWaitTaskAnimationStart(Z)V

    .line 60
    :cond_2
    sget-boolean v3, Lcom/oplus/launcher/lifecycle/g;->b:Z

    .line 62
    invoke-static {}, Lcom/oplus/launcher/lifecycle/g$a;->c()V

    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getSplitPlaceholder()Lla/h1;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 73
    new-instance v4, Lcom/android/quickstep/views/a0;

    .line 75
    invoke-direct {v4, v1, v0, v2}, Lcom/android/quickstep/views/a0;-><init>(Lcom/android/quickstep/views/RecentsView;Lfj/r0;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 78
    invoke-virtual {v3, p0, v4}, Lla/h1;->c(Lcom/android/quickstep/views/GroupedTaskView;Ljava/util/function/Consumer;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lfj/r0;)V

    :cond_4
    return-object v0

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 91
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 96
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_7

    .line 102
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->doInjectEventWhenLaunchFailedIfNeed()V

    :cond_7
    return-object v1
.end method

.method public final launchTaskAnimatedAsync()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lkp/d;

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 5
    const-string/jumbo v2, "mActivity"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, p0}, Lkp/d;->a(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/OplusGroupedTaskView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 22
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 27
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_0
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->doInjectEventWhenLaunchFailedIfNeed()V

    :cond_1
    return-void

    .line 35
    :cond_2
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->z:Z

    .line 37
    const-string v2, "OplusGroupedTaskView"

    .line 39
    const-string v3, ""

    if-eqz v0, :cond_6

    .line 43
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const-string/jumbo v0, "launchTaskAnimatedAsync, remote anim running, return."

    .line 52
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 59
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_4

    move-object v1, p0

    .line 64
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_4
    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->doInjectEventWhenLaunchFailedIfNeed()V

    :cond_5
    return-void

    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 76
    instance-of v4, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v4, :cond_7

    .line 80
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 86
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeRelayLaunchRunnable()V

    .line 89
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getSafelyLaunchDelay()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    .line 99
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 105
    const-string/jumbo v0, "launchTaskAnimatedAsync, delay="

    .line 108
    const-string v6, ", post."

    .line 110
    invoke-static {v0, v6, v4, v5}, Landroidx/compose/ui/input/pointer/j;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 121
    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_a

    move-object v1, v0

    .line 126
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_a
    if-eqz v1, :cond_b

    .line 130
    iget-object p0, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;->s:Lcom/android/quickstep/views/z;

    .line 132
    invoke-virtual {v1, p0, v4, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->postRelayLaunchRunnable(Ljava/lang/Runnable;J)V

    .line 135
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->doInjectEventWhenLaunchFailedIfNeed()V

    :cond_b
    return-void

    .line 139
    :cond_c
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    .line 143
    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_d

    move-object v1, v0

    .line 148
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_d
    if-eqz v1, :cond_e

    .line 152
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeQuickSearchWhenLaunchTask()V

    .line 155
    :cond_e
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->launchTaskAnimated()Lfj/r0;

    return-void
.end method

.method public final onPageScroll(Lha/c$c;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "scrollState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onPageScroll(Lha/c$c;Z)V

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    :cond_0
    return-void
.end method

.method public final onTaskListVisibilityChanged(ZI)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeRelayLaunchRunnable()V

    .line 21
    :cond_1
    const-string v1, "OplusGroupedTaskView"

    .line 23
    const-string v2, ""

    if-nez p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isInAdjacentPageAnimation()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    const-string p2, "Task:"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ", in adjacent page animation, should not change visible to hidden!"

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x2

    .line 59
    invoke-virtual {p0, p2, v3}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result v3

    const/4 v4, 0x1

    .line 64
    invoke-virtual {p0, p2, v4}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result p2

    .line 68
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 74
    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 76
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDispatchDrawVisible()Z

    move-result v6

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v7

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v9, "onTaskListVisibilityChanged "

    .line 89
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v5, ", update["

    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, ", "

    .line 105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v5, "], visible="

    .line 110
    const-string v9, ", draw="

    .line 112
    invoke-static {v8, p2, v5, p1, v9}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v5, ", alpha="

    .line 120
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-static {v2, v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDispatchDrawVisible()Z

    move-result v1

    if-eq v1, p1, :cond_5

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setDispatchDrawVisible(Z)V

    if-eqz p1, :cond_4

    .line 144
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 147
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 150
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v1

    .line 154
    invoke-virtual {p0, v1, v4}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(FZ)V

    .line 157
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->cancelPendingLoadTasks()V

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 166
    sget-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Lcom/android/quickstep/da;

    .line 178
    iget-object v2, v0, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    if-eqz v3, :cond_6

    .line 182
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 184
    new-instance v4, Lcom/android/quickstep/views/u;

    .line 186
    invoke-direct {v4, p0}, Lcom/android/quickstep/views/u;-><init>(Lcom/android/quickstep/views/OplusGroupedTaskView;)V

    .line 189
    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/t7;->e(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lla/k;

    move-result-object v3

    .line 193
    iput-object v3, p0, Lcom/android/quickstep/views/TaskView;->mThumbnailLoadRequest:Lla/k;

    .line 195
    iget-object v3, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 197
    new-instance v4, Lcom/android/quickstep/views/v;

    .line 199
    invoke-direct {v4, p0}, Lcom/android/quickstep/views/v;-><init>(Lcom/android/quickstep/views/OplusGroupedTaskView;)V

    .line 202
    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/t7;->e(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lla/k;

    move-result-object v2

    .line 206
    check-cast v2, Lcom/android/quickstep/s7;

    .line 208
    iput-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->d:Lcom/android/quickstep/s7;

    :cond_6
    if-eqz p2, :cond_a

    .line 212
    iget-object p2, v0, Lcom/android/quickstep/OplusBaseRecentsModel;->c:Lcom/android/quickstep/p7;

    if-eqz p2, :cond_7

    .line 216
    iget-object v0, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;->t:Lla/l;

    if-eqz v0, :cond_7

    .line 220
    iget-object v2, v0, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_7

    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    new-instance v2, Lcom/android/quickstep/views/w;

    .line 229
    invoke-direct {v2, p0}, Lcom/android/quickstep/views/w;-><init>(Lcom/android/quickstep/views/OplusGroupedTaskView;)V

    .line 232
    invoke-virtual {p2, v0, v2}, Lcom/android/quickstep/p7;->p(Lla/l;Ljava/util/function/Consumer;)Lcom/android/quickstep/q7;

    move-result-object p2

    .line 236
    iput-object p2, p0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lla/k;

    goto :goto_1

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 241
    new-instance v2, Lcom/android/quickstep/views/x;

    .line 243
    invoke-direct {v2, p0}, Lcom/android/quickstep/views/x;-><init>(Lcom/android/quickstep/views/OplusGroupedTaskView;)V

    .line 246
    invoke-virtual {p2, v0, v2}, Lcom/android/quickstep/p7;->q(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lla/k;

    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lla/k;

    .line 252
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 254
    new-instance v2, Lcom/android/quickstep/views/y;

    .line 256
    invoke-direct {v2, p0}, Lcom/android/quickstep/views/y;-><init>(Lcom/android/quickstep/views/OplusGroupedTaskView;)V

    .line 259
    invoke-virtual {p2, v0, v2}, Lcom/android/quickstep/p7;->q(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lla/k;

    move-result-object p2

    .line 263
    check-cast p2, Lcom/android/quickstep/p7$a;

    .line 265
    iput-object p2, p0, Lcom/android/quickstep/views/GroupedTaskView;->n:Lcom/android/quickstep/p7$a;

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 270
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 272
    invoke-virtual {v2, v0, v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;Z)V

    .line 275
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 282
    invoke-static {v2, v0}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 285
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    iput-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 292
    iget-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 294
    invoke-virtual {v2, v0, v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;Z)V

    .line 297
    iget-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 304
    invoke-static {v2, v0}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 307
    iget-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 309
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    iput-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    :cond_9
    if-eqz p2, :cond_a

    .line 316
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 318
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object p2, p0, Lcom/android/quickstep/views/GroupedTaskView;->c:Lcom/android/quickstep/views/IconView;

    if-eqz p2, :cond_a

    .line 325
    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_1
    if-eqz p1, :cond_b

    .line 330
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 332
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isLocked()Z

    move-result p2

    .line 336
    invoke-virtual {p1, p2, v1, p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->updateLockIconVisibility(ZZLcom/android/quickstep/views/TaskView;)V

    .line 339
    :cond_b
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 341
    invoke-virtual {p0, v1, v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->updateHintPointVisibility(ZZ)V

    return-void
.end method

.method public final setDimAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, p2, p1, v0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setIcon$default(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILjava/lang/Object;)V

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

.method public setOrientationState(Lla/a1;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "orientationState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v4, v1, v2

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v0

    .line 38
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    iget-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    .line 62
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 70
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    .line 74
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getThumbnailTopMargin()I

    move-result v1

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getThumbnailTopMargin()I

    move-result v2

    .line 94
    invoke-interface {p1, v0, v2}, Lha/c;->setLayoutParamsForSnapshotView(Landroid/widget/FrameLayout$LayoutParams;I)Z

    .line 97
    invoke-interface {p1, v7, v1}, Lha/c;->setLayoutParamsForSnapshotView(Landroid/widget/FrameLayout$LayoutParams;I)Z

    .line 100
    div-int/lit8 v1, v3, 0x2

    .line 102
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getThumbnailTopMargin()I

    move-result v2

    .line 106
    div-int/lit8 v2, v2, 0x2

    sub-int v5, v1, v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v6

    move-object v1, p1

    move-object v2, v8

    .line 120
    invoke-interface/range {v1 .. v6}, Lha/c;->setLayoutParamsForTaskHeader(Landroid/widget/FrameLayout$LayoutParams;IIIZ)Z

    .line 123
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 130
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 135
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 140
    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setRotation(F)V

    .line 147
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 149
    instance-of v1, v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 154
    check-cast v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 160
    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onRotationChanged(I)V

    .line 167
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 169
    instance-of v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz v0, :cond_5

    move-object v2, p0

    .line 174
    check-cast v2, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    :cond_5
    if-eqz v2, :cond_6

    .line 178
    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result p0

    .line 182
    invoke-virtual {v2, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onRotationChanged(I)V

    :cond_6
    return-void
.end method

.method public final updateSnapshotRadius()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/views/GroupedTaskView;->updateSnapshotRadius()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->setFullscreenProgress(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
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
