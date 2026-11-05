.class public final Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TouchInteractionServiceProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/tracing/TouchInteractionServiceProto;",
        "Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

.field private static volatile PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;


# instance fields
.field private bitField0_:I

.field private inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

.field private overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

.field private serviceConnected_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

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

.method public static a(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)V
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
    check-cast p1, Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 11
    .line 12
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

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

.method public static b(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;)V
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
    check-cast p1, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 11
    .line 12
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

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

.method public static c(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    or-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z

    .line 8
    .line 9
    return-void
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

.method public static bridge synthetic d()Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

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

.method public static getDefaultInstance()Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

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

.method public static newBuilder()Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;

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
            "Lcom/android/launcher3/tracing/TouchInteractionServiceProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

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
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    const/4 v2, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    sget-object p1, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 33
    .line 34
    sget-object p2, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 52
    .line 53
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    :cond_2
    :goto_3
    if-nez v1, :cond_b

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    if-eq p1, v3, :cond_a

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    if-eq p1, v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    if-eq p1, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    :cond_3
    move v1, v0

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_4
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    and-int/2addr p1, v3

    .line 96
    if-ne p1, v3, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object p1, v2

    .line 108
    :goto_4
    invoke-static {}, Lcom/android/launcher3/tracing/InputConsumerProto;->parser()Lcom/google/protobuf/Parser;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 117
    .line 118
    iput-object v4, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 132
    .line 133
    :cond_6
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 134
    .line 135
    or-int/2addr p1, v3

    .line 136
    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    and-int/2addr p1, v3

    .line 143
    if-ne p1, v3, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move-object p1, v2

    .line 155
    :goto_5
    invoke-static {}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->parser()Lcom/google/protobuf/Parser;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p2, v4, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 164
    .line 165
    iput-object v4, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 179
    .line 180
    :cond_9
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 181
    .line 182
    or-int/2addr p1, v3

    .line 183
    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_a
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 188
    .line 189
    or-int/2addr p1, v0

    .line 190
    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput-boolean p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :goto_6
    throw p0

    .line 201
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :goto_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_b
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 234
    .line 235
    check-cast p3, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 236
    .line 237
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 238
    .line 239
    and-int/2addr p1, v0

    .line 240
    if-ne p1, v0, :cond_c

    .line 241
    .line 242
    move p1, v0

    .line 243
    goto :goto_9

    .line 244
    :cond_c
    move p1, v1

    .line 245
    :goto_9
    iget-boolean v2, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z

    .line 246
    .line 247
    iget v3, p3, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 248
    .line 249
    and-int/2addr v3, v0

    .line 250
    if-ne v3, v0, :cond_d

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_d
    move v0, v1

    .line 254
    :goto_a
    iget-boolean v1, p3, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z

    .line 255
    .line 256
    invoke-interface {p2, p1, v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput-boolean p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z

    .line 261
    .line 262
    iget-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 263
    .line 264
    iget-object v0, p3, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 265
    .line 266
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 271
    .line 272
    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 273
    .line 274
    iget-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 275
    .line 276
    iget-object v0, p3, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 277
    .line 278
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 283
    .line 284
    iput-object p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 285
    .line 286
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 287
    .line 288
    if-ne p2, p1, :cond_e

    .line 289
    .line 290
    iget p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 291
    .line 292
    iget p2, p3, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 293
    .line 294
    or-int/2addr p1, p2

    .line 295
    iput p1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 296
    .line 297
    :cond_e
    return-object p0

    .line 298
    :pswitch_4
    new-instance p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;

    .line 299
    .line 300
    invoke-direct {p0, v1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;-><init>(I)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_5
    return-object v2

    .line 305
    :pswitch_6
    sget-object p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_7
    new-instance p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;-><init>()V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
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
    iget v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

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
    iget v1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->getDefaultInstance()Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    and-int/2addr v1, v2

    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lcom/android/launcher3/tracing/InputConsumerProto;->getDefaultInstance()Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_4
    const/4 v2, 0x3

    .line 55
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 68
    .line 69
    return v1
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
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->serviceConnected_:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->overviewComponentObvserver_:Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->getDefaultInstance()Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->bitField0_:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->inputConsumer_:Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/android/launcher3/tracing/InputConsumerProto;->getDefaultInstance()Lcom/android/launcher3/tracing/InputConsumerProto;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 50
    .line 51
    .line 52
    return-void
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
