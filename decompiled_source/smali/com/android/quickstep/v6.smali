.class public final synthetic Lcom/android/quickstep/v6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/w6;

.field public final synthetic b:Lcom/android/quickstep/s4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/w6;Lcom/android/quickstep/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/v6;->a:Lcom/android/quickstep/w6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/v6;->b:Lcom/android/quickstep/s4;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/v6;->a:Lcom/android/quickstep/w6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/v6;->b:Lcom/android/quickstep/s4;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->u()Lcom/android/quickstep/views/RecentsView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    instance-of v2, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->showNextTask()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v0, Lcom/android/quickstep/w6;->j:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextTaskOnToggle()Lcom/android/quickstep/views/TaskView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/TaskView;->setEndQuickswitchCuj(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lfj/r0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move p0, v3

    .line 73
    :goto_1
    iput p0, v0, Lcom/android/quickstep/w6;->j:I

    .line 74
    .line 75
    :cond_5
    :goto_2
    iget p0, v0, Lcom/android/quickstep/w6;->j:I

    .line 76
    .line 77
    if-eq p0, v3, :cond_7

    .line 78
    .line 79
    invoke-static {}, Lxi/e;->q()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lxi/e;->o()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    sput-boolean v1, Lcom/oplus/quickstep/utils/k;->j0:Z

    .line 87
    .line 88
    :cond_7
    :goto_3
    sput-boolean v1, Lcom/oplus/quickstep/utils/k;->i0:Z

    .line 89
    .line 90
    return-void
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
.end method
