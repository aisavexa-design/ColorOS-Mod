.class public final Lto/c;
.super Ljava/lang/Object;
.source "NonGestureInputConsumer.kt"

# interfaces
.implements Lla/v$b;


# instance fields
.field public final synthetic a:Lto/d;


# direct methods
.method public constructor <init>(Lto/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto/c;->a:Lto/d;

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
.method public final a(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string p1, "NonGestureInputConsumer"

    .line 4
    .line 5
    const-string v0, "onMotionPauseChanged"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lto/c;->a:Lto/d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lto/d;->u:Z

    .line 14
    .line 15
    sget-object p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    :goto_0
    instance-of v2, p1, Lcom/android/launcher/Launcher;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_2
    sget-boolean v2, Lcom/oplus/animation/core/util/b;->b:Z

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    sput-boolean v2, Lcom/oplus/animation/core/util/b;->b:Z

    .line 58
    .line 59
    :try_start_0
    const-string v3, "android.view.RemoteAnimationTargetExtImpl"

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sput-boolean v0, Lcom/oplus/animation/core/util/b;->a:Z

    .line 65
    .line 66
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "load class exception: "

    .line 86
    .line 87
    const-string v4, "WmReflectUtil"

    .line 88
    .line 89
    invoke-static {v3, v0, v4}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-boolean v2, Lcom/oplus/animation/core/util/b;->a:Z

    .line 93
    .line 94
    :cond_4
    :goto_4
    sget-boolean v0, Lcom/oplus/animation/core/util/b;->a:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    instance-of v0, p1, Lcom/android/launcher/o3;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast p1, Lcom/android/launcher/o3;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object p1, v1

    .line 106
    :goto_5
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const-string v0, "swipe_up_non_gesture"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/android/launcher/o3;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p0, p0, Lto/c;->a:Lto/d;

    .line 114
    .line 115
    iget-object p1, p0, Lto/d;->o:Lla/v;

    .line 116
    .line 117
    iput-object v1, p1, Lla/v;->j:Lla/v$b;

    .line 118
    .line 119
    iget-object p0, p0, Lto/d;->b:Ljava/util/function/Consumer;

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
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

.method public final onMotionPauseDetected()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
