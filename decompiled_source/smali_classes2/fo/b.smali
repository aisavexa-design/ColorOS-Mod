.class public final synthetic Lfo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lfo/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfo/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo/b;->a:Lfo/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfo/b;->b:Z

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lfo/b;->a:Lfo/g;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lab/a;->c:Lab/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Lab/a;->n(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v5, v3

    .line 32
    :goto_0
    const/4 v6, -0x1

    .line 33
    if-ge v5, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lla/l;

    .line 40
    .line 41
    iget-object v7, v7, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 42
    .line 43
    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 44
    .line 45
    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 46
    .line 47
    iget v8, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 48
    .line 49
    if-ne v7, v8, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v5, v6

    .line 56
    :goto_1
    const-string v7, "AppSwitchController"

    .line 57
    .line 58
    if-ne v5, v6, :cond_4

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, "switchAdjacentApp error. can not find task index for "

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    iget-object v1, v0, Lfo/g;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    move v3, v2

    .line 97
    :cond_5
    iget-boolean p0, p0, Lfo/b;->b:Z

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    :cond_6
    sub-int/2addr v5, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_2
    add-int/2addr v5, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    if-eqz p0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    if-ltz v5, :cond_a

    .line 111
    .line 112
    if-lt v5, v4, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lla/l;

    .line 120
    .line 121
    iget-object v1, v0, Lfo/g;->d:Lfo/g$b;

    .line 122
    .line 123
    iput v6, v1, Lfo/g$b;->a:I

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    iput-object v3, v1, Lfo/g$b;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v1, Lfo/g$b;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lfo/g$b;->a(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lfo/c;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lfo/c;-><init>(Lfo/g;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0, p1, v2}, Lfo/g;->b(ILjava/util/function/Consumer;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_b

    .line 150
    .line 151
    const-string p0, "switchAdjacentApp return. cannot find next task, nextIndex: "

    .line 152
    .line 153
    const-string p1, ", count: "

    .line 154
    .line 155
    const-string v0, ", isRtl: "

    .line 156
    .line 157
    invoke-static {v5, v4, p0, p1, v0}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v7, p0, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_5
    return-void
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
