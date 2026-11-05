.class public final enum Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
.super Ljava/lang/Enum;
.source "ActiveGestureErrorDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/ActiveGestureErrorDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GestureEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum B:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum C:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum D:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum E:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum F:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum G:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final synthetic H:[Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum a:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum b:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum c:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum d:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum n:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum o:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum p:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum q:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum r:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum s:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum t:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum u:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum v:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum w:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum x:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum y:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

.field public static final enum z:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;


# instance fields
.field public final mLogEvent:Z

.field public final mTrackEvent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 2
    .line 3
    const-string v1, "MOTION_DOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->a:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 12
    .line 13
    const-string v3, "MOTION_UP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->b:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 20
    .line 21
    new-instance v3, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 22
    .line 23
    const-string v5, "SET_END_TARGET"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->c:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 30
    .line 31
    new-instance v5, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 32
    .line 33
    const-string v6, "SET_END_TARGET_HOME"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->d:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 40
    .line 41
    new-instance v6, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 42
    .line 43
    const-string v7, "SET_END_TARGET_NEW_TASK"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v6, v7, v8}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->n:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 50
    .line 51
    new-instance v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 52
    .line 53
    const-string v8, "ON_SETTLED_ON_END_TARGET"

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v7, v8, v9}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->o:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 60
    .line 61
    new-instance v8, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 62
    .line 63
    const-string v9, "START_RECENTS_ANIMATION"

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    invoke-direct {v8, v9, v10}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->p:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 70
    .line 71
    new-instance v9, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 72
    .line 73
    const-string v10, "FINISH_RECENTS_ANIMATION"

    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    invoke-direct {v9, v10, v11}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->q:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 80
    .line 81
    new-instance v10, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 82
    .line 83
    const-string v11, "CANCEL_RECENTS_ANIMATION"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v10, v11, v12}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v10, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->r:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 91
    .line 92
    new-instance v11, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 93
    .line 94
    const-string v12, "SET_ON_PAGE_TRANSITION_END_CALLBACK"

    .line 95
    .line 96
    const/16 v13, 0x9

    .line 97
    .line 98
    invoke-direct {v11, v12, v13}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v11, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->s:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 102
    .line 103
    new-instance v12, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 104
    .line 105
    const-string v13, "CANCEL_CURRENT_ANIMATION"

    .line 106
    .line 107
    const/16 v14, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v13, v14}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->t:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 113
    .line 114
    new-instance v13, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 115
    .line 116
    const-string v14, "CLEANUP_SCREENSHOT"

    .line 117
    .line 118
    const/16 v15, 0xb

    .line 119
    .line 120
    invoke-direct {v13, v14, v15}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v13, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->u:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 124
    .line 125
    new-instance v14, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 126
    .line 127
    const-string v15, "SCROLLER_ANIMATION_ABORTED"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v14, v15, v2}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 135
    .line 136
    const-string v2, "TASK_APPEARED"

    .line 137
    .line 138
    const/16 v4, 0xd

    .line 139
    .line 140
    invoke-direct {v15, v2, v4}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    sput-object v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->v:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 144
    .line 145
    new-instance v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 146
    .line 147
    const-string v2, "EXPECTING_TASK_APPEARED"

    .line 148
    .line 149
    move-object/from16 v18, v15

    .line 150
    .line 151
    const/16 v15, 0xe

    .line 152
    .line 153
    invoke-direct {v4, v2, v15}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->w:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 157
    .line 158
    new-instance v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 159
    .line 160
    const-string v2, "FLAG_USING_OTHER_ACTIVITY_INPUT_CONSUMER"

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    const/16 v4, 0xf

    .line 165
    .line 166
    invoke-direct {v15, v2, v4}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->x:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 170
    .line 171
    new-instance v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 172
    .line 173
    const-string v2, "LAUNCHER_DESTROYED"

    .line 174
    .line 175
    move-object/from16 v20, v15

    .line 176
    .line 177
    const/16 v15, 0x10

    .line 178
    .line 179
    invoke-direct {v4, v2, v15}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 183
    .line 184
    const-string v2, "STATE_GESTURE_STARTED"

    .line 185
    .line 186
    move-object/from16 v21, v4

    .line 187
    .line 188
    const/16 v4, 0x11

    .line 189
    .line 190
    invoke-direct {v15, v2, v4}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    sput-object v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->y:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 194
    .line 195
    new-instance v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 196
    .line 197
    const-string v2, "STATE_GESTURE_COMPLETED"

    .line 198
    .line 199
    move-object/from16 v22, v15

    .line 200
    .line 201
    const/16 v15, 0x12

    .line 202
    .line 203
    invoke-direct {v4, v2, v15}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sput-object v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->z:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 207
    .line 208
    new-instance v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 209
    .line 210
    const-string v2, "STATE_GESTURE_CANCELLED"

    .line 211
    .line 212
    move-object/from16 v23, v4

    .line 213
    .line 214
    const/16 v4, 0x13

    .line 215
    .line 216
    invoke-direct {v15, v2, v4}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sput-object v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->A:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 220
    .line 221
    new-instance v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 222
    .line 223
    const-string v2, "STATE_END_TARGET_ANIMATION_FINISHED"

    .line 224
    .line 225
    move-object/from16 v24, v15

    .line 226
    .line 227
    const/16 v15, 0x14

    .line 228
    .line 229
    invoke-direct {v4, v2, v15}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    sput-object v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->B:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 233
    .line 234
    new-instance v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 235
    .line 236
    const-string v2, "STATE_RECENTS_SCROLLING_FINISHED"

    .line 237
    .line 238
    move-object/from16 v25, v4

    .line 239
    .line 240
    const/16 v4, 0x15

    .line 241
    .line 242
    invoke-direct {v15, v2, v4}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    sput-object v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->C:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 246
    .line 247
    new-instance v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 248
    .line 249
    const-string v2, "STATE_CAPTURE_SCREENSHOT"

    .line 250
    .line 251
    move-object/from16 v26, v15

    .line 252
    .line 253
    const/16 v15, 0x16

    .line 254
    .line 255
    invoke-direct {v4, v2, v15}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    sput-object v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->D:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 259
    .line 260
    new-instance v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 261
    .line 262
    const-string v2, "STATE_SCREENSHOT_CAPTURED"

    .line 263
    .line 264
    move-object/from16 v27, v4

    .line 265
    .line 266
    const/16 v4, 0x17

    .line 267
    .line 268
    invoke-direct {v15, v2, v4}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sput-object v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->E:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 272
    .line 273
    new-instance v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 274
    .line 275
    const-string v2, "STATE_HANDLER_INVALIDATED"

    .line 276
    .line 277
    move-object/from16 v28, v15

    .line 278
    .line 279
    const/16 v15, 0x18

    .line 280
    .line 281
    invoke-direct {v4, v2, v15}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    sput-object v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->F:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 285
    .line 286
    new-instance v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 287
    .line 288
    const-string v2, "STATE_RECENTS_ANIMATION_CANCELED"

    .line 289
    .line 290
    move-object/from16 v29, v4

    .line 291
    .line 292
    const/16 v4, 0x19

    .line 293
    .line 294
    invoke-direct {v15, v2, v4}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    sput-object v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->G:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 298
    .line 299
    new-instance v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 300
    .line 301
    const-string v2, "STATE_LAUNCHER_DRAWN"

    .line 302
    .line 303
    move-object/from16 v30, v15

    .line 304
    .line 305
    const/16 v15, 0x1a

    .line 306
    .line 307
    move-object/from16 v16, v13

    .line 308
    .line 309
    move-object/from16 v31, v14

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    const/4 v14, 0x0

    .line 313
    invoke-direct {v4, v13, v14, v2, v15}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(ZZLjava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    move-object v2, v3

    .line 317
    move-object v3, v5

    .line 318
    move-object/from16 v14, v19

    .line 319
    .line 320
    move-object/from16 v17, v21

    .line 321
    .line 322
    move-object/from16 v19, v23

    .line 323
    .line 324
    move-object/from16 v21, v25

    .line 325
    .line 326
    move-object/from16 v23, v27

    .line 327
    .line 328
    move-object/from16 v25, v29

    .line 329
    .line 330
    move-object/from16 v27, v4

    .line 331
    .line 332
    move-object v4, v6

    .line 333
    move-object v5, v7

    .line 334
    move-object v6, v8

    .line 335
    move-object v7, v9

    .line 336
    move-object v8, v10

    .line 337
    move-object v9, v11

    .line 338
    move-object v10, v12

    .line 339
    move-object/from16 v11, v16

    .line 340
    .line 341
    move-object/from16 v12, v31

    .line 342
    .line 343
    move-object/from16 v13, v18

    .line 344
    .line 345
    move-object/from16 v18, v22

    .line 346
    .line 347
    move-object/from16 v22, v24

    .line 348
    .line 349
    move-object/from16 v24, v26

    .line 350
    .line 351
    move-object/from16 v26, v28

    .line 352
    .line 353
    move-object/from16 v28, v30

    .line 354
    .line 355
    move-object/from16 v15, v20

    .line 356
    .line 357
    move-object/from16 v16, v17

    .line 358
    .line 359
    move-object/from16 v17, v18

    .line 360
    .line 361
    move-object/from16 v18, v19

    .line 362
    .line 363
    move-object/from16 v19, v22

    .line 364
    .line 365
    move-object/from16 v20, v21

    .line 366
    .line 367
    move-object/from16 v21, v24

    .line 368
    .line 369
    move-object/from16 v22, v23

    .line 370
    .line 371
    move-object/from16 v23, v26

    .line 372
    .line 373
    move-object/from16 v24, v25

    .line 374
    .line 375
    move-object/from16 v25, v28

    .line 376
    .line 377
    move-object/from16 v26, v27

    .line 378
    .line 379
    filled-new-array/range {v0 .. v26}, [Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->H:[Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 384
    .line 385
    return-void
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;-><init>(ZZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p1, p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->mLogEvent:Z

    .line 4
    iput-boolean p2, p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->mTrackEvent:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->H:[Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 8
    .line 9
    return-object v0
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
.end method
