.class final Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;
.super Landroid/database/ContentObserver;
.source "ZenModeMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/ZenModeMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Observer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/ZenModeMonitor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/ZenModeMonitor;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "handler"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;->this$0:Lcom/android/launcher3/taskbar/ZenModeMonitor;

    .line 9
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ZenModeMonitor$Observer;->this$0:Lcom/android/launcher3/taskbar/ZenModeMonitor;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->access$isZenModeInner(Lcom/android/launcher3/taskbar/ZenModeMonitor;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->access$getMInZenMode$p(Lcom/android/launcher3/taskbar/ZenModeMonitor;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->access$getMInZenMode$p(Lcom/android/launcher3/taskbar/ZenModeMonitor;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->access$setMInZenMode$p(Lcom/android/launcher3/taskbar/ZenModeMonitor;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->access$dispatchModeChange(Lcom/android/launcher3/taskbar/ZenModeMonitor;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
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
