.class public final Laa/f$a;
.super Laa/f;
.source "RecentsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcom/android/quickstep/RecentsActivity;)[F
    .locals 1

    .line 1
    sget p0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput p0, p1, v0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    aput p0, p1, v0

    .line 22
    .line 23
    return-object p1
.end method

.method public final getHistoryForState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 1
    check-cast p1, Laa/f;

    .line 2
    .line 3
    sget-object p0, Laa/f;->j:Laa/f;

    .line 4
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
.end method
