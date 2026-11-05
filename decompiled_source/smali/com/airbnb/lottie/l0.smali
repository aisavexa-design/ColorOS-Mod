.class public final synthetic Lcom/airbnb/lottie/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/airbnb/lottie/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/b;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->l:Landroid/content/ComponentName;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/airbnb/lottie/l0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ShortLivedStorageScheduler;->b(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lcom/airbnb/lottie/l0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p0, Lcom/airbnb/lottie/l0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupBackground;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMInvalidateDelegate$p$s-88924795(Lcom/android/launcher3/stack/view/StackGroupBackground;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->setCarouselLayoutManagerIsStackCreateAnimRunning(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_3
    iget-object p0, p0, Lcom/airbnb/lottie/l0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->L(Lcom/android/launcher3/Launcher;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p0, p0, Lcom/airbnb/lottie/l0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/airbnb/lottie/m0;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/m0;->d:Lcom/airbnb/lottie/k0;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/k0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/airbnb/lottie/m0;->a:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/airbnb/lottie/h0;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Lcom/airbnb/lottie/h0;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    monitor-exit p0

    .line 108
    goto :goto_4

    .line 109
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_4
    iget-object v0, v0, Lcom/airbnb/lottie/k0;->b:Ljava/lang/Throwable;

    .line 112
    .line 113
    monitor-enter p0

    .line 114
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/airbnb/lottie/m0;->b:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const-string v1, "Lottie encountered an error but no failure listener was added:"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lp2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/airbnb/lottie/h0;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lcom/airbnb/lottie/h0;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    monitor-exit p0

    .line 157
    :goto_4
    return-void

    .line 158
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    throw v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
