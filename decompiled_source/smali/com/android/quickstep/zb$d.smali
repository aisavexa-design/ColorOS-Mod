.class public abstract Lcom/android/quickstep/zb$d;
.super Ljava/lang/Object;
.source "TaskShortcutFactory.java"

# interfaces
.implements Lcom/android/quickstep/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;


# direct methods
.method public constructor <init>(IILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/quickstep/zb$d;->i:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/zb$d;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/zb$d;->k:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

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
.method public final b(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->s:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/zb$d;->c(Lcom/android/launcher3/BaseDraggingActivity;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    new-instance v0, Lcom/android/quickstep/zb$e;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/android/quickstep/zb$d;->k:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 23
    .line 24
    iget v4, p0, Lcom/android/quickstep/zb$d;->i:I

    .line 25
    .line 26
    iget v5, p0, Lcom/android/quickstep/zb$d;->j:I

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    move-object v6, p1

    .line 30
    move-object v7, p2

    .line 31
    move-object v8, p0

    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/android/quickstep/zb$e;-><init>(IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;Lcom/android/quickstep/zb$d;Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
.end method

.method public abstract c(Lcom/android/launcher3/BaseDraggingActivity;I)Z
.end method

.method public abstract d(Landroid/app/Activity;)Landroid/app/ActivityOptions;
.end method

.method public abstract e(Lcom/android/launcher3/BaseDraggingActivity;)V
.end method
