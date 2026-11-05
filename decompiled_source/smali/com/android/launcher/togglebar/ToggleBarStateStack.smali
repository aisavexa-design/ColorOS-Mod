.class public final Lcom/android/launcher/togglebar/ToggleBarStateStack;
.super Ljava/util/Stack;
.source "ToggleBarStateStack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Stack<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/ToggleBarStateStack;",
        "E",
        "Ljava/util/Stack;",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "getMLauncher",
        "()Lcom/android/launcher/Launcher;",
        "setMLauncher",
        "(Lcom/android/launcher/Launcher;)V",
        "Lcom/android/launcher/togglebar/views/ToggleStateToolbar;",
        "mToggleStateToolbar",
        "Lcom/android/launcher/togglebar/views/ToggleStateToolbar;",
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


# instance fields
.field private mLauncher:Lcom/android/launcher/Launcher;

.field private final mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    .line 12
    sget v0, Lcom/android/launcher3/R$id;->toggle_state_toolbar:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 20
    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TE;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v1, v1, Lb6/g;

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    .line 15
    instance-of v2, v0, Lb6/h;

    if-nez v2, :cond_0

    .line 19
    const-string v2, "ToggleBarStateStack"

    .line 21
    const-string v3, "From second state to main state"

    .line 23
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    .line 28
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    .line 32
    iget-boolean v2, v2, Lcom/android/launcher/togglebar/p0;->j:Z

    .line 34
    iget-object v3, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    .line 36
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 44
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 54
    iget-object v3, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    .line 56
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 64
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 66
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 81
    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    .line 83
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 91
    const-string/jumbo v1, "getState(...)"

    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 98
    invoke-static {p1}, Lcom/android/launcher/togglebar/u0;->g(Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    .line 106
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    .line 108
    invoke-static {p0, v4, v5}, Lcom/android/common/util/ka;->a(Lcom/android/launcher/Launcher;ZZ)V

    :cond_3
    return-object v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->a(Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method public final push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lb6/g;

    if-eqz v0, :cond_1

    .line 9
    instance-of v1, p1, Lb6/h;

    if-nez v1, :cond_1

    .line 13
    const-string v1, "ToggleBarStateStack"

    .line 15
    const-string v2, "From main state to second state"

    .line 17
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    instance-of v1, p1, Lb6/b;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    if-eqz v1, :cond_1

    move-object v2, p1

    .line 29
    check-cast v2, Lb6/b;

    .line 31
    invoke-virtual {v2}, Lb6/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string/jumbo v3, "getToolbarTitle(...)"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v3, "text"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, v1, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->o:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    iget-boolean v2, v1, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->d:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    .line 58
    iput-boolean v3, v1, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->d:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 62
    instance-of v0, p1, Lb6/h;

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1, v1}, Lcom/android/common/util/ka;->a(Lcom/android/launcher/Launcher;ZZ)V

    .line 72
    :cond_2
    invoke-super {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
