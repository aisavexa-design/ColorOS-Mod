.class public final Lma/t0;
.super Ljava/lang/Object;
.source "OverlayCpuBoostManager.kt"


# static fields
.field public static a:Z = false

.field public static b:Z = true

.field public static c:I = -0x1


# direct methods
.method public static a(Z)V
    .locals 6

    .line 1
    sget v0, Lma/t0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "OverlayCpuBoostManager"

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "Cpu boost return, mAssistantScrollFromFlag is not init"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v1, 0x7e8

    .line 15
    .line 16
    const/16 v3, 0x7d1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-boolean v5, Lma/t0;->a:Z

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Cpu boost,mAssistantScrollFromFlag:"

    .line 28
    .line 29
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Lma/t0;->c:I

    .line 47
    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Lfj/i0$a;->m(I)V

    .line 52
    .line 53
    .line 54
    sput-boolean v4, Lma/t0;->a:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-nez p0, :cond_4

    .line 58
    .line 59
    sget-boolean p0, Lma/t0;->a:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Cpu release boost,mAssistantScrollFromFlag:"

    .line 66
    .line 67
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget v0, Lma/t0;->c:I

    .line 85
    .line 86
    if-ne v0, v4, :cond_3

    .line 87
    .line 88
    move v1, v3

    .line 89
    :cond_3
    invoke-virtual {p0, v1}, Lfj/i0$a;->k(I)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    sput-boolean p0, Lma/t0;->a:Z

    .line 94
    .line 95
    :cond_4
    return-void
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
.end method

.method public static b()V
    .locals 6

    .line 1
    sget-boolean v0, Lma/t0;->b:Z

    .line 2
    .line 3
    sget v1, Lma/t0;->c:I

    .line 4
    .line 5
    sget-boolean v2, Lma/t0;->a:Z

    .line 6
    .line 7
    const-string v3, "endCpuBoost,mScrollFlag:"

    .line 8
    .line 9
    const-string v4, " mAssistantScrollFromFlag:"

    .line 10
    .line 11
    const-string v5, " mHasCpuBoost:"

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v1, v0}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "OverlayCpuBoostManager"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lma/t0;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lma/t0;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public static c(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lma/t0;->a:Z

    .line 3
    const-string/jumbo v1, "startAssistantScroll isAssistantFlag:"

    .line 6
    const-string v2, " mHasCpuBoost:"

    .line 8
    const-string v3, "OverlayCpuBoostManager"

    .line 10
    invoke-static {v1, p0, v2, v0, v3}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 19
    :goto_0
    sput p0, Lma/t0;->c:I

    .line 21
    sput-boolean v0, Lma/t0;->b:Z

    .line 23
    invoke-static {v0}, Lma/t0;->a(Z)V

    return-void
.end method

.method public static d(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stopAssistantScroll,isAssistantFlag:"

    .line 4
    const-string v1, "OverlayCpuBoostManager"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sget-object v0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "right_slide_to_ass"

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lma/t0;->b:Z

    if-eqz p0, :cond_1

    .line 26
    sget p0, Lcom/oplus/quickstep/utils/c$a;->a:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    .line 40
    :goto_0
    invoke-static {}, Lma/t0;->b()V

    :cond_1
    return-void
.end method
