.class public final Lcom/android/launcher3/stack/utils/CommonUtils;
.super Ljava/lang/Object;
.source "CommonUtils.kt"


# direct methods
.method public static final getCellSize(Lcom/android/launcher/Launcher;)Landroid/graphics/Point;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroid/graphics/Point;

    .line 5
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 23
    const-string/jumbo p0, "getDeviceProfile(...)"

    .line 26
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    .line 53
    invoke-static {p0, v1, v0}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getCurrentVisibleItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "groupInfo"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 12
    check-cast v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    .line 14
    invoke-interface {v0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final getGroupView(Landroid/view/View;Z)Landroid/view/View;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getGroupView$1(Landroid/view/View;Z)Landroid/view/View;

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
.end method

.method private static final getGroupView$1(Landroid/view/View;Z)Landroid/view/View;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    .line 9
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.View"

    if-nez v0, :cond_2

    .line 14
    instance-of v0, p0, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p0, Landroid/view/View;

    .line 38
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getGroupView$1(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 47
    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v0, Landroid/view/View;

    .line 60
    invoke-static {v0, p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->getGroupView$1(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    if-eqz p1, :cond_4

    .line 69
    instance-of p1, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 27
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final getLauncher()Lcom/android/launcher/Launcher;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " getLauncher: launcher is null, caller: "

    .line 18
    .line 19
    const-string v3, "STACK"

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
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

.method public static final getParentCellLayout(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v1, :cond_1

    .line 20
    check-cast p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    .line 32
    :goto_2
    instance-of v1, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_3

    move-object v0, p0

    .line 37
    check-cast v0, Lcom/android/launcher3/CellLayout;

    :cond_3
    return-object v0
.end method

.method public static final getShortcutAndWidgetContainerChild(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v2, v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v2, :cond_1

    .line 14
    check-cast v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 29
    :goto_2
    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 37
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 45
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getShortcutAndWidgetContainerChild(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static final isBigItemFroSqueeze(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/card/IAreaWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/card/IAreaWidget;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/card/IAreaWidget;->hasExtendedGrids()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move p0, v1

    .line 50
    :goto_1
    return p0
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

.method public static final isGroupBig(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_1

    .line 41
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    .line 45
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final isGroupItem(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isFolderItem(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 22
    check-cast p0, Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 36
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 48
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isFolderItem(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_2

    .line 58
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez p0, :cond_2

    goto :goto_2

    .line 63
    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    .line 69
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isFolderItem(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 76
    :cond_5
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 78
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez p0, :cond_2

    :cond_6
    :goto_2
    return v1
.end method

.method public static final isGroupSmall(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 25
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    .line 41
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_2

    .line 45
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final isNeedBackToggleBarLastState(Lcom/android/launcher3/Launcher;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object p0

    .line 28
    instance-of p0, p0, Lb6/h;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isParentGroupView(Landroid/view/ViewGroup;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getGroupView$1(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isPointContainInView(Lcom/android/launcher3/BubbleTextView;FF)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    .line 32
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method
