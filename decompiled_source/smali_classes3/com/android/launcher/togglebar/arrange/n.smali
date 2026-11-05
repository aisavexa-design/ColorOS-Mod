.class public final synthetic Lcom/android/launcher/togglebar/arrange/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/arrange/ArrangeTips;

.field public final synthetic b:Lcom/android/launcher/Launcher;

.field public final synthetic c:Lcom/android/launcher/views/PressFeedbackButton;

.field public final synthetic d:Lcom/android/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/arrange/ArrangeTips;Lcom/android/launcher/Launcher;Lcom/android/launcher/views/PressFeedbackButton;Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/arrange/n;->a:Lcom/android/launcher/togglebar/arrange/ArrangeTips;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/togglebar/arrange/n;->b:Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher/togglebar/arrange/n;->c:Lcom/android/launcher/views/PressFeedbackButton;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher/togglebar/arrange/n;->d:Lcom/android/launcher/Launcher;

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


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher/togglebar/arrange/n;->a:Lcom/android/launcher/togglebar/arrange/ArrangeTips;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->d:Lcom/android/launcher/togglebar/arrange/n;

    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/launcher/togglebar/arrange/n;->b:Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->a:Lng/e;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/n;->c:Lcom/android/launcher/views/PressFeedbackButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v4, Lcom/android/launcher3/R$string;->try_arrange_layout:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/n;->d:Lcom/android/launcher/Launcher;

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v5, Lcom/android/launcher3/R$drawable;->arrange_tips:I

    .line 47
    .line 48
    sget v6, Lcom/android/launcher3/R$string;->try_arrange_layout_content:I

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget v7, Lcom/android/launcher3/R$string;->navigation_gestures_action_ok:I

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lng/d;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    new-array v9, v9, [I

    .line 67
    .line 68
    iput-object v9, v8, Lng/d;->c:[I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    iput-boolean v9, v8, Lng/d;->i:Z

    .line 72
    .line 73
    iput v5, v8, Lng/d;->j:I

    .line 74
    .line 75
    iput-object v4, v8, Lng/d;->l:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v6, v8, Lng/d;->k:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v7, v8, Lng/d;->m:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Lng/e;

    .line 82
    .line 83
    invoke-direct {v4, v2, v9, v8}, Lng/e;-><init>(Landroid/content/Context;ILng/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lng/e;->s(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/android/launcher/togglebar/arrange/o;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lcom/android/launcher/togglebar/arrange/o;-><init>(Lcom/android/launcher/togglebar/arrange/ArrangeTips;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x80

    .line 98
    .line 99
    invoke-virtual {v4, v0, v2, v3}, Lng/e;->w(Landroid/view/View;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget v2, Lcom/android/launcher3/R$id;->tv_dismiss:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v2, Lcom/android/launcher/togglebar/arrange/p;

    .line 119
    .line 120
    invoke-direct {v2, p0, v4}, Lcom/android/launcher/togglebar/arrange/p;-><init>(Lcom/android/launcher/Launcher;Lng/e;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-object v4, v1, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->a:Lng/e;

    .line 127
    .line 128
    :goto_0
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
