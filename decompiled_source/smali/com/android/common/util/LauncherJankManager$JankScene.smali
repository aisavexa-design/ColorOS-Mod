.class public final enum Lcom/android/common/util/LauncherJankManager$JankScene;
.super Ljava/lang/Enum;
.source "LauncherJankManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/LauncherJankManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JankScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/common/util/LauncherJankManager$JankScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/common/util/LauncherJankManager$JankScene;",
        "",
        "",
        "id",
        "I",
        "b",
        "()I",
        "delayReportBeginFrames",
        "a",
        "",
        "latency",
        "J",
        "c",
        "()J",
        "skippedFrame",
        "e",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum b:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum c:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum d:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum n:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum o:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum p:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum q:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum r:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum s:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum t:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum u:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum v:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum w:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum x:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final synthetic y:[Lcom/android/common/util/LauncherJankManager$JankScene;


# instance fields
.field private final delayReportBeginFrames:I

.field private final id:I

.field private final latency:J

.field private final skippedFrame:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v6, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/android/common/util/LauncherJankManager$JankScene;->a:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 15
    .line 16
    new-instance v1, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v8, "LAUNCH_APP"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/16 v12, 0xe

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/android/common/util/LauncherJankManager$JankScene;->b:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 30
    .line 31
    new-instance v2, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 32
    .line 33
    const/16 v16, 0x2

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const-string v14, "GO_HOME"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const/16 v18, 0xe

    .line 41
    .line 42
    move-object v13, v2

    .line 43
    invoke-direct/range {v13 .. v18}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/android/common/util/LauncherJankManager$JankScene;->c:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 47
    .line 48
    new-instance v3, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    const-string v8, "ENTER_RECENTS_FROM_WORKSPACE"

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    move-object v7, v3

    .line 55
    invoke-direct/range {v7 .. v12}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/android/common/util/LauncherJankManager$JankScene;->d:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 59
    .line 60
    new-instance v4, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 61
    .line 62
    const/16 v16, 0x4

    .line 63
    .line 64
    const-string v14, "ENTER_RECENTS_FROM_APP"

    .line 65
    .line 66
    const/4 v15, 0x4

    .line 67
    move-object v13, v4

    .line 68
    invoke-direct/range {v13 .. v18}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lcom/android/common/util/LauncherJankManager$JankScene;->n:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 72
    .line 73
    new-instance v5, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    const-string v8, "EXIT_RECENTS"

    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    move-object v7, v5

    .line 80
    invoke-direct/range {v7 .. v12}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/android/common/util/LauncherJankManager$JankScene;->o:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 84
    .line 85
    new-instance v7, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 86
    .line 87
    const/16 v16, 0x6

    .line 88
    .line 89
    const-string v14, "LAUNCH_APP_FROM_RECENTS"

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    move-object v13, v7

    .line 93
    invoke-direct/range {v13 .. v18}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lcom/android/common/util/LauncherJankManager$JankScene;->p:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 97
    .line 98
    new-instance v14, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 99
    .line 100
    const/4 v11, 0x7

    .line 101
    const/4 v12, 0x0

    .line 102
    const-string v9, "RECENTS_SLIDE"

    .line 103
    .line 104
    const/4 v10, 0x7

    .line 105
    const/16 v13, 0xe

    .line 106
    .line 107
    move-object v8, v14

    .line 108
    invoke-direct/range {v8 .. v13}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/android/common/util/LauncherJankManager$JankScene;->q:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 112
    .line 113
    new-instance v8, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 114
    .line 115
    const/16 v18, 0x8

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const-string v16, "DESKTOP_SLIDE"

    .line 120
    .line 121
    const/16 v17, 0x8

    .line 122
    .line 123
    const/16 v20, 0xe

    .line 124
    .line 125
    move-object v15, v8

    .line 126
    invoke-direct/range {v15 .. v20}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 127
    .line 128
    .line 129
    sput-object v8, Lcom/android/common/util/LauncherJankManager$JankScene;->r:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 130
    .line 131
    new-instance v9, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 132
    .line 133
    const/16 v24, 0x9

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const-string v22, "FOLDER_OPEN"

    .line 138
    .line 139
    const/16 v23, 0x9

    .line 140
    .line 141
    const/16 v26, 0xe

    .line 142
    .line 143
    move-object/from16 v21, v9

    .line 144
    .line 145
    invoke-direct/range {v21 .. v26}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 146
    .line 147
    .line 148
    sput-object v9, Lcom/android/common/util/LauncherJankManager$JankScene;->s:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 149
    .line 150
    new-instance v10, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 151
    .line 152
    invoke-static {}, Lii/h;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    :goto_0
    move/from16 v19, v0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    const/4 v0, 0x3

    .line 163
    goto :goto_0

    .line 164
    :goto_1
    const/16 v17, 0xa

    .line 165
    .line 166
    const/16 v18, 0xa

    .line 167
    .line 168
    const-string v16, "DRAG_ALL_APPS_PANEL"

    .line 169
    .line 170
    const/16 v20, 0xc

    .line 171
    .line 172
    move-object v15, v10

    .line 173
    invoke-direct/range {v15 .. v20}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 174
    .line 175
    .line 176
    sput-object v10, Lcom/android/common/util/LauncherJankManager$JankScene;->t:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 177
    .line 178
    new-instance v11, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 179
    .line 180
    const/16 v24, 0xb

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const-string v22, "ALL_APPS_SCROLL"

    .line 185
    .line 186
    const/16 v23, 0xb

    .line 187
    .line 188
    const/16 v26, 0xe

    .line 189
    .line 190
    move-object/from16 v21, v11

    .line 191
    .line 192
    invoke-direct/range {v21 .. v26}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 193
    .line 194
    .line 195
    sput-object v11, Lcom/android/common/util/LauncherJankManager$JankScene;->u:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 196
    .line 197
    new-instance v12, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 198
    .line 199
    const/16 v18, 0xc

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const-string v16, "ENTER_OVERLAY"

    .line 204
    .line 205
    const/16 v17, 0xc

    .line 206
    .line 207
    const/16 v20, 0xe

    .line 208
    .line 209
    move-object v15, v12

    .line 210
    invoke-direct/range {v15 .. v20}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 211
    .line 212
    .line 213
    sput-object v12, Lcom/android/common/util/LauncherJankManager$JankScene;->v:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 214
    .line 215
    new-instance v13, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 216
    .line 217
    const/16 v24, 0xd

    .line 218
    .line 219
    const-string v22, "FOLDER_CLOSE"

    .line 220
    .line 221
    const/16 v23, 0xd

    .line 222
    .line 223
    move-object/from16 v21, v13

    .line 224
    .line 225
    invoke-direct/range {v21 .. v26}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 226
    .line 227
    .line 228
    sput-object v13, Lcom/android/common/util/LauncherJankManager$JankScene;->w:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 229
    .line 230
    new-instance v21, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 231
    .line 232
    const/16 v18, 0xe

    .line 233
    .line 234
    const-string v16, "KEYGUARD_DISMISS"

    .line 235
    .line 236
    const/16 v17, 0xe

    .line 237
    .line 238
    move-object/from16 v15, v21

    .line 239
    .line 240
    invoke-direct/range {v15 .. v20}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIII)V

    .line 241
    .line 242
    .line 243
    sput-object v21, Lcom/android/common/util/LauncherJankManager$JankScene;->x:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 244
    .line 245
    move-object v0, v6

    .line 246
    move-object v6, v7

    .line 247
    move-object v7, v14

    .line 248
    move-object/from16 v14, v21

    .line 249
    .line 250
    filled-new-array/range {v0 .. v14}, [Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->y:[Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 257
    .line 258
    .line 259
    return-void
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

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->id:I

    .line 3
    iput p4, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->delayReportBeginFrames:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->latency:J

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->skippedFrame:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/common/util/LauncherJankManager$JankScene;
    .locals 1

    .line 1
    const-class v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/common/util/LauncherJankManager$JankScene;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static values()[Lcom/android/common/util/LauncherJankManager$JankScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->y:[Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/common/util/LauncherJankManager$JankScene;

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
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->delayReportBeginFrames:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->id:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->latency:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->skippedFrame:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->id:I

    .line 7
    iget-wide v2, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->latency:J

    .line 9
    iget p0, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->skippedFrame:I

    .line 11
    const-string v4, "JankScene("

    .line 13
    const-string/jumbo v5, "|"

    .line 16
    invoke-static {v4, v0, v5, v5, v1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ")"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
