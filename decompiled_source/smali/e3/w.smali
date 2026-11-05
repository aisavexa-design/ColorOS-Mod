.class public final Le3/w;
.super Ljava/lang/Object;
.source "SCTransition.kt"


# instance fields
.field public a:Landroid/view/SurfaceControl;

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/w;->a:Landroid/view/SurfaceControl;

    .line 5
    .line 6
    iput p2, p0, Le3/w;->b:I

    .line 7
    .line 8
    iput p3, p0, Le3/w;->c:F

    .line 9
    .line 10
    return-void
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
    .line 66
    .line 67
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static a(Landroid/view/SurfaceControl;F)V
    .locals 6

    .line 1
    const-string/jumbo v0, "sc"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Lxi/s;

    .line 25
    invoke-direct {v1}, Lxi/s;-><init>()V

    .line 28
    invoke-virtual {v1, p0}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p0

    .line 32
    iget-object v2, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v3, p0, Lxi/s$b;->b:Lxi/s;

    .line 48
    iget-object v3, v3, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 50
    iget-object v4, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v4, p1, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 56
    iget-object p1, p0, Lxi/s$b;->b:Lxi/s;

    .line 58
    iget-object p0, p0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 60
    invoke-static {p1, p0}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V

    .line 63
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    new-instance p0, Lla/r1;

    .line 70
    invoke-direct {p0, v0}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, v1}, Lla/r1;->f(Lxi/s;)V

    return-void
.end method
