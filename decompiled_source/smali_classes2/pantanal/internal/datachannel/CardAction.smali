.class public final Lpantanal/internal/datachannel/CardAction;
.super Ljava/lang/Object;
.source "CardAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/internal/datachannel/CardAction$Companion;,
        Lpantanal/internal/datachannel/CardAction$ACTION;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0017\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J?\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpantanal/internal/datachannel/CardAction;",
        "",
        "action",
        "",
        "param",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "shouldForceFetch",
        "",
        "shouldNotify",
        "(ILjava/util/concurrent/ConcurrentHashMap;ZZ)V",
        "getAction",
        "()I",
        "getParam",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "getShouldForceFetch",
        "()Z",
        "getShouldNotify",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "ACTION",
        "Companion",
        "pantanal-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_CREATE:Lpantanal/internal/datachannel/CardAction;

.field private static final ACTION_CREATE_FORCE_UPDATE:Lpantanal/internal/datachannel/CardAction;

.field private static final ACTION_DESTROY:Lpantanal/internal/datachannel/CardAction;

.field public static final ACTION_EXTRA_KEY:Ljava/lang/String; = "extra_key"

.field private static final ACTION_HIDE:Lpantanal/internal/datachannel/CardAction;

.field private static final ACTION_HOST_CHANGE:Lpantanal/internal/datachannel/CardAction;

.field private static final ACTION_PAUSE:Lpantanal/internal/datachannel/CardAction;

.field private static final ACTION_RENDER_FAIL:Lpantanal/internal/datachannel/CardAction;

.field private static final ACTION_RESUME:Lpantanal/internal/datachannel/CardAction;

.field private static final ACTION_RESUME_FORCE_UPDATE:Lpantanal/internal/datachannel/CardAction;

.field private static final ACTION_SHOW:Lpantanal/internal/datachannel/CardAction;

.field private static final ACTION_SIZE_CHANGE:Lpantanal/internal/datachannel/CardAction;

.field private static final ACTION_SUBSCRIBED:Lpantanal/internal/datachannel/CardAction;

.field private static final ACTION_UNSUBSCRIBED:Lpantanal/internal/datachannel/CardAction;

.field private static final ACTION_UPDATE_DATA:Lpantanal/internal/datachannel/CardAction;

.field public static final CONFIGURATION_LIST_KEY:Ljava/lang/String; = "configuration_list_key"

.field public static final CONFIGURATION_OBSERVER_ID:Ljava/lang/String; = "configuration_observer_id"

.field public static final Companion:Lpantanal/internal/datachannel/CardAction$Companion;

.field public static final EXTRA_FORCE_UPDATE:Ljava/lang/String; = "force_update"

.field public static final LIFE_CIRCLE_KEY:Ljava/lang/String; = "life_circle"

.field public static final LIFE_CIRCLE_VALUE_CREATE:Ljava/lang/String; = "create"

.field public static final LIFE_CIRCLE_VALUE_DESTROY:Ljava/lang/String; = "destroy"

.field public static final LIFE_CIRCLE_VALUE_HIDE:Ljava/lang/String; = "hide"

.field public static final LIFE_CIRCLE_VALUE_HOST_CHANGE:Ljava/lang/String; = "host_change"

.field public static final LIFE_CIRCLE_VALUE_PAUSE:Ljava/lang/String; = "pause"

.field public static final LIFE_CIRCLE_VALUE_RENDER_FAIL:Ljava/lang/String; = "render_fail"

.field public static final LIFE_CIRCLE_VALUE_RESUME:Ljava/lang/String; = "resume"

.field public static final LIFE_CIRCLE_VALUE_SHOW:Ljava/lang/String; = "show"

.field public static final LIFE_CIRCLE_VALUE_SIZE_CHANGE:Ljava/lang/String; = "size_change"

.field public static final LIFE_CIRCLE_VALUE_SUBSCRIBED:Ljava/lang/String; = "subscribed"

.field public static final LIFE_CIRCLE_VALUE_UNSUBSCRIBED:Ljava/lang/String; = "unsubscribed"

.field public static final LIFE_CIRCLE_VALUE_UPDATE_DATA:Ljava/lang/String; = "update_data"

.field public static final PUBLISH_CONFIGURATION_LIST:Ljava/lang/String; = "publish_configuration_list"


# instance fields
.field private final action:I

.field private final param:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldForceFetch:Z

