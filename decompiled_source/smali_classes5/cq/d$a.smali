.class public final Lcq/d$a;
.super Ljava/lang/Object;
.source "DeviceOrientationHelper.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
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
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onSensorChanged: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DeviceOrientationHelper"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 30
    .line 31
    :cond_1
    if-eqz p0, :cond_b

    .line 32
    .line 33
    sget-object p0, Lcq/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 43
    .line 44
    const-string v0, "values"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length p0, p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    aget p0, p0, p1

    .line 57
    .line 58
    float-to-int p0, p0

    .line 59
    const-string v0, "TaskView"

    .line 60
    .line 61
    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcq/d;->e:Lcom/android/launcher/Launcher;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const-string p0, "onSensorChanged: launcher is null, so return"

    .line 69
    .line 70
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const/4 v0, 0x4

    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq p0, v1, :cond_5

    .line 77
    .line 78
    if-eq p0, v0, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-static {v2}, Lfq/t;->l(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eq p0, v1, :cond_7

    .line 87
    .line 88
    if-eq p0, v0, :cond_6

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    :goto_1
    move p1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-eqz v2, :cond_9

    .line 95
    .line 96
    const/16 p1, 0x9

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-eqz v2, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    const/16 p1, 0x8

    .line 103
    .line 104
    :cond_9
    :goto_2
    sput p1, Lcq/d;->g:I

    .line 105
    .line 106
    sget-object p0, Lcq/d;->e:Lcom/android/launcher/Launcher;

    .line 107
    .line 108
    if-eqz p0, :cond_b

    .line 109
    .line 110
    sget-object p0, Lcq/d;->f:Lcq/b;

    .line 111
    .line 112
    if-nez p0, :cond_a

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lej/d0;->n()Lej/k0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lcq/d;->f:Lcq/b;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_3
    return-void
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
