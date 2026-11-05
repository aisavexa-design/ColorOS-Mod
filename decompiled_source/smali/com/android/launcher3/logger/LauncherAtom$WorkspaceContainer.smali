.class public final Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;",
        "Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

.field private static volatile PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;


# instance fields
.field private bitField0_:I

.field private gridX_:I

.field private gridY_:I

.field private pageIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

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
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->pageIndex_:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridX_:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridY_:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridX_:I

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

.method public static b(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridY_:I

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

.method public static c(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->pageIndex_:I

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

.method public static bridge synthetic d()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

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

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

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

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

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
            "Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

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
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    sget-object p1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 34
    .line 35
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 53
    .line 54
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    .line 56
    :cond_2
    :goto_3
    if-nez v3, :cond_7

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/16 p3, 0x8

    .line 65
    .line 66
    if-eq p1, p3, :cond_6

    .line 67
    .line 68
    const/16 p3, 0x10

    .line 69
    .line 70
    if-eq p1, p3, :cond_5

    .line 71
    .line 72
    const/16 p3, 0x18

    .line 73
    .line 74
    if-eq p1, p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    :cond_3
    move v3, v2

    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_6

    .line 90
    :cond_4
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 91
    .line 92
    or-int/2addr p1, v1

    .line 93
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridY_:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 103
    .line 104
    or-int/2addr p1, v0

    .line 105
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridX_:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 115
    .line 116
    or-int/2addr p1, v2

    .line 117
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->pageIndex_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    throw p0

    .line 127
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_7
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 160
    .line 161
    check-cast p3, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 162
    .line 163
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 164
    .line 165
    and-int/2addr p1, v2

    .line 166
    if-ne p1, v2, :cond_8

    .line 167
    .line 168
    move p1, v2

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move p1, v3

    .line 171
    :goto_7
    iget v4, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->pageIndex_:I

    .line 172
    .line 173
    iget v5, p3, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 174
    .line 175
    and-int/2addr v5, v2

    .line 176
    if-ne v5, v2, :cond_9

    .line 177
    .line 178
    move v5, v2

    .line 179
    goto :goto_8

    .line 180
    :cond_9
    move v5, v3

    .line 181
    :goto_8
    iget v6, p3, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->pageIndex_:I

    .line 182
    .line 183
    invoke-interface {p2, p1, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->pageIndex_:I

    .line 188
    .line 189
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 190
    .line 191
    and-int/2addr p1, v0

    .line 192
    if-ne p1, v0, :cond_a

    .line 193
    .line 194
    move p1, v2

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    move p1, v3

    .line 197
    :goto_9
    iget v4, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridX_:I

    .line 198
    .line 199
    iget v5, p3, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 200
    .line 201
    and-int/2addr v5, v0

    .line 202
    if-ne v5, v0, :cond_b

    .line 203
    .line 204
    move v0, v2

    .line 205
    goto :goto_a

    .line 206
    :cond_b
    move v0, v3

    .line 207
    :goto_a
    iget v5, p3, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridX_:I

    .line 208
    .line 209
    invoke-interface {p2, p1, v4, v0, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridX_:I

    .line 214
    .line 215
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 216
    .line 217
    and-int/2addr p1, v1

    .line 218
    if-ne p1, v1, :cond_c

    .line 219
    .line 220
    move p1, v2

    .line 221
    goto :goto_b

    .line 222
    :cond_c
    move p1, v3

    .line 223
    :goto_b
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridY_:I

    .line 224
    .line 225
    iget v4, p3, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 226
    .line 227
    and-int/2addr v4, v1

    .line 228
    if-ne v4, v1, :cond_d

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_d
    move v2, v3

    .line 232
    :goto_c
    iget v1, p3, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridY_:I

    .line 233
    .line 234
    invoke-interface {p2, p1, v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridY_:I

    .line 239
    .line 240
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 241
    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 245
    .line 246
    iget p2, p3, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 247
    .line 248
    or-int/2addr p1, p2

    .line 249
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 250
    .line 251
    :cond_e
    return-object p0

    .line 252
    :pswitch_4
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    .line 253
    .line 254
    invoke-direct {p0, v3}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;-><init>(I)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_5
    const/4 p0, 0x0

    .line 259
    return-object p0

    .line 260
    :pswitch_6
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_7
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
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

.method public final getGridX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridX_:I

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

.method public final getGridY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridY_:I

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

.method public final getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->pageIndex_:I

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
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->pageIndex_:I

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
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridX_:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget v2, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridY_:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 56
    .line 57
    return v1
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
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->pageIndex_:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridX_:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->bitField0_:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->gridY_:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