.field private final shouldNotify:Z


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lpantanal/internal/datachannel/CardAction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpantanal/internal/datachannel/CardAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$Companion;

    .line 8
    .line 9
    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v9, "life_circle"

    .line 14
    .line 15
    const-string v10, "create"

    .line 16
    .line 17
    invoke-direct {v1, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v11, "extra_key"

    .line 23
    .line 24
    const-string v12, "force_update"

    .line 25
    .line 26
    invoke-direct {v2, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/pantanal/fundation/internal/extension/PTMapsKt;->concurrentMapOf([Lkotlin/Pair;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v8}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_CREATE_FORCE_UPDATE:Lpantanal/internal/datachannel/CardAction;

    .line 48
    .line 49
    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    .line 50
    .line 51
    new-instance v1, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v1, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/pantanal/fundation/internal/extension/PTMapsKt;->concurrentMapOf([Lkotlin/Pair;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v0, v2, v1, v3, v3}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_CREATE:Lpantanal/internal/datachannel/CardAction;

    .line 70
    .line 71
    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    .line 72
    .line 73
    new-instance v1, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v4, "destroy"

    .line 76
    .line 77
    invoke-direct {v1, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/pantanal/fundation/internal/extension/PTMapsKt;->concurrentMapOf([Lkotlin/Pair;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/16 v18, 0xc

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/4 v14, 0x2

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object v13, v0

    .line 98
    invoke-direct/range {v13 .. v19}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_DESTROY:Lpantanal/internal/datachannel/CardAction;

    .line 102
    .line 103
    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    .line 104
    .line 105
    new-instance v1, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v4, "resume"

    .line 108
    .line 109
    invoke-direct {v1, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/pantanal/fundation/internal/extension/PTMapsKt;->concurrentMapOf([Lkotlin/Pair;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    const/16 v25, 0xc

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v21, 0x2

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    move-object/from16 v20, v0

    .line 131
    .line 132
    invoke-direct/range {v20 .. v26}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_RESUME:Lpantanal/internal/datachannel/CardAction;

    .line 136
    .line 137
    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    .line 138
    .line 139
    new-instance v1, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v1, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v4, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/pantanal/fundation/internal/extension/PTMapsKt;->concurrentMapOf([Lkotlin/Pair;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const/16 v18, 0xc

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/4 v14, 0x2

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object v13, v0

    .line 167
    invoke-direct/range {v13 .. v19}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_RESUME_FORCE_UPDATE:Lpantanal/internal/datachannel/CardAction;

    .line 171
    .line 172
    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    .line 173
    .line 174
    new-instance v1, Lkotlin/Pair;

    .line 175
    .line 176
    const-string v4, "pause"

    .line 177
    .line 178
    invoke-direct {v1, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/pantanal/fundation/internal/extension/PTMapsKt;->concurrentMapOf([Lkotlin/Pair;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    const/16 v25, 0xc

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v21, 0x2

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    move-object/from16 v20, v0

    .line 200
    .line 201
    invoke-direct/range {v20 .. v26}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_PAUSE:Lpantanal/internal/datachannel/CardAction;

    .line 205
    .line 206
    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    .line 207
    .line 208
    new-instance v1, Lkotlin/Pair;

    .line 209
    .line 210
    const-string v4, "subscribed"

    .line 211
    .line 212
    invoke-direct {v1, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/pantanal/fundation/internal/extension/PTMapsKt;->concurrentMapOf([Lkotlin/Pair;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v2, v1, v3, v3}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZ)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_SUBSCRIBED:Lpantanal/internal/datachannel/CardAction;

    .line 227
    .line 228
    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    .line 229
    .line 230
    new-instance v1, Lkotlin/Pair;

    .line 231
    .line 232
    const-string v2, "unsubscribed"

    .line 233
    .line 234
    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lcom/pantanal/fundation/internal/extension/PTMapsKt;->concurrentMapOf([Lkotlin/Pair;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const/16 v15, 0xc

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    move-object v10, v0

    .line 253
    invoke-direct/range {v10 .. v16}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_UNSUBSCRIBED:Lpantanal/internal/datachannel/CardAction;

    .line 257
    .line 258
    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    .line 259
    .line 260
    new-instance v1, Lkotlin/Pair;

    .line 261
    .line 262
    const-string v2, "show"

    .line 263
    .line 264
    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/pantanal/fundation/internal/extension/PTMapsKt;->concurrentMapOf([Lkotlin/Pair;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/16 v6, 0xc

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v2, 0x2

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    move-object v1, v0

    .line 282
    invoke-direct/range {v1 .. v7}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_SHOW:Lpantanal/internal/datachannel/CardAction;

    .line 286
    .line 287
    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    .line 288
    .line 289
    new-instance v1, Lkotlin/Pair;

    .line 290
    .line 291
    const-string v2, "hide"

    .line 292
    .line 293
    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/pantanal/fundation/internal/extension/PTMapsKt;->concurrentMapOf([Lkotlin/Pair;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const/16 v15, 0xc

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/4 v11, 0x2

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    move-object v10, v0

    .line 312
    invoke-direct/range {v10 .. v16}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_HIDE:Lpantanal/internal/datachannel/CardAction;

    .line 316
    .line 317
    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    .line 318
    .line 319
    new-instance v1, Lkotlin/Pair;

    .line 320
    .line 321
    const-string v2, "render_fail"

    .line 322
    .line 323
    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lcom/pantanal/fundation/internal/extension/PTMapsKt;->concurrentMapOf([Lkotlin/Pair;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/16 v6, 0xc

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v2, 0x2

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    move-object v1, v0

    .line 341
    invoke-direct/range {v1 .. v7}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_RENDER_FAIL:Lpantanal/internal/datachannel/CardAction;

    .line 345
    .line 346
    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    .line 347
    .line 348
    new-instance v1, Lkotlin/Pair;

    .line 349
    .line 350
    const-string v2, "update_data"

    .line 351
    .line 352
    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lcom/pantanal/fundation/internal/extension/PTMapsKt;->concurrentMapOf([Lkotlin/Pair;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const/16 v15, 0xc

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/4 v11, 0x2

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    move-object v10, v0

    .line 371
    invoke-direct/range {v10 .. v16}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_UPDATE_DATA:Lpantanal/internal/datachannel/CardAction;

    .line 375
    .line 376
    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    .line 377
    .line 378
    new-instance v1, Lkotlin/Pair;

    .line 379
    .line 380
    const-string v2, "host_change"

    .line 381
    .line 382
    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lcom/pantanal/fundation/internal/extension/PTMapsKt;->concurrentMapOf([Lkotlin/Pair;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/16 v6, 0xc

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v2, 0x2

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    move-object v1, v0

    .line 400
    invoke-direct/range {v1 .. v7}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_HOST_CHANGE:Lpantanal/internal/datachannel/CardAction;

    .line 404
    .line 405
    new-instance v0, Lpantanal/internal/datachannel/CardAction;

    .line 406
    .line 407
    new-instance v1, Lkotlin/Pair;

    .line 408
    .line 409
    const-string v2, "size_change"

    .line 410
    .line 411
    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lcom/pantanal/fundation/internal/extension/PTMapsKt;->concurrentMapOf([Lkotlin/Pair;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const/16 v15, 0xc

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/4 v11, 0x2

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    move-object v10, v0

    .line 430
    invoke-direct/range {v10 .. v16}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_SIZE_CHANGE:Lpantanal/internal/datachannel/CardAction;

    .line 434
    .line 435
    return-void
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
.end method

.method public constructor <init>(ILjava/util/concurrent/ConcurrentHashMap;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpantanal/internal/datachannel/CardAction;->action:I

    .line 3
    iput-object p2, p0, Lpantanal/internal/datachannel/CardAction;->param:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-boolean p3, p0, Lpantanal/internal/datachannel/CardAction;->shouldForceFetch:Z

    .line 5
    iput-boolean p4, p0, Lpantanal/internal/datachannel/CardAction;->shouldNotify:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/ConcurrentHashMap;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZ)V

    return-void
.end method

.method public static final synthetic access$getACTION_CREATE$cp()Lpantanal/internal/datachannel/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_CREATE:Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getACTION_CREATE_FORCE_UPDATE$cp()Lpantanal/internal/datachannel/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_CREATE_FORCE_UPDATE:Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getACTION_DESTROY$cp()Lpantanal/internal/datachannel/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_DESTROY:Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getACTION_HIDE$cp()Lpantanal/internal/datachannel/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_HIDE:Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getACTION_HOST_CHANGE$cp()Lpantanal/internal/datachannel/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_HOST_CHANGE:Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getACTION_PAUSE$cp()Lpantanal/internal/datachannel/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_PAUSE:Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getACTION_RENDER_FAIL$cp()Lpantanal/internal/datachannel/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_RENDER_FAIL:Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getACTION_RESUME$cp()Lpantanal/internal/datachannel/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_RESUME:Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getACTION_RESUME_FORCE_UPDATE$cp()Lpantanal/internal/datachannel/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_RESUME_FORCE_UPDATE:Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getACTION_SHOW$cp()Lpantanal/internal/datachannel/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_SHOW:Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getACTION_SIZE_CHANGE$cp()Lpantanal/internal/datachannel/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_SIZE_CHANGE:Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getACTION_SUBSCRIBED$cp()Lpantanal/internal/datachannel/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_SUBSCRIBED:Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getACTION_UNSUBSCRIBED$cp()Lpantanal/internal/datachannel/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_UNSUBSCRIBED:Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getACTION_UPDATE_DATA$cp()Lpantanal/internal/datachannel/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lpantanal/internal/datachannel/CardAction;->ACTION_UPDATE_DATA:Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic copy$default(Lpantanal/internal/datachannel/CardAction;ILjava/util/concurrent/ConcurrentHashMap;ZZILjava/lang/Object;)Lpantanal/internal/datachannel/CardAction;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lpantanal/internal/datachannel/CardAction;->action:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lpantanal/internal/datachannel/CardAction;->param:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lpantanal/internal/datachannel/CardAction;->shouldForceFetch:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lpantanal/internal/datachannel/CardAction;->shouldNotify:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpantanal/internal/datachannel/CardAction;->copy(ILjava/util/concurrent/ConcurrentHashMap;ZZ)Lpantanal/internal/datachannel/CardAction;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lpantanal/internal/datachannel/CardAction;->action:I

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
.end method

.method public final component2()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpantanal/internal/datachannel/CardAction;->param:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpantanal/internal/datachannel/CardAction;->shouldForceFetch:Z

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
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpantanal/internal/datachannel/CardAction;->shouldNotify:Z

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
.end method

.method public final copy(ILjava/util/concurrent/ConcurrentHashMap;ZZ)Lpantanal/internal/datachannel/CardAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lpantanal/internal/datachannel/CardAction;"
        }
    .end annotation

    .line 1
    new-instance p0, Lpantanal/internal/datachannel/CardAction;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lpantanal/internal/datachannel/CardAction;-><init>(ILjava/util/concurrent/ConcurrentHashMap;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpantanal/internal/datachannel/CardAction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpantanal/internal/datachannel/CardAction;

    .line 12
    .line 13
    iget v1, p0, Lpantanal/internal/datachannel/CardAction;->action:I

    .line 14
    .line 15
    iget v3, p1, Lpantanal/internal/datachannel/CardAction;->action:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpantanal/internal/datachannel/CardAction;->param:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-object v3, p1, Lpantanal/internal/datachannel/CardAction;->param:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lpantanal/internal/datachannel/CardAction;->shouldForceFetch:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lpantanal/internal/datachannel/CardAction;->shouldForceFetch:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lpantanal/internal/datachannel/CardAction;->shouldNotify:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lpantanal/internal/datachannel/CardAction;->shouldNotify:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
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
.end method

.method public final getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lpantanal/internal/datachannel/CardAction;->action:I

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
.end method

.method public final getParam()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpantanal/internal/datachannel/CardAction;->param:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final getShouldForceFetch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpantanal/internal/datachannel/CardAction;->shouldForceFetch:Z

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
.end method

.method public final getShouldNotify()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpantanal/internal/datachannel/CardAction;->shouldNotify:Z

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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lpantanal/internal/datachannel/CardAction;->action:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpantanal/internal/datachannel/CardAction;->param:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lpantanal/internal/datachannel/CardAction;->shouldForceFetch:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean p0, p0, Lpantanal/internal/datachannel/CardAction;->shouldNotify:Z

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, p0

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lpantanal/internal/datachannel/CardAction;->action:I

    .line 2
    .line 3
    iget-object v1, p0, Lpantanal/internal/datachannel/CardAction;->param:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpantanal/internal/datachannel/CardAction;->shouldForceFetch:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lpantanal/internal/datachannel/CardAction;->shouldNotify:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "CardAction(action="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", param="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", shouldForceFetch="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", shouldNotify="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
.end method
