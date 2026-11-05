.class public final Lcom/oplus/utrace/lib/PackageNames;
.super Ljava/lang/Object;
.source "ConstValues.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\r\u0010\u0008R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0016\u0010\u0008R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/PackageNames;",
        "",
        "()V",
        "ASSISTANT_SCREEN",
        "",
        "CORE_APPS",
        "",
        "getCORE_APPS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "KEY_APPS",
        "getKEY_APPS",
        "KEY_NEED_PROXY_APP",
        "getKEY_NEED_PROXY_APP",
        "LAUNCHER",
        "METIS",
        "SCENE_SERVICE",
        "SECONDARY_HOME",
        "SYSTEM_UI",
        "UMS",
        "UTRACE_APP",
        "UTRACE_DEMO_APPS",
        "getUTRACE_DEMO_APPS",
        "UTRACE_MGR",
        "utrace-lib_release"
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
.field public static final ASSISTANT_SCREEN:Ljava/lang/String; = "com.coloros.assistantscreen"

.field private static final CORE_APPS:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/oplus/utrace/lib/PackageNames;

.field private static final KEY_APPS:[Ljava/lang/String;

.field private static final KEY_NEED_PROXY_APP:[Ljava/lang/String;

.field public static final LAUNCHER:Ljava/lang/String; = "com.android.launcher"

.field public static final METIS:Ljava/lang/String; = "com.oplus.metis"

.field public static final SCENE_SERVICE:Ljava/lang/String; = "com.coloros.sceneservice"

.field public static final SECONDARY_HOME:Ljava/lang/String; = "com.oplus.secondaryhome"

.field public static final SYSTEM_UI:Ljava/lang/String; = "com.android.systemui"

.field public static final UMS:Ljava/lang/String; = "com.oplus.pantanal.ums"

.field public static final UTRACE_APP:Ljava/lang/String; = "com.oplus.utrace"

.field private static final UTRACE_DEMO_APPS:[Ljava/lang/String;

.field public static final UTRACE_MGR:Ljava/lang/String; = "com.oplus.utrace.agent"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/utrace/lib/PackageNames;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/utrace/lib/PackageNames;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/utrace/lib/PackageNames;->INSTANCE:Lcom/oplus/utrace/lib/PackageNames;

    .line 7
    .line 8
    const-string v0, "com.oplus.pantanal.ums"

    .line 9
    .line 10
    const-string v1, "com.oplus.utrace.agent"

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/utrace/lib/PackageNames;->CORE_APPS:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "com.oplus.utrace"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/oplus/utrace/lib/PackageNames;->UTRACE_DEMO_APPS:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v9, "com.android.systemui"

    .line 27
    .line 28
    const-string v10, "com.oplus.secondaryhome"

    .line 29
    .line 30
    const-string v2, "com.oplus.utrace"

    .line 31
    .line 32
    const-string v3, "com.oplus.utrace.agent"

    .line 33
    .line 34
    const-string v4, "com.oplus.pantanal.ums"

    .line 35
    .line 36
    const-string v5, "com.coloros.sceneservice"

    .line 37
    .line 38
    const-string v6, "com.oplus.metis"

    .line 39
    .line 40
    const-string v7, "com.android.launcher"

    .line 41
    .line 42
    const-string v8, "com.coloros.assistantscreen"

    .line 43
    .line 44
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/oplus/utrace/lib/PackageNames;->KEY_APPS:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "com.android.systemui"

    .line 51
    .line 52
    const-string v2, "com.oplus.secondaryhome"

    .line 53
    .line 54
    const-string v3, "com.android.launcher"

    .line 55
    .line 56
    const-string v4, "com.coloros.assistantscreen"

    .line 57
    .line 58
    filled-new-array {v1, v3, v4, v0, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/oplus/utrace/lib/PackageNames;->KEY_NEED_PROXY_APP:[Ljava/lang/String;

    .line 63
    .line 64
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final getCORE_APPS()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/utrace/lib/PackageNames;->CORE_APPS:[Ljava/lang/String;

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
.end method

.method public final getKEY_APPS()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/utrace/lib/PackageNames;->KEY_APPS:[Ljava/lang/String;

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
.end method

.method public final getKEY_NEED_PROXY_APP()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/utrace/lib/PackageNames;->KEY_NEED_PROXY_APP:[Ljava/lang/String;

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
.end method

.method public final getUTRACE_DEMO_APPS()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/utrace/lib/PackageNames;->UTRACE_DEMO_APPS:[Ljava/lang/String;

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
.end method
