.class public final Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;",
        "Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

.field private static volatile PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;


# instance fields
.field private bitField0_:I

.field private cardinality_:I

.field private fromLabelState_:I

.field private labelInfo_:Ljava/lang/String;

.field private toLabelState_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public static a(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Lcom/android/launcher3/logger/LauncherAtom$FromState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->fromLabelState_:I

    .line 18
    .line 19
    return-void
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

.method public static b(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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

.method public static c(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Lcom/android/launcher3/logger/LauncherAtom$ToState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->toLabelState_:I

    .line 18
    .line 19
    return-void
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

.method public static bridge synthetic d()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

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

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

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
            "Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

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
    .locals 8

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
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-class p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    sget-object p1, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 36
    .line 37
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 55
    .line 56
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    .line 58
    :cond_2
    :goto_3
    if-nez v4, :cond_a

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eq p1, v2, :cond_9

    .line 67
    .line 68
    const/16 p3, 0x10

    .line 69
    .line 70
    if-eq p1, p3, :cond_7

    .line 71
    .line 72
    const/16 p3, 0x18

    .line 73
    .line 74
    if-eq p1, p3, :cond_5

    .line 75
    .line 76
    const/16 p3, 0x22

    .line 77
    .line 78
    if-eq p1, p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    :cond_3
    move v4, v3

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_6

    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p3, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 99
    .line 100
    or-int/2addr p3, v2

    .line 101
    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 102
    .line 103
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$ToState;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    const/4 p3, 0x3

    .line 117
    invoke-super {p0, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget p3, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 122
    .line 123
    or-int/2addr p3, v1

    .line 124
    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 125
    .line 126
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->toLabelState_:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-nez p3, :cond_8

    .line 138
    .line 139
    invoke-super {p0, v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget p3, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 144
    .line 145
    or-int/2addr p3, v0

    .line 146
    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 147
    .line 148
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->fromLabelState_:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 152
    .line 153
    or-int/2addr p1, v3

    .line 154
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->cardinality_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    throw p0

    .line 164
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_a
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 197
    .line 198
    check-cast p3, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 199
    .line 200
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 201
    .line 202
    and-int/2addr p1, v3

    .line 203
    if-ne p1, v3, :cond_b

    .line 204
    .line 205
    move p1, v3

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move p1, v4

    .line 208
    :goto_7
    iget v5, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->cardinality_:I

    .line 209
    .line 210
    iget v6, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 211
    .line 212
    and-int/2addr v6, v3

    .line 213
    if-ne v6, v3, :cond_c

    .line 214
    .line 215
    move v6, v3

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move v6, v4

    .line 218
    :goto_8
    iget v7, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->cardinality_:I

    .line 219
    .line 220
    invoke-interface {p2, p1, v5, v6, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->cardinality_:I

    .line 225
    .line 226
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 227
    .line 228
    and-int/2addr p1, v0

    .line 229
    if-ne p1, v0, :cond_d

    .line 230
    .line 231
    move p1, v3

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    move p1, v4

    .line 234
    :goto_9
    iget v5, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->fromLabelState_:I

    .line 235
    .line 236
    iget v6, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 237
    .line 238
    and-int/2addr v6, v0

    .line 239
    if-ne v6, v0, :cond_e

    .line 240
    .line 241
    move v0, v3

    .line 242
    goto :goto_a

    .line 243
    :cond_e
    move v0, v4

    .line 244
    :goto_a
    iget v6, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->fromLabelState_:I

    .line 245
    .line 246
    invoke-interface {p2, p1, v5, v0, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->fromLabelState_:I

    .line 251
    .line 252
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 253
    .line 254
    and-int/2addr p1, v1

    .line 255
    if-ne p1, v1, :cond_f

    .line 256
    .line 257
    move p1, v3

    .line 258
    goto :goto_b

    .line 259
    :cond_f
    move p1, v4

    .line 260
    :goto_b
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->toLabelState_:I

    .line 261
    .line 262
    iget v5, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 263
    .line 264
    and-int/2addr v5, v1

    .line 265
    if-ne v5, v1, :cond_10

    .line 266
    .line 267
    move v1, v3

    .line 268
    goto :goto_c

    .line 269
    :cond_10
    move v1, v4

    .line 270
    :goto_c
    iget v5, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->toLabelState_:I

    .line 271
    .line 272
    invoke-interface {p2, p1, v0, v1, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->toLabelState_:I

    .line 277
    .line 278
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 279
    .line 280
    and-int/2addr p1, v2

    .line 281
    if-ne p1, v2, :cond_11

    .line 282
    .line 283
    move p1, v3

    .line 284
    goto :goto_d

    .line 285
    :cond_11
    move p1, v4

    .line 286
    :goto_d
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

    .line 287
    .line 288
    iget v1, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 289
    .line 290
    and-int/2addr v1, v2

    .line 291
    if-ne v1, v2, :cond_12

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_12
    move v3, v4

    .line 295
    :goto_e
    iget-object v1, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {p2, p1, v0, v3, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

    .line 302
    .line 303
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 304
    .line 305
    if-ne p2, p1, :cond_13

    .line 306
    .line 307
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 308
    .line 309
    iget p2, p3, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 310
    .line 311
    or-int/2addr p1, p2

    .line 312
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 313
    .line 314
    :cond_13
    return-object p0

    .line 315
    :pswitch_4
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    .line 316
    .line 317
    invoke-direct {p0, v4}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_5
    const/4 p0, 0x0

    .line 322
    return-object p0

    .line 323
    :pswitch_6
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_7
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    .line 327
    .line 328
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;-><init>()V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    nop

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

.method public final getCardinality()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->cardinality_:I

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

.method public final getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->fromLabelState_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 10
    .line 11
    :cond_0
    return-object p0
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

.method public final getLabelInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

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
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->cardinality_:I

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
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->fromLabelState_:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

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
    iget v3, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->toLabelState_:I

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 70
    .line 71
    return v1
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

.method public final getToLabelState()Lcom/android/launcher3/logger/LauncherAtom$ToState;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->toLabelState_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$ToState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    .line 10
    .line 11
    :cond_0
    return-object p0
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

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->cardinality_:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->fromLabelState_:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

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
    iget v2, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->toLabelState_:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
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
