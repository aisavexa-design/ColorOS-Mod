.class public final Lcom/android/quickstep/views/OplusRecentsViewImpl$u;
.super Ljava/lang/Object;
.source "OplusBaseSwipeUpHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;->scheduleFinishRecentsAfterInterruptSpringAlign(Lcom/android/quickstep/mb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/a;

.field public final synthetic b:Lcom/android/quickstep/mb;

.field public final synthetic c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/mb;Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$u;->a:Lcom/oplus/quickstep/gesture/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$u;->b:Lcom/android/quickstep/mb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$u;->c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$u;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$u;->a:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->X()Lla/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->X()Lla/a2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lla/a2;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$u;->c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInterruptSpringCtrl()Liq/w9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v3}, Liq/w9;->b(Lla/a2;Z)Lvi/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lvi/d;->u()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$u;->d:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$u;->b:Lcom/android/quickstep/mb;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/android/quickstep/mb;->H(Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
