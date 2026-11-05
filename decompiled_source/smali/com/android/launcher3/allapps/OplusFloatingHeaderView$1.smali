.class final Lcom/android/launcher3/allapps/OplusFloatingHeaderView$1;
.super Ljava/lang/Object;
.source "OplusFloatingHeaderView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusFloatingHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusFloatingHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView$1;->this$0:Lcom/android/launcher3/allapps/OplusFloatingHeaderView;

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
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView$1;->this$0:Lcom/android/launcher3/allapps/OplusFloatingHeaderView;

    .line 13
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->updateExpectedHeight()V

    .line 18
    iget v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    if-eq v0, v1, :cond_1

    .line 22
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->d(Lcom/android/launcher3/allapps/OplusFloatingHeaderView;)Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->d(Lcom/android/launcher3/allapps/OplusFloatingHeaderView;)Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;

    move-result-object p0

    .line 32
    check-cast p0, Lx8/b;

    .line 34
    iget-object p0, p0, Lx8/b;->a:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    .line 36
    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->K(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;)V

    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "OplusFloatingHeaderView"

    .line 42
    const-string/jumbo v0, "updateExpectedHeight listener is null"

    .line 45
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
