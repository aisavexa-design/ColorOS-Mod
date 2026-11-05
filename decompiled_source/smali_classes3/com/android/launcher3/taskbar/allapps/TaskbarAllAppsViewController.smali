.class Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;
.super Ljava/lang/Object;
.source "TaskbarAllAppsViewController.java"


# instance fields
.field protected final mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

.field protected final mContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

.field protected final mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

.field protected final mTaskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    .line 8
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    .line 14
    iput-object p4, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 16
    iget-object p4, p1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 18
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lx8/m;

    .line 23
    invoke-direct {v1, p4}, Lx8/m;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setOnIconLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p4

    .line 33
    invoke-virtual {p4}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType()Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p4

    .line 37
    check-cast p4, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 39
    iget-object p1, p1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lx8/m;

    .line 46
    invoke-direct {v0, p1}, Lx8/m;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 49
    invoke-virtual {p4, v0}, Lcom/android/launcher3/appprediction/PredictionRowView;->setOnIconLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    check-cast p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object p0

    .line 60
    const-string/jumbo p1, "launcher.all_apps_visited_count"

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;->incrementEventCount(Ljava/lang/String;)Z

    .line 66
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p0, Lx8/l;

    .line 71
    invoke-direct {p0, p3}, Lx8/l;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)V

    .line 74
    invoke-virtual {p2, p0}, Lcom/android/launcher3/views/AbstractSlideInView;->addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    return-void
.end method
