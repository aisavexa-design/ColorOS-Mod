.class public final Lcom/android/launcher/togglebar/ArrangeLayoutHelper;
.super Ljava/lang/Object;
.source "ArrangeLayoutHelper.kt"


# direct methods
.method public static a(ZZZZ)Z
    .locals 13

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v10

    :goto_0
    const/4 v0, 0x0

    .line 16
    const-string/jumbo v1, "setNewCellCountAnimal() workspace is null."

    .line 19
    const-string v2, "ArrangeLayoutHelper"

    if-nez v6, :cond_2

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    .line 33
    :cond_2
    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    .line 37
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 41
    instance-of v4, v3, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_3

    .line 45
    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_1

    :cond_3
    move-object v3, v10

    :goto_1
    if-nez v3, :cond_5

    .line 51
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0

    .line 61
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v6, v3}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 75
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_6
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 80
    invoke-virtual {v5, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_7
    move-object v8, v10

    .line 93
    :goto_2
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 95
    sget-object v0, Lhv/p;->a:Lgv/g;

    .line 97
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v11

    .line 101
    new-instance v12, Lcom/android/launcher/togglebar/ArrangeLayoutHelper$arrangeAnim$1;

    const/4 v9, 0x0

    move-object v0, v12

    move v1, p2

    move v2, p0

    move v3, p1

    move/from16 v4, p3

    .line 110
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher/togglebar/ArrangeLayoutHelper$arrangeAnim$1;-><init>(ZZZZLcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;Ljava/util/List;Lcom/android/launcher3/OplusHotseat;Llt/b;)V

    const/4 v0, 0x3

    .line 114
    invoke-static {v11, v10, v10, v12, v0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    const/4 v0, 0x1

    return v0
.end method
