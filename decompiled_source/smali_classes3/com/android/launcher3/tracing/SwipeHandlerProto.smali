.class public final Lcom/android/launcher3/tracing/SwipeHandlerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SwipeHandlerProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/tracing/SwipeHandlerProto;",
        "Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

.field private static volatile PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;


# instance fields
.field private appToOverviewProgress_:F

.field private bitField0_:I

.field private gestureState_:Lcom/android/launcher3/tracing/GestureStateProto;

.field private isRecentsAttachedToAppWindow_:Z

.field private scrollOffset_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

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

.method public static bridge synthetic a()Lcom/android/launcher3/tracing/SwipeHandlerProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

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

.method public static getDefaultInstance()Lcom/android/launcher3/tracing/SwipeHandlerProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

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

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/tracing/SwipeHandlerProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

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
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/SwipeHandlerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-class p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    sget-object p1, Lcom/android/launcher3/tracing/SwipeHandlerProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 37
    .line 38
    sget-object p2, Lcom/android/launcher3/tracing/SwipeHandlerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41
    .line 42
    .line 43
    sput-object p1, Lcom/android/launcher3/tracing/SwipeHandlerProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 56
    .line 57
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    .line 59
    :cond_2
    :goto_3
    if-nez v4, :cond_a

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    if-eq p1, v6, :cond_7

    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    if-eq p1, v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x18

    .line 76
    .line 77
    if-eq p1, v6, :cond_5

    .line 78
    .line 79
    const/16 v6, 0x25

    .line 80
    .line 81
    if-eq p1, v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    :cond_3
    move v4, v3

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_5

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_6

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_7

    .line 97
    :cond_4
    iget p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 98
    .line 99
    or-int/2addr p1, v2

    .line 100
    iput p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->appToOverviewProgress_:F

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 110
    .line 111
    or-int/2addr p1, v1

    .line 112
    iput p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->scrollOffset_:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 122
    .line 123
    or-int/2addr p1, v0

    .line 124
    iput p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-boolean p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->isRecentsAttachedToAppWindow_:Z

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 134
    .line 135
    and-int/2addr p1, v3

    .line 136
    if-ne p1, v3, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->gestureState_:Lcom/android/launcher3/tracing/GestureStateProto;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/android/launcher3/tracing/GestureStateProto$Builder;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-object p1, v5

    .line 148
    :goto_4
    invoke-static {}, Lcom/android/launcher3/tracing/GestureStateProto;->parser()Lcom/google/protobuf/Parser;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p2, v6, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/android/launcher3/tracing/GestureStateProto;

    .line 157
    .line 158
    iput-object v6, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->gestureState_:Lcom/android/launcher3/tracing/GestureStateProto;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/android/launcher3/tracing/GestureStateProto;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->gestureState_:Lcom/android/launcher3/tracing/GestureStateProto;

    .line 172
    .line 173
    :cond_9
    iget p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 174
    .line 175
    or-int/2addr p1, v3

    .line 176
    iput p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_5
    throw p0

    .line 180
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :cond_a
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 213
    .line 214
    check-cast p3, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    .line 215
    .line 216
    iget-object p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->gestureState_:Lcom/android/launcher3/tracing/GestureStateProto;

    .line 217
    .line 218
    iget-object v5, p3, Lcom/android/launcher3/tracing/SwipeHandlerProto;->gestureState_:Lcom/android/launcher3/tracing/GestureStateProto;

    .line 219
    .line 220
    invoke-interface {p2, p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/android/launcher3/tracing/GestureStateProto;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->gestureState_:Lcom/android/launcher3/tracing/GestureStateProto;

    .line 227
    .line 228
    iget p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 229
    .line 230
    and-int/2addr p1, v0

    .line 231
    if-ne p1, v0, :cond_b

    .line 232
    .line 233
    move p1, v3

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move p1, v4

    .line 236
    :goto_8
    iget-boolean v5, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->isRecentsAttachedToAppWindow_:Z

    .line 237
    .line 238
    iget v6, p3, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 239
    .line 240
    and-int/2addr v6, v0

    .line 241
    if-ne v6, v0, :cond_c

    .line 242
    .line 243
    move v0, v3

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    move v0, v4

    .line 246
    :goto_9
    iget-boolean v6, p3, Lcom/android/launcher3/tracing/SwipeHandlerProto;->isRecentsAttachedToAppWindow_:Z

    .line 247
    .line 248
    invoke-interface {p2, p1, v5, v0, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput-boolean p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->isRecentsAttachedToAppWindow_:Z

    .line 253
    .line 254
    iget p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 255
    .line 256
    and-int/2addr p1, v1

    .line 257
    if-ne p1, v1, :cond_d

    .line 258
    .line 259
    move p1, v3

    .line 260
    goto :goto_a

    .line 261
    :cond_d
    move p1, v4

    .line 262
    :goto_a
    iget v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->scrollOffset_:I

    .line 263
    .line 264
    iget v5, p3, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 265
    .line 266
    and-int/2addr v5, v1

    .line 267
    if-ne v5, v1, :cond_e

    .line 268
    .line 269
    move v1, v3

    .line 270
    goto :goto_b

    .line 271
    :cond_e
    move v1, v4

    .line 272
    :goto_b
    iget v5, p3, Lcom/android/launcher3/tracing/SwipeHandlerProto;->scrollOffset_:I

    .line 273
    .line 274
    invoke-interface {p2, p1, v0, v1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->scrollOffset_:I

    .line 279
    .line 280
    iget p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 281
    .line 282
    and-int/2addr p1, v2

    .line 283
    if-ne p1, v2, :cond_f

    .line 284
    .line 285
    move p1, v3

    .line 286
    goto :goto_c

    .line 287
    :cond_f
    move p1, v4

    .line 288
    :goto_c
    iget v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->appToOverviewProgress_:F

    .line 289
    .line 290
    iget v1, p3, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 291
    .line 292
    and-int/2addr v1, v2

    .line 293
    if-ne v1, v2, :cond_10

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_10
    move v3, v4

    .line 297
    :goto_d
    iget v1, p3, Lcom/android/launcher3/tracing/SwipeHandlerProto;->appToOverviewProgress_:F

    .line 298
    .line 299
    invoke-interface {p2, p1, v0, v3, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->appToOverviewProgress_:F

    .line 304
    .line 305
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 306
    .line 307
    if-ne p2, p1, :cond_11

    .line 308
    .line 309
    iget p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 310
    .line 311
    iget p2, p3, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 312
    .line 313
    or-int/2addr p1, p2

    .line 314
    iput p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 315
    .line 316
    :cond_11
    return-object p0

    .line 317
    :pswitch_4
    new-instance p0, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;

    .line 318
    .line 319
    invoke-direct {p0, v4}, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;-><init>(I)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_5
    return-object v5

    .line 324
    :pswitch_6
    sget-object p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_7
    new-instance p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    .line 328
    .line 329
    invoke-direct {p0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;-><init>()V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
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
    .locals 4

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
    iget v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->gestureState_:Lcom/android/launcher3/tracing/GestureStateProto;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/tracing/GestureStateProto;->getDefaultInstance()Lcom/android/launcher3/tracing/GestureStateProto;

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
    iget v1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->isRecentsAttachedToAppWindow_:Z

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    and-int/2addr v1, v2

    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget v3, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->scrollOffset_:I

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget v1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v3

    .line 59
    if-ne v1, v3, :cond_5

    .line 60
    .line 61
    iget v1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->appToOverviewProgress_:F

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 76
    .line 77
    return v1
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
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->gestureState_:Lcom/android/launcher3/tracing/GestureStateProto;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/tracing/GestureStateProto;->getDefaultInstance()Lcom/android/launcher3/tracing/GestureStateProto;

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
    iget v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    and-int/2addr v0, v1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->isRecentsAttachedToAppWindow_:Z

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget v2, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->scrollOffset_:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    iget v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->appToOverviewProgress_:F

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
