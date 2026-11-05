.class public final synthetic Liq/u9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liq/w9;


# direct methods
.method public synthetic constructor <init>(Liq/w9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/u9;->a:Liq/w9;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Liq/u9;->a:Liq/w9;

    .line 10
    iget-object v0, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRunningTaskTileHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHiddenTaskId()I

    move-result v0

    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getHiddenTaskId()I

    move-result p0

    .line 30
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 39
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
