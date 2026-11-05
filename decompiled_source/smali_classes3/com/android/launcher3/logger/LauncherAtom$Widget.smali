.class public final Lcom/android/launcher3/logger/LauncherAtom$Widget;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$Widget;",
        "Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

.field private static volatile PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;


# instance fields
.field private appWidgetId_:I

.field private bitField0_:I

.field private componentName_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private spanX_:I

.field private spanY_:I

.field private widgetFeatures_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Lcom/android/launcher3/logger/LauncherAtom$Widget;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

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

.method public static b(Lcom/android/launcher3/logger/LauncherAtom$Widget;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

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

.method public static c(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

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

.method public static d(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

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

.method public static e(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

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

.method public static bridge synthetic f()Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

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

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

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

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

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
            "Lcom/android/launcher3/logger/LauncherAtom$Widget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

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
    .locals 10

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
    const/16 v2, 0x20

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-class p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    sget-object p1, Lcom/android/launcher3/logger/LauncherAtom$Widget;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    .line 46
    sput-object p1, Lcom/android/launcher3/logger/LauncherAtom$Widget;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->PARSER:Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 59
    .line 60
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    .line 62
    :cond_2
    :goto_3
    if-nez v6, :cond_a

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-eq p1, v4, :cond_9

    .line 71
    .line 72
    if-eq p1, v3, :cond_8

    .line 73
    .line 74
    const/16 p3, 0x18

    .line 75
    .line 76
    if-eq p1, p3, :cond_7

    .line 77
    .line 78
    const/16 p3, 0x22

    .line 79
    .line 80
    if-eq p1, p3, :cond_6

    .line 81
    .line 82
    const/16 p3, 0x2a

    .line 83
    .line 84
    if-eq p1, p3, :cond_5

    .line 85
    .line 86
    const/16 p3, 0x30

    .line 87
    .line 88
    if-eq p1, p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    :cond_3
    move v6, v5

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_4

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    :catch_1
    move-exception p1

    .line 103
    goto :goto_6

    .line 104
    :cond_4
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 105
    .line 106
    or-int/2addr p1, v2

    .line 107
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p3, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 121
    .line 122
    or-int/2addr p3, v3

    .line 123
    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 124
    .line 125
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget p3, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 133
    .line 134
    or-int/2addr p3, v4

    .line 135
    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 136
    .line 137
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 141
    .line 142
    or-int/2addr p1, v1

    .line 143
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 153
    .line 154
    or-int/2addr p1, v0

    .line 155
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 165
    .line 166
    or-int/2addr p1, v5

    .line 167
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    throw p0

    .line 177
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_a
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 210
    .line 211
    check-cast p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    .line 212
    .line 213
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 214
    .line 215
    and-int/2addr p1, v5

    .line 216
    if-ne p1, v5, :cond_b

    .line 217
    .line 218
    move p1, v5

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move p1, v6

    .line 221
    :goto_7
    iget v7, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    .line 222
    .line 223
    iget v8, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 224
    .line 225
    and-int/2addr v8, v5

    .line 226
    if-ne v8, v5, :cond_c

    .line 227
    .line 228
    move v8, v5

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    move v8, v6

    .line 231
    :goto_8
    iget v9, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    .line 232
    .line 233
    invoke-interface {p2, p1, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    .line 238
    .line 239
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 240
    .line 241
    and-int/2addr p1, v0

    .line 242
    if-ne p1, v0, :cond_d

    .line 243
    .line 244
    move p1, v5

    .line 245
    goto :goto_9

    .line 246
    :cond_d
    move p1, v6

    .line 247
    :goto_9
    iget v7, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    .line 248
    .line 249
    iget v8, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 250
    .line 251
    and-int/2addr v8, v0

    .line 252
    if-ne v8, v0, :cond_e

    .line 253
    .line 254
    move v0, v5

    .line 255
    goto :goto_a

    .line 256
    :cond_e
    move v0, v6

    .line 257
    :goto_a
    iget v8, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    .line 258
    .line 259
    invoke-interface {p2, p1, v7, v0, v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    .line 264
    .line 265
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 266
    .line 267
    and-int/2addr p1, v1

    .line 268
    if-ne p1, v1, :cond_f

    .line 269
    .line 270
    move p1, v5

    .line 271
    goto :goto_b

    .line 272
    :cond_f
    move p1, v6

    .line 273
    :goto_b
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    .line 274
    .line 275
    iget v7, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 276
    .line 277
    and-int/2addr v7, v1

    .line 278
    if-ne v7, v1, :cond_10

    .line 279
    .line 280
    move v1, v5

    .line 281
    goto :goto_c

    .line 282
    :cond_10
    move v1, v6

    .line 283
    :goto_c
    iget v7, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    .line 284
    .line 285
    invoke-interface {p2, p1, v0, v1, v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    .line 290
    .line 291
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 292
    .line 293
    and-int/2addr p1, v4

    .line 294
    if-ne p1, v4, :cond_11

    .line 295
    .line 296
    move p1, v5

    .line 297
    goto :goto_d

    .line 298
    :cond_11
    move p1, v6

    .line 299
    :goto_d
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    .line 300
    .line 301
    iget v1, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 302
    .line 303
    and-int/2addr v1, v4

    .line 304
    if-ne v1, v4, :cond_12

    .line 305
    .line 306
    move v1, v5

    .line 307
    goto :goto_e

    .line 308
    :cond_12
    move v1, v6

    .line 309
    :goto_e
    iget-object v4, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {p2, p1, v0, v1, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    .line 316
    .line 317
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 318
    .line 319
    and-int/2addr p1, v3

    .line 320
    if-ne p1, v3, :cond_13

    .line 321
    .line 322
    move p1, v5

    .line 323
    goto :goto_f

    .line 324
    :cond_13
    move p1, v6

    .line 325
    :goto_f
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    .line 326
    .line 327
    iget v1, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 328
    .line 329
    and-int/2addr v1, v3

    .line 330
    if-ne v1, v3, :cond_14

    .line 331
    .line 332
    move v1, v5

    .line 333
    goto :goto_10

    .line 334
    :cond_14
    move v1, v6

    .line 335
    :goto_10
    iget-object v3, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {p2, p1, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    .line 342
    .line 343
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 344
    .line 345
    and-int/2addr p1, v2

    .line 346
    if-ne p1, v2, :cond_15

    .line 347
    .line 348
    move p1, v5

    .line 349
    goto :goto_11

    .line 350
    :cond_15
    move p1, v6

    .line 351
    :goto_11
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    .line 352
    .line 353
    iget v1, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 354
    .line 355
    and-int/2addr v1, v2

    .line 356
    if-ne v1, v2, :cond_16

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_16
    move v5, v6

    .line 360
    :goto_12
    iget v1, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    .line 361
    .line 362
    invoke-interface {p2, p1, v0, v5, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    .line 367
    .line 368
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 369
    .line 370
    if-ne p2, p1, :cond_17

    .line 371
    .line 372
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 373
    .line 374
    iget p2, p3, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 375
    .line 376
    or-int/2addr p1, p2

    .line 377
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 378
    .line 379
    :cond_17
    return-object p0

    .line 380
    :pswitch_4
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    .line 381
    .line 382
    invoke-direct {p0, v6}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;-><init>(I)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_5
    const/4 p0, 0x0

    .line 387
    return-object p0

    .line 388
    :pswitch_6
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_7
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    .line 392
    .line 393
    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;-><init>()V

    .line 394
    .line 395
    .line 396
    return-object p0

    .line 397
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

.method public final getComponentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

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

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

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
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

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
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

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
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

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
    iget v3, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

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
    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

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
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget v2, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 100
    .line 101
    return v1
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

.method public final getSpanX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

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

.method public final getSpanY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

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

.method public final getWidgetFeatures()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

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

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

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
    iget v2, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->appWidgetId_:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

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
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method
