.class public final synthetic Lcom/android/quickstep/views/q4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView$f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/quickstep/views/TaskView;

.field public final synthetic d:Lcom/android/systemui/shared/recents/model/Task$TaskKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView$f;ILcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/q4;->a:Lcom/android/quickstep/views/RecentsView$f;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/views/q4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/q4;->c:Lcom/android/quickstep/views/TaskView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/q4;->d:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/q4;->a:Lcom/android/quickstep/views/RecentsView$f;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    iget-object v1, p0, Lcom/android/quickstep/views/q4;->c:Lcom/android/quickstep/views/TaskView;

    .line 14
    iget v2, p0, Lcom/android/quickstep/views/q4;->b:I

    .line 16
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView$f;->a:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_2

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    const-string p0, "RecentsView"

    .line 28
    const-string/jumbo p1, "onTaskRemoved(), apkRemoved."

    .line 31
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {}, Lap/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 44
    instance-of p1, p0, Lcom/android/launcher3/RecentContainerView;

    if-eqz p1, :cond_1

    .line 48
    check-cast p0, Lcom/android/launcher3/RecentContainerView;

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getGridTouchController()Lno/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getGridTouchController()Lno/e;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Lno/e;->i(I)V

    .line 63
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 69
    sget-object p1, Liq/l3;->a:Ljava/util/Map;

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object p0

    .line 79
    invoke-static {v1, p1, p0}, Liq/l3;->d(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/quickstep/views/OplusPanoramaLayout;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3, v2}, Lcom/android/quickstep/views/RecentsView;->k0(Lcom/android/quickstep/views/RecentsView;I)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, v3, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 89
    iget-object p0, p0, Lcom/android/quickstep/views/q4;->d:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 91
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 93
    new-instance v4, Lcom/android/quickstep/views/r4;

    .line 95
    invoke-direct {v4, v0, v2, v1}, Lcom/android/quickstep/views/r4;-><init>(Lcom/android/quickstep/views/RecentsView$f;ILcom/android/quickstep/views/TaskView;)V

    .line 98
    iget-object p1, p1, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 100
    invoke-virtual {p1}, Lcom/android/quickstep/RecentTasksList;->g()V

    .line 103
    new-instance v0, Lcom/android/quickstep/ca;

    .line 105
    invoke-direct {v0, p0, v4}, Lcom/android/quickstep/ca;-><init>(ILcom/android/quickstep/views/r4;)V

    const/4 p0, 0x1

    .line 109
    invoke-virtual {p1, p0, v0, p0}, Lcom/android/quickstep/RecentTasksList;->f(ILjava/util/function/Consumer;Z)I

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 113
    iput p0, v3, Lcom/android/quickstep/views/RecentsView;->mRemoveTaskId:I

    return-void
.end method
