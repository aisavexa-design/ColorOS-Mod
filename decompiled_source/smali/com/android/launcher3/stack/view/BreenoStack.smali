.class public final Lcom/android/launcher3/stack/view/BreenoStack;
.super Lcom/android/launcher3/stack/view/Stack;
.source "BreenoStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/BreenoStack$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\"\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010#8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/BreenoStack;",
        "Lcom/android/launcher3/stack/view/Stack;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/android/launcher3/card/groupcard/GroupCardView;",
        "groupCardView",
        "Lht/n;",
        "setGroupView",
        "(Lcom/android/launcher3/card/groupcard/GroupCardView;)V",
        "getBreenoGroupView",
        "()Lcom/android/launcher3/card/groupcard/GroupCardView;",
        "Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;",
        "getBreenoStackEditView",
        "()Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;",
        "",
        "open",
        "setupStackGroupView",
        "(Z)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getItemLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "Lcom/android/launcher3/BubbleTextView;",
        "getStackName",
        "()Lcom/android/launcher3/BubbleTextView;",
        "Landroid/view/View;",
        "getRecyclerView",
        "()Landroid/view/View;",
        "getIndicatorView",
        "getBgView",
        "",
        "getOuterRadius",
        "()Ljava/lang/Float;",
        "getWeight",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getMItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "mItemInfo",
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
.field public static final synthetic a:I


# instance fields
.field private mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

.field private mInfo:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/Stack;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->onFinishInflate()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

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

.method private final updateTitleName()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMCacheManager()Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->getItemList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v2, v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpantanal/app/groupcard/stack/ItemViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpantanal/app/groupcard/stack/ItemViewModel;->getSceneName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setCardName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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


# virtual methods
.method public final allUseFocusLayerScale()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
.end method

