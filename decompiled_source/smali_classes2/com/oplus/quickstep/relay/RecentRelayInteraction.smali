.class public final Lcom/oplus/quickstep/relay/RecentRelayInteraction;
.super Ljava/lang/Object;
.source "RecentRelayInteraction.kt"


# instance fields
.field public final a:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/oplus/quickstep/relay/data/a;

.field public d:I

.field public e:Lcom/oplus/quickstep/relay/data/b;

.field public final f:Lcom/oplus/quickstep/relay/a;

.field public g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

.field public h:Z

.field public final i:Lcom/oplus/quickstep/relay/RecentRelayInteraction$a;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mRecentsView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/quickstep/relay/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/quickstep/relay/a;-><init>(Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->f:Lcom/oplus/quickstep/relay/a;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/oplus/quickstep/relay/RecentRelayInteraction$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction$a;-><init>(Lcom/oplus/quickstep/relay/RecentRelayInteraction;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->i:Lcom/oplus/quickstep/relay/RecentRelayInteraction$a;

    .line 33
    .line 34
    return-void
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
.method public final a()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const-string v0, "observeData: observe="

    .line 2
    .line 3
    const-string v1, "RecentRelayInteraction"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->a:Lcom/oplus/quickstep/relay/data/RecentRelayModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->f:Lcom/oplus/quickstep/relay/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v0, "key_recent_style"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->i:Lcom/oplus/quickstep/relay/RecentRelayInteraction$a;

    .line 45
    .line 46
    invoke-static {p1, v0, v2, v3}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->h:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lyp/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/oplus/quickstep/relay/data/a;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iput-boolean v1, p1, Lcom/oplus/quickstep/relay/data/a;->j:Z

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->f:Lcom/oplus/quickstep/relay/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->j(Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->i:Lcom/oplus/quickstep/relay/RecentRelayInteraction$a;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-boolean v2, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->h:Z

    .line 95
    .line 96
    :goto_0
    return-void
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

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->h:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "onFoldStateChange(), "

    .line 12
    .line 13
    const-string v4, ", "

    .line 14
    .line 15
    invoke-static {v3, v1, v4, v2, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "RecentRelayInteraction"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/oplus/quickstep/relay/data/b$e;->i:Lcom/oplus/quickstep/relay/data/b$e;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->j(Lcom/oplus/quickstep/relay/data/b;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->b(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->a:Lcom/oplus/quickstep/relay/data/RecentRelayModel;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->d:Lcom/oplus/quickstep/relay/data/a;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const-string v0, "RecentRelayModel"

    .line 60
    .line 61
    const-string v1, "onFoldStateChange(), post delay data."

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->a(Lcom/oplus/quickstep/relay/data/a;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "RecentRelayInteraction"

    .line 2
    .line 3
    const-string v1, "onRecentAttached()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "RecentRelayInteraction"

    .line 2
    .line 3
    const-string v1, "onRecentDetached()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->b(Z)V

    .line 10
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
.end method

.method public final f(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->b:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iput p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "onCurrentPageChanged(), currentPage="

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, ", alpha="

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", visibility="

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "RecentRelayInteraction"

    .line 79
    .line 80
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 86
    .line 87
    instance-of v0, p1, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lyp/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    const/4 p1, 0x0

    .line 110
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v0, 0x4

    .line 125
    if-ne p1, v0, :cond_9

    .line 126
    .line 127
    :cond_6
    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 128
    .line 129
    const-string v0, "OVERVIEW"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInState(Lcom/android/launcher3/LauncherState;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->g(Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->h()V

    .line 154
    .line 155
    .line 156
    :cond_8
    sget-object p1, Lcom/oplus/quickstep/relay/data/b$b;->i:Lcom/oplus/quickstep/relay/data/b$b;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->e:Lcom/oplus/quickstep/relay/data/b;

    .line 159
    .line 160
    :cond_9
    return-void
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

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final j(Lcom/oplus/quickstep/relay/data/b;)V
    .locals 14

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/quickstep/relay/data/a;->h:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->e:Lcom/oplus/quickstep/relay/data/b;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->e:Lcom/oplus/quickstep/relay/data/b;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p1, Lcom/oplus/quickstep/relay/data/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v4, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->d:I

    .line 41
    .line 42
    iget-object v5, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v6, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v5, v1

    .line 61
    :goto_2
    iget-object v7, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v7, v1

    .line 75
    :goto_3
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v8, v1

    .line 91
    :goto_4
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v9, v1

    .line 107
    :goto_5
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/oplus/quickstep/dock/DockView;->isScrolling()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move-object v10, v1

    .line 123
    :goto_6
    const-string v11, "update(), state="

    .line 124
    .line 125
    const-string v12, ", "

    .line 126
    .line 127
    const-string v13, ", relay: "

    .line 128
    .line 129
    invoke-static {v11, v0, v12, v13, v4}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, ", dock: "

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v4, "RecentRelayInteraction"

    .line 173
    .line 174
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-boolean v0, p1, Lcom/oplus/quickstep/relay/data/b;->b:Z

    .line 178
    .line 179
    const-string v4, "RecentRelayContainer"

    .line 180
    .line 181
    if-eqz v0, :cond_13

    .line 182
    .line 183
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    new-instance v0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 196
    .line 197
    invoke-direct {v0, v2, p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    new-instance v0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    .line 202
    .line 203
    invoke-direct {v0, v2, p0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    iput-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->showEmptyMessage()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->forceUpdateEmptyMessage(Z)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iput-boolean v3, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->b:Z

    .line 218
    .line 219
    :cond_b
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v5, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->b(Lcom/oplus/quickstep/relay/data/a;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 235
    .line 236
    instance-of v5, v0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    .line 237
    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    check-cast v0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    move-object v0, v1

    .line 244
    :goto_8
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->getTitle()Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v6, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;->a(Lcom/oplus/quickstep/relay/data/a;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->getFromDeviceText()Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v5, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;->a(Lcom/oplus/quickstep/relay/data/a;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_9

    .line 273
    :cond_f
    move-object v0, v1

    .line 274
    :goto_9
    if-nez v0, :cond_13

    .line 275
    .line 276
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 277
    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-eqz v6, :cond_10

    .line 287
    .line 288
    check-cast v5, Landroid/view/ViewGroup;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_10
    move-object v5, v1

    .line 292
    :goto_a
    if-nez v5, :cond_11

    .line 293
    .line 294
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    const-string v0, "attach(), parent null, return."

    .line 301
    .line 302
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_11
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const/4 v7, -0x1

    .line 311
    if-ne v6, v7, :cond_12

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_12

    .line 321
    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v6, "attach(), "

    .line 325
    .line 326
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    :goto_b
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->setOriginalZ(F)V

    .line 348
    .line 349
    .line 350
    :cond_13
    iget-boolean v0, p1, Lcom/oplus/quickstep/relay/data/b;->d:Z

    .line 351
    .line 352
    iget-boolean v5, p1, Lcom/oplus/quickstep/relay/data/b;->f:Z

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->g(Z)V

    .line 361
    .line 362
    .line 363
    :cond_14
    iget-boolean v0, p1, Lcom/oplus/quickstep/relay/data/b;->g:Z

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->h()V

    .line 372
    .line 373
    .line 374
    :cond_15
    iget-boolean v0, p1, Lcom/oplus/quickstep/relay/data/b;->h:Z

    .line 375
    .line 376
    iget-boolean v6, p1, Lcom/oplus/quickstep/relay/data/b;->c:Z

    .line 377
    .line 378
    if-nez v0, :cond_16

    .line 379
    .line 380
    iget-boolean v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->b:Z

    .line 381
    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    :cond_16
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 385
    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lyp/l;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    iget-boolean v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->b:Z

    .line 395
    .line 396
    :cond_17
    iget-boolean p1, p1, Lcom/oplus/quickstep/relay/data/b;->e:Z

    .line 397
    .line 398
    if-eqz p1, :cond_1c

    .line 399
    .line 400
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 401
    .line 402
    if-eqz p1, :cond_1c

    .line 403
    .line 404
    const-string v0, "-hide :"

    .line 405
    .line 406
    invoke-static {v0, v4, v5}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->n:Lyp/c;

    .line 410
    .line 411
    invoke-virtual {v0}, Lyp/c;->a()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const/4 v7, 0x0

    .line 419
    cmpg-float v4, v4, v7

    .line 420
    .line 421
    const/4 v8, 0x4

    .line 422
    if-nez v4, :cond_18

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-ne v4, v8, :cond_18

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_18
    if-eqz v5, :cond_19

    .line 432
    .line 433
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1b

    .line 444
    .line 445
    iget-object v0, p1, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->d:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    .line 446
    .line 447
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_19
    iget-object v4, v0, Lyp/c;->g:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v4}, Lht/c;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_1b

    .line 464
    .line 465
    iget-object v0, v0, Lyp/c;->a:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    cmpg-float v0, v0, v7

    .line 472
    .line 473
    if-nez v0, :cond_1a

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_1a
    invoke-interface {v4}, Lht/c;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 483
    .line 484
    .line 485
    :cond_1b
    :goto_c
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lyp/l;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1c

    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lyp/l;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    :cond_1c
    :goto_d
    if-nez v6, :cond_1d

    .line 503
    .line 504
    iget-boolean p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->b:Z

    .line 505
    .line 506
    if-eqz p1, :cond_20

    .line 507
    .line 508
    :cond_1d
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 509
    .line 510
    if-eqz p1, :cond_1e

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->c()V

    .line 513
    .line 514
    .line 515
    :cond_1e
    iput-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 516
    .line 517
    iget-boolean p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->b:Z

    .line 518
    .line 519
    if-nez p1, :cond_1f

    .line 520
    .line 521
    iput-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 522
    .line 523
    :cond_1f
    iput-boolean v3, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->b:Z

    .line 524
    .line 525
    :cond_20
    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 526
    .line 527
    const-string v0, "OVERVIEW"

    .line 528
    .line 529
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInState(Lcom/android/launcher3/LauncherState;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_21

    .line 537
    .line 538
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->e:Lcom/oplus/quickstep/relay/data/b;

    .line 539
    .line 540
    sget-object v0, Lcom/oplus/quickstep/relay/data/b$i;->i:Lcom/oplus/quickstep/relay/data/b$i;

    .line 541
    .line 542
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_21

    .line 547
    .line 548
    sget-object p1, Lcom/oplus/quickstep/relay/data/b$b;->i:Lcom/oplus/quickstep/relay/data/b$b;

    .line 549
    .line 550
    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->e:Lcom/oplus/quickstep/relay/data/b;

    .line 551
    .line 552
    :cond_21
    :goto_e
    return-void
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method
