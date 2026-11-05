.class public final Lml/m;
.super Lml/a;
.source "VibratorCommand.java"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:J

.field public j:Landroid/os/Vibrator;

.field public k:Lzl/l;


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lml/m;->k:Lzl/l;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v3, v2, Lzl/l;->b:Landroid/media/AudioManager;

    .line 8
    .line 9
    iget-object v4, v2, Lzl/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "audio"

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/media/AudioManager;

    .line 20
    .line 21
    iput-object v3, v2, Lzl/l;->b:Landroid/media/AudioManager;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lzl/l;->b:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "haptic_feedback_enabled"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Lml/m;->h:J

    .line 45
    .line 46
    iget-wide v4, p0, Lml/m;->i:J

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v6, v6, [J

    .line 50
    .line 51
    aput-wide v2, v6, v0

    .line 52
    .line 53
    aput-wide v4, v6, v1

    .line 54
    .line 55
    iget-object v1, p0, Lml/m;->j:Landroid/os/Vibrator;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lml/m;->g:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lml/m;->j:Landroid/os/Vibrator;

    .line 70
    .line 71
    invoke-virtual {p0, v6, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lml/m;->j:Landroid/os/Vibrator;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {p0, v6, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lml/m;->j:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lml/m;->j:Landroid/os/Vibrator;

    .line 10
    .line 11
    iget-object v1, p0, Lml/m;->k:Lzl/l;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lml/m;->k:Lzl/l;

    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, Lml/a;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
