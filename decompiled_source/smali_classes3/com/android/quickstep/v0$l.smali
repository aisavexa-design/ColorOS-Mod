.class public final Lcom/android/quickstep/v0$l;
.super Ljava/lang/Object;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/v0<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/quickstep/n0;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/android/quickstep/v0;Lcom/android/quickstep/n0;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/v0$l;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/quickstep/v0$l;->b:Lcom/android/quickstep/n0;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/android/quickstep/v0$l;->c:Z

    .line 14
    .line 15
    iput p4, p0, Lcom/android/quickstep/v0$l;->d:I

    .line 16
    .line 17
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/v0$l;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/quickstep/v0;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/v0$l;->b:Lcom/android/quickstep/n0;

    .line 17
    invoke-virtual {v1, p1}, Lcom/android/quickstep/n0;->accept(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    .line 24
    iget-boolean v2, p0, Lcom/android/quickstep/v0$l;->c:Z

    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v3, "startNewTask(), callback: success="

    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, ", hasAppeared="

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ", taskId="

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget p0, p0, Lcom/android/quickstep/v0$l;->d:I

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ", areAnimatorsEnabled="

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    iget-object v1, v0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 75
    const-string v3, ""

    .line 77
    invoke-static {v1, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-object p0, v0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 82
    instance-of v1, p0, Lro/i2;

    if-eqz v1, :cond_2

    .line 86
    check-cast p0, Lro/i2;

    const/4 v1, -0x1

    .line 89
    invoke-virtual {p0, v1}, Lro/i2;->m0(I)V

    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_5

    .line 99
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p0

    if-nez p0, :cond_3

    .line 105
    iget-object p0, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p0, :cond_3

    .line 109
    instance-of v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v1, :cond_3

    .line 113
    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 115
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->forbidLaunchTask:Z

    :cond_3
    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {v0}, Lcom/android/quickstep/v0;->J0()V

    .line 122
    :cond_4
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    .line 128
    sput-wide p0, Lcom/oplus/quickstep/utils/k;->m0:J

    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {v0}, Lcom/android/quickstep/v0;->N0()V

    .line 134
    iget-object p0, v0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    if-eqz p0, :cond_6

    .line 138
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->C()V

    .line 141
    :cond_6
    iget-object p0, v0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/m9;->i(ZZLjava/lang/Runnable;)V

    :cond_7
    :goto_0
    return-void
.end method
