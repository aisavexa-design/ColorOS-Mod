.class final Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;
.super Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;
.source "LauncherStackEditView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LauncherStackTouchEventHelper"
.end annotation


# instance fields
.field private mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onActionDown(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onActionDown(Landroid/view/MotionEvent;)V

    .line 9
    const-string/jumbo v0, "onTouchDelIconActionDown"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 37
    :goto_0
    invoke-static {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v3, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 53
    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result p1

    .line 57
    const-string v0, "[DeleteIconClick] Touch delete icon for container at index: "

    .line 59
    const-string v1, " "

    .line 61
    const-string v2, "STACK-LauncherStackEditView"

    .line 63
    invoke-static {v0, p1, v1, v2}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_1
    iput-object v3, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    :cond_2
    return-void
.end method

.method public final onActionUpAtNormalOrInterceptFromFling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->onTouchDelIconActionUp()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMClickedItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMClickedItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->scrollToPosition(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMOnClickToClosePosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
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
.end method

.method public final onActionUpAtScrollingXPhase1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->onTouchDelIconActionUp()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMClickedItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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

.method public final onScrollingStart(FFII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onScrollingStart(FFII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "STACK-LauncherStackEditView"

    .line 9
    .line 10
    const-string p2, "[DeleteIconClick] onTouchDelIconActionMove, click cancel!"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 17
    .line 18
    :cond_0
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

.method public final onTouchDelIconActionUp()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "STACK-LauncherStackEditView"

    .line 12
    .line 13
    const-string v1, "[DeleteIconClick] Delete icon is clicked !"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onRemoveWithAnim(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/android/statistics/StackGroupStatisticsManager;->a:Lcom/android/statistics/StackGroupStatisticsManager;

    .line 43
    .line 44
    sget-object v0, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->a:Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/android/statistics/StackGroupStatisticsManager;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$LauncherStackTouchEventHelper;->mDelIconTouchedItemView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 54
    .line 55
    :cond_2
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
.end method
