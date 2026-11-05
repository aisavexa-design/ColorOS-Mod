.class public final Lep/m;
.super Ljava/lang/Object;
.source "LockSettingPresenter.java"

# interfaces
.implements Lep/b;


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lep/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

.field public final d:Lep/j;

.field public final e:Lep/m$a;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lep/m;->a:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Lep/m$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lep/m$a;-><init>(Lep/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lep/m;->e:Lep/m$a;

    .line 17
    .line 18
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lep/m;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p1, p0, Lep/m;->c:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    .line 29
    .line 30
    new-instance p1, Lep/j;

    .line 31
    .line 32
    invoke-direct {p1}, Lep/j;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lep/m;->d:Lep/j;

    .line 36
    .line 37
    sget-object p1, Lx2/a;->a:Lx2/a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lho/d;->addListener(Lho/f;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lho/g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "low_power"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0, p1}, Lho/g$a;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_0
    iput-boolean v0, p0, Lep/m;->f:Z

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
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "key_is_icon_loaded"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public final b(Ljava/lang/String;Lep/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lep/m;->a:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "LockSettingPresenter"

    .line 10
    .line 11
    const-string p1, "not app. skip loadIcon"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lep/m;->a:Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lep/a;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lep/m;->d:Lep/j;

    .line 28
    .line 29
    new-instance v1, Lep/l;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1}, Lep/l;-><init>(Lep/m;Lep/c$a;Lep/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lep/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lep/a;->c:Landroid/content/pm/LauncherActivityInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lep/j$a;

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p0, p1}, Lep/j$a;-><init>(Lep/j;Lep/l;Ljava/lang/String;Landroid/content/pm/LauncherActivityInfo;)V

    .line 44
    .line 45
    .line 46
    iget p1, v0, Lep/j;->j:I

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lep/j;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, v0, Lep/j;->j:I

    .line 57
    .line 58
    if-le p1, v1, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Lep/j;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lep/j$a;

    .line 67
    .line 68
    iget-object v1, v0, Lep/j;->b:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p1, Lep/j$a;->a:Lep/l;

    .line 75
    .line 76
    iget-object v1, v0, Lep/j;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, v0, Lep/j;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lep/j$a;

    .line 98
    .line 99
    iget-object v1, v1, Lep/j$a;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p0, v0, Lep/j;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p0, v0, Lep/j;->b:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
    .line 119
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lep/m;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lep/m;->c:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lep/c;->showLockedCategory(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, Lep/c;->showUnLockedCategory(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Lep/c;->showBottomDivider(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Lep/c;->showLoadingView(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-interface {v2, p0}, Lep/c;->enterPowerSaveMode(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v2, v1}, Lep/c;->enterPowerSaveMode(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lep/k;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lep/k;-><init>(Lep/m;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lep/m;->d:Lep/j;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/oplus/utrace/hlog/g;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, p0, v0}, Lcom/oplus/utrace/hlog/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lep/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
