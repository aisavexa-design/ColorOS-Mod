.class public final Lcom/android/quickstep/w6$c;
.super Ljava/lang/Object;
.source "OplusOverviewCommandHelperImpl.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/launcher3/statemanager/StateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/launcher3/allapps/a0;

.field public final synthetic c:Lcom/android/quickstep/w6;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/w6;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "stateManager"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/android/quickstep/w6$c;->c:Lcom/android/quickstep/w6;

    .line 12
    iput-object p2, p0, Lcom/android/quickstep/w6$c;->a:Lcom/android/launcher3/statemanager/StateManager;

    .line 14
    new-instance p2, Lcom/android/launcher3/allapps/a0;

    const/4 v0, 0x2

    .line 17
    invoke-direct {p2, p1, v0}, Lcom/android/launcher3/allapps/a0;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object p2, p0, Lcom/android/quickstep/w6$c;->b:Lcom/android/launcher3/allapps/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/w6$c;->a:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/w6$c;->c:Lcom/android/quickstep/w6;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/quickstep/w6;->h:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/quickstep/w6$c;->b:Lcom/android/launcher3/allapps/a0;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, v0, Lcom/android/quickstep/w6;->i:Lcom/android/quickstep/w6$c;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    const-string v0, "finalState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/w6$c;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/quickstep/w6$c;->c:Lcom/android/quickstep/w6;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/quickstep/w6;->h:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/quickstep/w6;->l:Lcom/android/launcher/togglebar/j;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/w6;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
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
    .line 65
.end method

.method public final onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    const-string/jumbo p0, "toState"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
