.class public final Lcom/android/launcher3/tracing/LauncherTraceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherTraceProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/tracing/LauncherTraceProto;",
        "Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

.field private static volatile PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;


# instance fields
.field private bitField0_:I

.field private touchInteractionService_:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/tracing/LauncherTraceProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a(Lcom/android/launcher3/tracing/LauncherTraceProto;Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->touchInteractionService_:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 11
    .line 12
    iget p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->bitField0_:I

    .line 17
    .line 18
    return-void
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
.end method

.method public static bridge synthetic b()Lcom/android/launcher3/tracing/LauncherTraceProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

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
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/tracing/LauncherTraceProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

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
.end method

.method public static newBuilder()Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;

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

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/tracing/LauncherTraceProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p0, Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    sget-object p1, Lcom/android/launcher3/tracing/LauncherTraceProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/android/launcher3/tracing/LauncherTraceProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 51
    .line 52
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 53
    .line 54
    :cond_2
    :goto_3
    if-nez v0, :cond_7

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eq p1, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    :cond_3
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_5

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_6

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_7

    .line 81
    :cond_4
    iget p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->bitField0_:I

    .line 82
    .line 83
    and-int/2addr p1, v2

    .line 84
    if-ne p1, v2, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->touchInteractionService_:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object p1, v1

    .line 96
    :goto_4
    invoke-static {}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->parser()Lcom/google/protobuf/Parser;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 105
    .line 106
    iput-object v3, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->touchInteractionService_:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->touchInteractionService_:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 120
    .line 121
    :cond_6
    iget p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->bitField0_:I

    .line 122
    .line 123
    or-int/2addr p1, v2

    .line 124
    iput p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_5
    throw p0

    .line 128
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_7
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 161
    .line 162
    check-cast p3, Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->touchInteractionService_:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 165
    .line 166
    iget-object v0, p3, Lcom/android/launcher3/tracing/LauncherTraceProto;->touchInteractionService_:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 167
    .line 168
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->touchInteractionService_:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 175
    .line 176
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 177
    .line 178
    if-ne p2, p1, :cond_8

    .line 179
    .line 180
    iget p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->bitField0_:I

    .line 181
    .line 182
    iget p2, p3, Lcom/android/launcher3/tracing/LauncherTraceProto;->bitField0_:I

    .line 183
    .line 184
    or-int/2addr p1, p2

    .line 185
    iput p1, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->bitField0_:I

    .line 186
    .line 187
    :cond_8
    return-object p0

    .line 188
    :pswitch_4
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;-><init>(I)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_5
    return-object v1

    .line 195
    :pswitch_6
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_7
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceProto;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->touchInteractionService_:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->getDefaultInstance()Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 35
    .line 36
    return v1
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
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceProto;->touchInteractionService_:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->getDefaultInstance()Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
