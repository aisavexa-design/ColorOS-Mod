.class public final Lcom/android/launcher/pageindicators/OplusPageIndicator$f;
.super Ljava/lang/Object;
.source "OplusPageIndicator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pageindicators/OplusPageIndicator;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/pageindicators/OplusPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$f;->a:Lcom/android/launcher/pageindicators/OplusPageIndicator;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$f;->a:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->n(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->p(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->p(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Lcom/android/launcher/Launcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->p(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Lcom/android/launcher/Launcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 46
    .line 47
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarkersCount()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setMarkersCount(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->B(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 65
    .line 66
    .line 67
    return v1
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
.end method
