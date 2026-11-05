.class public final synthetic Lcom/android/launcher3/stack/view/edit/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/j;->a:Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;

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
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/j;->a:Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;->isSupportDelete()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;->onScrollingXFinishedToDelete(F)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager;->a:Lcom/android/statistics/StackGroupStatisticsManager;

    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->b:Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->c:Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/statistics/StackGroupStatisticsManager$RemoveCardWayType;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Lcom/android/statistics/StackGroupStatisticsManager;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
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
