.class public final Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;
.super Ljava/lang/Object;
.source "IconSurfaceReleaseCoordinator.kt"


# instance fields
.field private final registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "registry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    return-void
.end method

.method public static a(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;ZZLandroid/view/View;Lcom/android/launcher3/Launcher;)Lht/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->isRecordsNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->sortedKeysForLog()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    move v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string/jumbo v6, "forceReleaseAllIconSurface, list: "

    .line 44
    .line 45
    .line 46
    const-string v7, ", "

    .line 47
    .line 48
    invoke-static {v6, v3, v2, v7, v7}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v4, v7, p2, v7}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " callers: "

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, "IconSurfaceRelease"

    .line 71
    .line 72
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->allRecordsSnapshot()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {v3, p4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->showOriginalIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;Lcom/android/launcher3/Launcher;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->iconSurfaceLayer$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, p3, v4, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->releaseSurface(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-static {v3, p4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->showOriginalIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;Lcom/android/launcher3/Launcher;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->iconSurfaceLayer$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v4, v4, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->releaseSurface(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->iconSurfaceLayer$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v4, v4, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->releaseSurface(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->clearRecords()V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object p0, Lht/n;->a:Lht/n;

    .line 136
    .line 137
    return-object p0
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method


# virtual methods
.method public final releaseIconSurface(ILandroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->sortedKeysForLog()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "releaseIconSurface and remove, id: "

    .line 10
    const-string v2, ", list: "

    .line 12
    const-string v3, "IconSurfaceRelease"

    .line 14
    invoke-static {v1, v2, v0, v3, p1}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isIconSurfaceValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->iconSurfaceLayer$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->releaseSurface(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->removeRecord(I)V

    return-void
.end method

.method public final releaseIconSurfaceForView(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->findRecordByClickView(Landroid/view/View;)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xa

    .line 21
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v5, "releaseIconSurfaceForView, clickedView: "

    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ", result record is null ? "

    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, ", callers: "

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "IconSurfaceRelease"

    .line 51
    invoke-static {v4, v3, p1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->iconSurfaceLayer$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1, v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->releaseSurface(Landroid/view/View;Ljava/lang/Runnable;Z)V

    :cond_2
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getRecordId()I

    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->removeRecord(I)V

    :cond_3
    return-void
.end method
