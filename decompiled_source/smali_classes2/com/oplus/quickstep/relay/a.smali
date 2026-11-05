.class public final synthetic Lcom/oplus/quickstep/relay/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/relay/RecentRelayInteraction;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/quickstep/relay/a;->a:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 48
    .line 49
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/relay/a;->a:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/quickstep/relay/data/a;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onRelayDataChanged(), it="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", relayData="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "RecentRelayInteraction"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lcom/oplus/quickstep/relay/data/a;->h:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/quickstep/relay/data/b$h;->i:Lcom/oplus/quickstep/relay/data/b$h;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->j(Lcom/oplus/quickstep/relay/data/b;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->goHome()Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 70
    .line 71
    sget-object v2, Lcom/oplus/quickstep/relay/data/b$i;->i:Lcom/oplus/quickstep/relay/data/b$i;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 76
    .line 77
    iget-boolean v1, p1, Lcom/oplus/quickstep/relay/data/a;->j:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/oplus/quickstep/relay/RecentRelayInteraction$mRelayDataObserver$1$1;

    .line 92
    .line 93
    invoke-direct {v2, p1, p0, v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction$mRelayDataObserver$1$1;-><init>(Lcom/oplus/quickstep/relay/data/a;Lcom/oplus/quickstep/relay/RecentRelayInteraction;Llt/b;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->j(Lcom/oplus/quickstep/relay/data/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "newData"

    .line 109
    .line 110
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Lcom/oplus/quickstep/relay/data/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v1, Lcom/oplus/quickstep/relay/data/a;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v3, v1, Lcom/oplus/quickstep/relay/data/a;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p1, Lcom/oplus/quickstep/relay/data/a;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v1, v1, Lcom/oplus/quickstep/relay/data/a;->h:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/oplus/quickstep/relay/data/a;->h:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    :cond_5
    iget-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->j(Lcom/oplus/quickstep/relay/data/b;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->b(Lcom/oplus/quickstep/relay/data/a;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 163
    .line 164
    instance-of v2, v1, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    check-cast v0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    .line 170
    .line 171
    :cond_8
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->getTitle()Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;->a(Lcom/oplus/quickstep/relay/data/a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->getFromDeviceText()Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;->a(Lcom/oplus/quickstep/relay/data/a;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_1
    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
.end method
