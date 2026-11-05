.class final Lcom/android/launcher3/uioverrides/states/OverviewState$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OverviewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/states/OverviewState;->onBackPressed(Lcom/android/launcher3/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/states/OverviewState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/states/OverviewState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OverviewState$1;->this$0:Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState$1;->this$0:Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->c(Lcom/android/launcher3/uioverrides/states/OverviewState;)V

    .line 6
    const-string p0, "OverviewState"

    .line 8
    const-string/jumbo p1, "onBackPressed: setWaitingGoHomeFinish true in back press."

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 15
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->h0:Z

    return-void
.end method
