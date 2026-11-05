.class public final Lcom/android/launcher3/tracing/LauncherTraceFileProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherTraceFileProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/tracing/LauncherTraceFileProto;",
        "Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

.field private static volatile PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;


# instance fields
.field private bitField0_:I

.field private entry_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/launcher3/tracing/LauncherTraceEntryProto;",
            ">;"
        }
    .end annotation
.end field

.field private magicNumber_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
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

.method public static a(Lcom/android/launcher3/tracing/LauncherTraceFileProto;Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
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

.method public static b(Lcom/android/launcher3/tracing/LauncherTraceFileProto;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    .line 6
    .line 7
    const-wide v0, 0x4352545248434e4cL    # 2.0637047828855088E16

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    .line 13
    .line 14
    return-void
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

.method public static bridge synthetic c()Lcom/android/launcher3/tracing/LauncherTraceFileProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

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

.method public static newBuilder()Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

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


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    const/4 v0, 0x1

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
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    sget-object p1, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

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
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

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
    if-nez v1, :cond_7

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    if-eq p1, v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    if-eq p1, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    :cond_3
    move v1, v0

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_6

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 101
    .line 102
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->parser()Lcom/google/protobuf/Parser;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    .line 117
    .line 118
    or-int/2addr p1, v0

    .line 119
    iput p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    throw p0

    .line 129
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_7
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 162
    .line 163
    check-cast p3, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    .line 164
    .line 165
    iget p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    .line 166
    .line 167
    and-int/2addr p1, v0

    .line 168
    if-ne p1, v0, :cond_8

    .line 169
    .line 170
    move p1, v0

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    move p1, v1

    .line 173
    :goto_7
    iget-wide v2, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    .line 174
    .line 175
    iget v4, p3, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    .line 176
    .line 177
    and-int/2addr v4, v0

    .line 178
    if-ne v4, v0, :cond_9

    .line 179
    .line 180
    move v4, v0

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    move v4, v1

    .line 183
    :goto_8
    iget-wide v5, p3, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    .line 184
    .line 185
    move-object v0, p2

    .line 186
    move v1, p1

    .line 187
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 194
    .line 195
    iget-object v0, p3, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 196
    .line 197
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 202
    .line 203
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 204
    .line 205
    if-ne p2, p1, :cond_a

    .line 206
    .line 207
    iget p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    .line 208
    .line 209
    iget p2, p3, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    .line 210
    .line 211
    or-int/2addr p1, p2

    .line 212
    iput p1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    .line 213
    .line 214
    :cond_a
    return-object p0

    .line 215
    :pswitch_4
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    .line 216
    .line 217
    invoke-direct {p0, v1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;-><init>(I)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 222
    .line 223
    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x0

    .line 227
    return-object p0

    .line 228
    :pswitch_6
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_7
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
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
    .locals 5

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
    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    .line 15
    .line 16
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 55
    .line 56
    return v1
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->magicNumber_:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
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
