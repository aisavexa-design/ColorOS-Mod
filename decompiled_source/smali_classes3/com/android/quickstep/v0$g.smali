.class public final Lcom/android/quickstep/v0$g;
.super Ljava/lang/Object;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/v0;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/launcher3/views/BaseDragLayer;

.field public final synthetic c:Lcom/android/launcher3/statemanager/StatefulActivity;

.field public final synthetic d:Lcom/android/quickstep/v0;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/v0;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/v0$g;->d:Lcom/android/quickstep/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/v0$g;->b:Lcom/android/launcher3/views/BaseDragLayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/v0$g;->c:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/quickstep/v0$g;->a:Z

    .line 12
    .line 13
    return-void
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
.method public final onDraw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/v0$g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/v0$g;->a:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/quickstep/x0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/quickstep/v0$g;->b:Lcom/android/launcher3/views/BaseDragLayer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, p0, v1}, Lcom/android/quickstep/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/quickstep/v0$g;->d:Lcom/android/quickstep/v0;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/quickstep/v0$g;->c:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, v0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 33
    .line 34
    sget v0, Lcom/android/quickstep/v0;->S0:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->h(I)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
