.class public final synthetic Lcom/android/quickstep/views/r4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView$f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView$f;ILcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/r4;->a:Lcom/android/quickstep/views/RecentsView$f;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/views/r4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/r4;->c:Lcom/android/quickstep/views/TaskView;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/r4;->a:Lcom/android/quickstep/views/RecentsView$f;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 12
    iget v2, p0, Lcom/android/quickstep/views/r4;->b:I

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v3, "onTaskRemoved(), taskId="

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ", realRemoved="

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v3, "RecentsView"

    .line 41
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    invoke-static {}, Lap/a;->a()Z

    move-result p1

    .line 54
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView$f;->a:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 62
    instance-of v1, p1, Lcom/android/launcher3/RecentContainerView;

    if-eqz v1, :cond_1

    .line 66
    check-cast p1, Lcom/android/launcher3/RecentContainerView;

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/RecentContainerView;->getGridTouchController()Lno/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/RecentContainerView;->getGridTouchController()Lno/e;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lno/e;->i(I)V

    .line 81
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Liq/l3;->a:Ljava/util/Map;

    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/RecentContainerView;->getMOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object p1

    .line 97
    iget-object p0, p0, Lcom/android/quickstep/views/r4;->c:Lcom/android/quickstep/views/TaskView;

    .line 99
    invoke-static {p0, v0, p1}, Liq/l3;->d(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/quickstep/views/OplusPanoramaLayout;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v0, v2}, Lcom/android/quickstep/views/RecentsView;->k0(Lcom/android/quickstep/views/RecentsView;I)V

    :cond_2
    :goto_0
    return-void
.end method