.method public final animateClosed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->beforeAnimateClosed(Lcom/android/launcher3/OplusWorkspace;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/BreenoStack;->updateTitleName()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 42
    .line 43
    invoke-static {v4, v2, p0, v1, v3}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;->addAnimationViewToCenterContainer(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/BreenoStack;->getAnchorViewInfo(Z)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [F

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/launcher3/stack/view/Stack;->onAnimateClosed(Lcom/android/launcher3/OplusWorkspace;FLjava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/android/launcher3/stack/view/c;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v1, v3, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playOpenOrCloseAnim$default(Lcom/android/launcher3/stack/view/edit/StackEditView;[FFLjava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
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
.end method

.method public final animateOpen()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 2
    .line 3
    const-string v1, "STACK-BreenoStack"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->inToggleBarArrangeState()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const-string p0, "animateOpen, inToggleBarArrangeState!"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMCacheManager()Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->getItemList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v3

    .line 43
    :goto_0
    iget-boolean v4, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 44
    .line 45
    if-nez v4, :cond_b

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v4

    .line 56
    :goto_1
    if-gt v5, v2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->beforeAnimateOpen()V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/BreenoStack;->getAnchorViewInfo(Z)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, [F

    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCurrentCardViewFromCaches()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v1, v3

    .line 101
    :goto_2
    iget-boolean v5, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v5, v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLauncherStateChanged(Lcom/android/launcher3/LauncherState;Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    iget-object v5, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getFocusIndex()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setCurrentPosition(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v0, v10}, Lcom/android/launcher3/stack/view/Stack;->onAnimateOpen(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    iget-boolean v7, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    .line 170
    .line 171
    .line 172
    new-instance v11, Lcom/android/launcher3/stack/view/a;

    .line 173
    .line 174
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v12, Lcom/android/launcher3/stack/view/b;

    .line 178
    .line 179
    invoke-direct {v12, p0}, Lcom/android/launcher3/stack/view/b;-><init>(Lcom/android/launcher3/stack/view/BreenoStack;)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    invoke-virtual/range {v5 .. v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playOpenOrCloseAnim(ZZ[FFLjava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/stack/view/Stack;->afterAnimteOpen(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v2, :cond_a

    .line 198
    .line 199
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-void

    .line 207
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "animateOpen, mIsOpen = true. or contentsSize:"

    .line 220
    .line 221
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " <= 1, return."

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
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
.end method

.method public final checkDestroyed()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "checkDestroyed: "

    .line 15
    .line 16
    const-string v3, ", caller = "

    .line 17
    .line 18
    const-string v4, "STACK-BreenoStack"

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1, v4}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isDestroyed()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDestroyed:Z

    .line 42
    .line 43
    :cond_2
    return-void
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

.method public final closeComplete(Z)V
    .locals 6

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setGroupViewItemScale(F)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->clearAnimationView()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mSourceStartBatchDrag:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    instance-of v3, v1, Lcom/oplus/card/manager/domain/k;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/oplus/card/manager/domain/k;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    instance-of v4, v1, Lcom/android/launcher3/card/EngineCardView;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lcom/android/launcher3/card/EngineCardView;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/android/launcher3/card/EngineCardView;->getEngine()Ljj/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    instance-of v4, v4, Lcom/android/launcher3/card/seed/SeedEngineManner;

    .line 61
    .line 62
    if-ne v4, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/oplus/card/manager/domain/k;->refreshViewScreenshot(Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/BreenoStack;->updateTitleName()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getAllContainerViews()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleX(F)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showWorkspace$default(Lcom/android/launcher3/Launcher;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/BreenoStack;->setupStackGroupView(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v4, v1, Lcom/android/launcher/Launcher;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v1, v2

    .line 141
    :goto_3
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 152
    .line 153
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 154
    .line 155
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updatePagePreviewItems()V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    instance-of v4, v1, Lcom/android/launcher3/views/BaseDragLayer;

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v1, v2

    .line 184
    :goto_4
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectView:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCaches(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->setCarouselLayoutManagerIsAnimating(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->onCloseStackEditView()V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getStackName()Lcom/android/launcher3/BubbleTextView;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_5

    .line 242
    :cond_e
    move-object v1, v2

    .line 243
    :goto_5
    if-eqz v1, :cond_f

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 246
    .line 247
    .line 248
    :cond_f
    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 249
    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 253
    .line 254
    .line 255
    :cond_10
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    .line 256
    .line 257
    if-nez v1, :cond_11

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->unbindItems()V

    .line 266
    .line 267
    .line 268
    :cond_11
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->clearDragInfo()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    instance-of v4, v1, Lcom/android/launcher/Launcher;

    .line 276
    .line 277
    if-eqz v4, :cond_12

    .line 278
    .line 279
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_12
    move-object v1, v2

    .line 283
    :goto_6
    if-eqz v1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_7

    .line 290
    :cond_13
    move-object v1, v2

    .line 291
    :goto_7
    if-eqz v1, :cond_15

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-gtz v1, :cond_15

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_15

    .line 304
    .line 305
    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-ne v1, v3, :cond_15

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_14

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-ne v1, v3, :cond_14

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_14
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_15

    .line 343
    .line 344
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 347
    .line 348
    .line 349
    :cond_15
    :goto_8
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_16

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_16

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_16
    move-object v1, v2

    .line 369
    :goto_9
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 370
    .line 371
    if-ne v1, v4, :cond_17

    .line 372
    .line 373
    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 374
    .line 375
    iget-object v4, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_17

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v0}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    .line 391
    .line 392
    .line 393
    :cond_17
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_a

    .line 408
    :cond_18
    move-object v0, v2

    .line 409
    :goto_a
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1a

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_19

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 422
    .line 423
    .line 424
    :cond_19
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 431
    .line 432
    .line 433
    :cond_1a
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_1b

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_1b

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onCloseComplete()V

    .line 446
    .line 447
    .line 448
    :cond_1b
    invoke-virtual {p0, v3}, Lcom/android/launcher3/stack/view/Stack;->removeIdleFlag(I)V

    .line 449
    .line 450
    .line 451
    const/16 p1, 0x8

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->addIdleFlag(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMPopupViewInfo()Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_1c

    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_1c

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->updateFolderOrStackOpenInDragging()V

    .line 472
    .line 473
    .line 474
    :cond_1c
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    if-eqz p0, :cond_1d

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    if-eqz p0, :cond_1d

    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->onCurrentStackClosed()V

    .line 487
    .line 488
    .line 489
    :cond_1d
    sget-object p0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lcom/android/launcher3/stack/view/Stack$Companion;->setCurOpenStackGroupView(Lcom/android/launcher3/stack/view/IStackGroup;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Lcom/android/launcher3/stack/view/Stack$Companion;->setStackGroupFullPeriod(Lcom/android/launcher3/stack/view/IStackGroup;)V

    .line 498
    .line 499
    .line 500
    return-void
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

.method public final createStackEditView(Landroid/content/Context;)Lcom/android/launcher3/stack/view/edit/StackEditView;
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public final getAnchorViewInfo(Z)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "[F",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    aput v5, v3, v4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aput v5, v3, v6

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v7, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_SHORTCUT_ITEM:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    move v7, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v4

    .line 34
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    new-array v9, v2, [F

    .line 39
    .line 40
    aput v8, v9, v4

    .line 41
    .line 42
    aput v8, v9, v6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    xor-int/lit8 v10, v1, 0x1

    .line 50
    .line 51
    invoke-static {v9, v10}, Lt2/b;->g(Lcom/android/launcher3/Launcher;Z)[F

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    aget v9, v9, v4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    aget v9, v9, v6

    .line 61
    .line 62
    :goto_2
    iget-object v10, v0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v10, v1, v9}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getRecyclerViewRectAndScale(ZLjava/lang/Float;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v9, v11

    .line 77
    :goto_3
    if-eqz v9, :cond_f

    .line 78
    .line 79
    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroid/graphics/RectF;

    .line 84
    .line 85
    if-eqz v10, :cond_f

    .line 86
    .line 87
    sget-object v12, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aget v13, v12, v4

    .line 97
    .line 98
    aget v12, v12, v6

    .line 99
    .line 100
    iget-object v14, v0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    invoke-virtual {v14, v10}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getOriginalCenterX(Landroid/graphics/RectF;)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :cond_4
    if-eqz v1, :cond_d

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-eqz v14, :cond_5

    .line 115
    .line 116
    sget-object v15, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_4X2:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 117
    .line 118
    invoke-virtual {v14, v15}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setStackType(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object v14, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_NONE:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 122
    .line 123
    sget-object v14, Lcom/android/launcher3/stack/view/BreenoStack$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 124
    .line 125
    const/4 v15, 0x3

    .line 126
    aget v14, v14, v15

    .line 127
    .line 128
    if-eq v14, v6, :cond_9

    .line 129
    .line 130
    if-eq v14, v2, :cond_8

    .line 131
    .line 132
    if-eq v14, v15, :cond_7

    .line 133
    .line 134
    const/4 v15, 0x4

    .line 135
    if-eq v14, v15, :cond_6

    .line 136
    .line 137
    new-instance v14, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;

    .line 138
    .line 139
    invoke-direct {v14}, Lcom/android/launcher3/stack/view/edit/StackEditLayoutNoneImpl;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    new-instance v14, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;

    .line 144
    .line 145
    invoke-direct {v14, v4, v4, v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X4Impl;-><init>(III)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    new-instance v14, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X2Impl;

    .line 150
    .line 151
    invoke-direct {v14, v11, v4, v4, v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout4X2Impl;-><init>([IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v14, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;

    .line 156
    .line 157
    invoke-direct {v14, v4, v4, v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;-><init>(III)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    new-instance v14, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X1Impl;

    .line 162
    .line 163
    invoke-direct {v14, v11, v4, v4, v4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X1Impl;-><init>([IIII)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_a

    .line 171
    .line 172
    iget-object v15, v0, Lcom/android/launcher3/stack/view/BreenoStack;->mInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 173
    .line 174
    if-eqz v15, :cond_a

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    if-eqz v16, :cond_a

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    iget v11, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 189
    .line 190
    invoke-virtual {v8, v11}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :cond_a
    invoke-interface {v14, v5, v11}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getBackgroundRectF(FLjava/lang/Integer;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    .line 207
    .line 208
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Landroid/graphics/RectF;

    .line 213
    .line 214
    if-eqz v11, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0, v11}, Lcom/android/launcher3/stack/view/Stack;->setMStackValidPosition(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v0, v8}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundRect(Landroid/graphics/RectF;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundLeft(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundTop(F)V

    .line 242
    .line 243
    .line 244
    aget v8, v11, v4

    .line 245
    .line 246
    int-to-float v8, v8

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    sub-float/2addr v8, v14

    .line 254
    invoke-virtual {v0, v8}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundRight(F)V

    .line 255
    .line 256
    .line 257
    aget v8, v11, v6

    .line 258
    .line 259
    int-to-float v8, v8

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 265
    .line 266
    sub-float/2addr v8, v11

    .line 267
    invoke-virtual {v0, v8}, Lcom/android/launcher3/stack/view/Stack;->setMBackgroundBottom(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundLeft()F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    neg-float v11, v11

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundTop()F

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    neg-float v14, v14

    .line 284
    invoke-virtual {v8, v11, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_c

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackValidPosition()Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v8, v11}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setValidPosition(Lcom/android/launcher3/stack/view/Stack$StackValidPosition;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_d

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRect()Landroid/graphics/RectF;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v8, v11}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setBackgroundRect(Landroid/graphics/RectF;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundLeft()F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    int-to-float v11, v13

    .line 318
    add-float/2addr v8, v11

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMBackgroundRight()F

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    sub-float/2addr v8, v11

    .line 324
    const/high16 v11, 0x40000000    # 2.0f

    .line 325
    .line 326
    div-float/2addr v8, v11

    .line 327
    sub-float/2addr v5, v8

    .line 328
    aput v5, v3, v4

    .line 329
    .line 330
    iget-object v5, v0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 331
    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getContentHeight()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    :cond_e
    sub-int/2addr v12, v4

    .line 339
    div-int/2addr v12, v2

    .line 340
    int-to-float v2, v12

    .line 341
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    sub-float/2addr v2, v4

    .line 344
    neg-float v2, v2

    .line 345
    aput v2, v3, v6

    .line 346
    .line 347
    :cond_f
    if-eqz v1, :cond_10

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ne v1, v6, :cond_10

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    if-eqz v7, :cond_13

    .line 365
    .line 366
    :goto_5
    iget-object v1, v0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 367
    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    goto :goto_6

    .line 375
    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 376
    .line 377
    :goto_6
    iget-object v2, v0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 378
    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGCPRecyclerView()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    goto :goto_7

    .line 392
    :cond_12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393
    .line 394
    :goto_7
    mul-float/2addr v1, v8

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack;->getMItemFinalScale()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    mul-float v8, v0, v1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_13
    if-eqz v9, :cond_14

    .line 403
    .line 404
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    goto :goto_8

    .line 415
    :cond_14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 416
    .line 417
    :goto_8
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Lkotlin/Pair;

    .line 422
    .line 423
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v1
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

.method public getBgView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getBgView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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
.end method

.method public final getBreenoGroupView()Lcom/android/launcher3/card/groupcard/GroupCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

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

.method public final getBreenoStackEditView()Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getIndicatorView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getIndicatorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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
.end method

.method public getItemLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGCPRecyclerView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGCPRecyclerView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public getMItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mInfo:Lcom/android/launcher3/model/data/ItemInfo;

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

.method public getOuterRadius()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGroupCard()Lpantanal/app/groupcard/plugininterface/IGroupCard;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->getAnimatorParams()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "gcp_smooth_round_rect_radius"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    :goto_0
    instance-of v1, p0, Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/lang/Float;

    .line 33
    .line 34
    :cond_1
    return-object v0
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

.method public getRecyclerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGCPRecyclerView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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
.end method

.method public getStackName()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getStackName()Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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
.end method

.method public getWeight()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGroupCard()Lpantanal/app/groupcard/plugininterface/IGroupCard;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->getAnimatorParams()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "gcp_smooth_round_rect_weight"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    :goto_0
    instance-of v1, p0, Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/lang/Float;

    .line 33
    .line 34
    :cond_1
    return-object v0
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

.method public final handleClose(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    and-int/2addr p1, v1

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->beforeHandleClose(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->onHandleClose(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
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
.end method

.method public final isAnimatingClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

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

.method public final isWidgetOrBreeno()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
.end method

.method public final onOpenAnimEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMCacheManager()Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->getItemList()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v1, "onStackOpenAnimEnd: "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "STACK-BreenoStack"

    .line 40
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGroupCard()Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 53
    new-instance v0, Lkotlin/Pair;

    .line 55
    const-string/jumbo v1, "itemList"

    .line 58
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {v0}, Lkotlin/collections/o0;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 65
    const-string/jumbo v0, "onStackOpenAnimEnd"

    .line 68
    invoke-interface {p0, v0, p1}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onSetCurOpenStackGroupView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/android/launcher3/stack/view/Stack$Companion;->setCurOpenStackGroupView(Lcom/android/launcher3/stack/view/IStackGroup;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->setStackGroupFullPeriod(Lcom/android/launcher3/stack/view/IStackGroup;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onTitleChanged(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    const-string/jumbo p2, "item"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->onTitleChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onTransferViewsToStackEditView()V
    .locals 15

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 12
    instance-of v4, v3, Lcom/android/launcher/Launcher;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 17
    check-cast v3, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/BreenoStack;->getItemLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 25
    const-string/jumbo v6, "layoutParams"

    .line 28
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 33
    const-string v0, "GroupStackCacheManager"

    .line 35
    const-string/jumbo v1, "transferViewsToStackEditView, StackEditView is null!"

    .line 38
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 43
    :cond_1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMCacheManager()Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 56
    invoke-static {v8}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->access$getItemList$p(Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    .line 67
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_6

    .line 81
    check-cast v10, Lpantanal/app/groupcard/stack/ItemViewModel;

    .line 83
    const-string/jumbo v12, "stackEditView"

    .line 86
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v12, "itemInfo"

    .line 95
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v10}, Lpantanal/app/groupcard/stack/ItemViewModel;->getView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 104
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    .line 108
    instance-of v14, v13, Landroid/view/ViewGroup;

    if-eqz v14, :cond_2

    .line 112
    check-cast v13, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object v13, v5

    :goto_2
    if-eqz v13, :cond_3

    .line 118
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    :cond_3
    invoke-virtual {v2, v10}, Lcom/android/launcher3/stack/view/edit/StackEditView;->createContainer(Lpantanal/app/groupcard/stack/ItemViewModel;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v10

    .line 125
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    invoke-virtual {v10, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual {v12, v13}, Landroid/view/View;->setScaleX(F)V

    .line 136
    invoke-virtual {v12, v13}, Landroid/view/View;->setScaleY(F)V

    .line 139
    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    .line 142
    const-string/jumbo v12, "it"

    .line 145
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getFocusIndex()I

    move-result v12

    if-ne v12, v9, :cond_4

    .line 154
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    :cond_4
    sget-object v9, Lht/n;->a:Lht/n;

    :cond_5
    move v9, v11

    goto :goto_1

    .line 160
    :cond_6
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 163
    throw v5

    .line 164
    :cond_7
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 172
    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v5

    .line 178
    :goto_3
    invoke-static {v1, v2, v4, v3, v0}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;->addAnimationViewToCenterContainer(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)V

    .line 181
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    .line 185
    instance-of v1, v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    if-eqz v1, :cond_a

    move-object v5, v0

    .line 190
    check-cast v5, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    :cond_a
    if-eqz v5, :cond_b

    .line 194
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->initializeRecommendMoreBtn()V

    .line 197
    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_c

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->onOpenStackEditView()V

    :cond_c
    return-void
.end method

.method public final openStackEditView(Lcom/android/launcher3/stack/view/Stack$OpenStackType;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->setOpenStackType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/BreenoStack;->animateOpen()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final resetPullDown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->resetPullDown$OplusLauncher_OPPOPallExportAallRelease()V

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
.end method

.method public final setGroupView(Lcom/android/launcher3/card/groupcard/GroupCardView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "groupCardView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method public setupStackGroupView(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setupStackGroupView, open: "

    .line 4
    const-string v1, "STACK-BreenoStack"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateDeleteIconIfNeed(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/stack/view/Stack$ShowOrHideDeleteReason;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "updateReason"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackMaskHelper()Lcom/android/launcher3/stack/view/StackMaskHelper;

    move-result-object p2

    .line 17
    sget v0, Lcom/android/launcher3/stack/view/StackMaskHelper;->a:I

    .line 19
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Lcom/android/launcher3/stack/view/StackMaskHelper;->playAnim(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLauncherStateChanged(Lcom/android/launcher3/LauncherState;Z)V

    :cond_0
    return-void
.end method
