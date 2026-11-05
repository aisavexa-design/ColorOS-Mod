.class public final synthetic Lcom/android/launcher/togglebar/controller/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/launcher/togglebar/controller/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/launcher/togglebar/controller/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/launcher/togglebar/controller/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/launcher/togglebar/controller/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "create_empty_db"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, Lcom/android/launcher3/OplusLauncherModel;

    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lj3/a;

    .line 30
    .line 31
    iget-object v1, p0, Lj3/a;->a:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    move v9, v1

    .line 44
    :goto_0
    iget-object v1, p0, Lj3/a;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v9, v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lz4/d;->b()Lz4/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object p0, v2, Lz4/d;->b:Lj3/a;

    .line 57
    .line 58
    iget v1, v2, Lz4/d;->a:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v2, Lz4/d;->a:I

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v11, Lz4/a;

    .line 77
    .line 78
    move-object v1, v11

    .line 79
    move-object v3, v0

    .line 80
    move v4, v9

    .line 81
    move-object v5, v8

    .line 82
    move-object v6, p0

    .line 83
    invoke-direct/range {v1 .. v7}, Lz4/a;-><init>(Lz4/d;Landroid/content/Context;ILcom/android/launcher3/OplusLauncherModel;Lj3/a;Lcom/android/launcher/Launcher;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v11}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :goto_1
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/e;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v0, v2

    .line 116
    :goto_2
    instance-of v3, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;

    .line 122
    .line 123
    :cond_3
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "breeno_preview_"

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v2, v0, p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;->b(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
