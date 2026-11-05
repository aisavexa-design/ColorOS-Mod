.class public final Lcom/android/common/util/jb;
.super Ljava/lang/Object;
.source "VibrationUtils.kt"


# static fields
.field public static a:Landroid/os/Vibrator;

.field public static b:Lcom/oplus/os/LinearmotorVibrator;


# direct methods
.method public static final a(Landroid/content/Context;IZ)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sIsLinearVibratorSupport:Z

    if-nez v0, :cond_0

    .line 5
    const-string p0, "VibrationUtils"

    .line 7
    const-string/jumbo p1, "performLinearVibrator not support linearVibrator"

    .line 10
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 14
    :cond_0
    sget-object v0, Lcom/android/common/util/jb;->b:Lcom/oplus/os/LinearmotorVibrator;

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 22
    const-string/jumbo v0, "linearmotor"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    instance-of v0, p0, Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Lcom/oplus/os/LinearmotorVibrator;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    sput-object p0, Lcom/android/common/util/jb;->b:Lcom/oplus/os/LinearmotorVibrator;

    if-nez p0, :cond_2

    return p2

    .line 41
    :cond_2
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p0

    .line 45
    new-instance p2, Lcom/android/common/util/hb;

    .line 47
    invoke-direct {p2, p1}, Lcom/android/common/util/hb;-><init>(I)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(ILandroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const-wide/16 v1, 0x32

    .line 9
    .line 10
    invoke-static {p1, p0, v1, v2, v0}, Lcom/android/common/util/jb;->e(Landroid/content/Context;IJI)V

    .line 11
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
.end method

.method public static final c(Landroid/content/Context;IJZ)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "haptic_feedback_enabled"

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 17
    const-string v1, "VibrationUtils"

    if-nez v0, :cond_0

    .line 21
    const-string/jumbo p0, "vibrator disabled"

    .line 24
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p4}, Lcom/android/common/util/jb;->a(Landroid/content/Context;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 35
    :cond_1
    sget-object p1, Lcom/android/common/util/jb;->a:Landroid/os/Vibrator;

    if-nez p1, :cond_3

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 43
    const-string/jumbo p1, "vibrator"

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    instance-of p1, p0, Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    .line 54
    check-cast p0, Landroid/os/Vibrator;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 58
    :goto_0
    sput-object p0, Lcom/android/common/util/jb;->a:Landroid/os/Vibrator;

    .line 60
    :cond_3
    sget-object p0, Lcom/android/common/util/jb;->a:Landroid/os/Vibrator;

    if-eqz p0, :cond_4

    .line 64
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    .line 71
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object p0

    .line 80
    new-instance p1, Lcom/android/common/util/ib;

    .line 82
    invoke-direct {p1, p2, p3}, Lcom/android/common/util/ib;-><init>(J)V

    .line 85
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 88
    :cond_4
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 92
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 96
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 102
    const-string/jumbo p1, "vibrate: exception: "

    .line 105
    invoke-static {p1, v1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static final d(ILandroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {p1, p0, v1, v2, v0}, Lcom/android/common/util/jb;->e(Landroid/content/Context;IJI)V

    .line 11
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
.end method

.method public static synthetic e(Landroid/content/Context;IJI)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x41

    .line 6
    .line 7
    :cond_0
    const/4 p4, 0x0

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/common/util/jb;->c(Landroid/content/Context;IJZ)V

    .line 9
    .line 10
    .line 11
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
