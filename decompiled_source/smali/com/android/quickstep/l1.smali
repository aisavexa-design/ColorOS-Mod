.class public final Lcom/android/quickstep/l1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "AppToOverviewAnimationProvider.java"


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/l1;->a:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "AppToOverviewAnimationProvider"

    .line 2
    .line 3
    const-string v0, "focusToNextPageIfNeedInner onAnimationEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/l1;->a:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->isAutoFocusToNextPageInOverviewAnimatorStarted:Z

    .line 14
    .line 15
    sget-object p0, Lab/v;->e:Lab/v;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lab/v;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "AppToOverviewAnimationProvider"

    .line 2
    .line 3
    const-string v0, "focusToNextPageIfNeedInner onAnimationStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/l1;->a:Lcom/android/quickstep/views/RecentsView;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->isAutoFocusToNextPageInOverviewAnimatorStarted:Z

    .line 12
    .line 13
    return-void
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
