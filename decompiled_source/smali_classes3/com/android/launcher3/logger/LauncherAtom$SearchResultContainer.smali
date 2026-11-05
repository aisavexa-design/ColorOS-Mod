.class public final Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;,
        Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;",
        "Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

.field private static volatile PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;


# instance fields
.field private bitField0_:I

.field private parentContainerCase_:I

.field private parentContainer_:Ljava/lang/Object;

.field private queryLength_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 6
    .line 7
    return-void
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

.method public static bridge synthetic a()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

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

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

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
            "Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

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
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    sget-object p1, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 54
    .line 55
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    .line 57
    :cond_2
    :goto_3
    if-nez v3, :cond_b

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    if-eq p1, v5, :cond_a

    .line 68
    .line 69
    const/16 v5, 0x12

    .line 70
    .line 71
    if-eq p1, v5, :cond_7

    .line 72
    .line 73
    const/16 v5, 0x1a

    .line 74
    .line 75
    if-eq p1, v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    :cond_3
    move v3, v4

    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_6

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_7

    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_4
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object p1, v2

    .line 108
    :goto_4
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parser()Lcom/google/protobuf/Parser;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_6
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 135
    .line 136
    if-ne p1, v1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move-object p1, v2

    .line 150
    :goto_5
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->parser()Lcom/google/protobuf/Parser;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_9
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    .line 177
    .line 178
    or-int/2addr p1, v4

    .line 179
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :goto_6
    throw p0

    .line 190
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

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
    :goto_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_b
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 223
    .line 224
    check-cast p3, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    .line 225
    .line 226
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    .line 227
    .line 228
    and-int/2addr p1, v4

    .line 229
    if-ne p1, v4, :cond_c

    .line 230
    .line 231
    move p1, v4

    .line 232
    goto :goto_9

    .line 233
    :cond_c
    move p1, v3

    .line 234
    :goto_9
    iget v2, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    .line 235
    .line 236
    iget v5, p3, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    .line 237
    .line 238
    and-int/2addr v5, v4

    .line 239
    if-ne v5, v4, :cond_d

    .line 240
    .line 241
    move v5, v4

    .line 242
    goto :goto_a

    .line 243
    :cond_d
    move v5, v3

    .line 244
    :goto_a
    iget v6, p3, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    .line 245
    .line 246
    invoke-interface {p2, p1, v2, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_12

    .line 261
    .line 262
    if-eq p1, v4, :cond_10

    .line 263
    .line 264
    if-eq p1, v1, :cond_e

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 268
    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    move v3, v4

    .line 272
    :cond_f
    invoke-interface {p2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_10
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 277
    .line 278
    if-ne p1, v0, :cond_11

    .line 279
    .line 280
    move v3, v4

    .line 281
    :cond_11
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, p3, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p2, v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_12
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 293
    .line 294
    if-ne p1, v1, :cond_13

    .line 295
    .line 296
    move v3, v4

    .line 297
    :cond_13
    iget-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, p3, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {p2, v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 306
    .line 307
    :goto_b
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 308
    .line 309
    if-ne p2, p1, :cond_15

    .line 310
    .line 311
    iget p1, p3, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 312
    .line 313
    if-eqz p1, :cond_14

    .line 314
    .line 315
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 316
    .line 317
    :cond_14
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    .line 318
    .line 319
    iget p2, p3, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    .line 320
    .line 321
    or-int/2addr p1, p2

    .line 322
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    .line 323
    .line 324
    :cond_15
    return-object p0

    .line 325
    :pswitch_4
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    .line 326
    .line 327
    invoke-direct {p0, v3}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;-><init>(I)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_5
    return-object v2

    .line 332
    :pswitch_6
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_7
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    .line 336
    .line 337
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;-><init>()V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
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

.method public final getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;->ALL_APPS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;->WORKSPACE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;->PARENTCONTAINER_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;

    .line 20
    .line 21
    :goto_0
    return-object p0
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
.end method

.method public final getQueryLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

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
.end method

.method public final getSerializedSize()I
    .locals 3

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
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 57
    .line 58
    return v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method
