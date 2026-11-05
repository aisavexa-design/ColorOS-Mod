.class public final Lp4/d;
.super Ljava/lang/Object;
.source "EventReactMonitorProxy.kt"

# interfaces
.implements Lp4/t;


# instance fields
.field public final b:Lht/c;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lej/g;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lej/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp4/d;->b:Lht/c;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp4/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    new-instance v0, Lp4/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lp4/a;-><init>(Lp4/d;I)V

    .line 6
    const-string v1, "EventMonitor::EventReactMonitorProxy"

    .line 8
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v0, p0, Lp4/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 27
    const-string/jumbo v1, "iterator(...)"

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_0

    .line 59
    rem-int/lit16 v2, v1, 0x3e8

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 66
    sget-object v2, Ls4/c;->b:Lht/c;

    .line 68
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Ls4/c;

    .line 74
    new-instance v3, Lp4/c;

    .line 76
    invoke-direct {v3, p0, v1}, Lp4/c;-><init>(Lp4/d;I)V

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v1, "action"

    .line 84
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, v2, Ls4/c;->a:Lht/c;

    .line 89
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Lej/b;

    .line 95
    new-instance v2, Lcom/android/launcher3/viewcontainer/a;

    const/4 v4, 0x2

    .line 98
    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/viewcontainer/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v2, p0, Lp4/d;->b:Lht/c;

    .line 107
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lp4/s;

    .line 113
    new-instance v3, Lr4/a;

    .line 115
    invoke-direct {v3, v1}, Lr4/a;-><init>(I)V

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string v1, "event"

    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lp4/q;

    .line 128
    invoke-direct {v1, v3}, Lp4/q;-><init>(Lr4/a;)V

    .line 131
    const-string v4, "EventMonitor::HomePageEventMonitor"

    .line 133
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 136
    iget-object v1, v2, Lp4/s;->a:Lej/k0;

    .line 138
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 140
    iget v2, v3, Lr4/a;->a:I

    .line 142
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lr4/a;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp4/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget v2, p1, Lr4/a;->a:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    if-lt v2, v1, :cond_0

    .line 20
    .line 21
    rem-int/lit16 v1, v2, 0x3e8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    const-wide/16 v3, 0xed8

    .line 26
    .line 27
    iput-wide v3, p1, Lr4/a;->d:J

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/android/common/util/LauncherAnimationLevelUtils;->a()Lcom/android/common/util/LauncherAnimationLevelUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/android/common/util/LauncherAnimationLevelUtils;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-wide/16 v4, 0x898

    .line 44
    .line 45
    iput-wide v4, p1, Lr4/a;->d:J

    .line 46
    .line 47
    :cond_1
    new-instance v4, Lp4/b;

    .line 48
    .line 49
    invoke-direct {v4, p1, v1}, Lp4/b;-><init>(Lr4/a;I)V

    .line 50
    .line 51
    .line 52
    const-string v5, "EventMonitor::EventReactMonitorProxy"

    .line 53
    .line 54
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lp4/d;->b:Lht/c;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const-string v5, "EventMonitor::HomePageEventMonitor"

    .line 61
    .line 62
    if-eq v1, v4, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v1, v4, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    if-eq v1, v4, :cond_2

    .line 69
    .line 70
    if-eq v1, v3, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    if-eq v1, v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lp4/s;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp4/n;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lp4/n;-><init>(Lr4/a;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p1, Lr4/a;->d:J

    .line 98
    .line 99
    new-instance v3, Lp4/o;

    .line 100
    .line 101
    invoke-direct {v3, p1}, Lp4/o;-><init>(Lr4/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0, v1, v3}, Lp4/s;->b(IJLkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lp4/s;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lp4/l;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lp4/l;-><init>(Lr4/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p1, Lr4/a;->d:J

    .line 129
    .line 130
    new-instance v3, Lp4/m;

    .line 131
    .line 132
    invoke-direct {v3, p1}, Lp4/m;-><init>(Lr4/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v0, v1, v3}, Lp4/s;->b(IJLkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
