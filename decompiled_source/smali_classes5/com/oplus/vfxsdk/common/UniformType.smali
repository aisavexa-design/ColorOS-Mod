.class public final enum Lcom/oplus/vfxsdk/common/UniformType;
.super Ljava/lang/Enum;
.source "COEParse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/vfxsdk/common/UniformType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/UniformType;",
        "",
        "coecommon.1.3.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum b:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum c:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum d:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum n:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum o:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final synthetic p:[Lcom/oplus/vfxsdk/common/UniformType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/oplus/vfxsdk/common/UniformType;

    .line 2
    .line 3
    const-string v1, "Vec2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/vfxsdk/common/UniformType;

    .line 10
    .line 11
    const-string v2, "Vec3"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/vfxsdk/common/UniformType;->a:Lcom/oplus/vfxsdk/common/UniformType;

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/vfxsdk/common/UniformType;

    .line 20
    .line 21
    const-string v3, "Vec4"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/oplus/vfxsdk/common/UniformType;->b:Lcom/oplus/vfxsdk/common/UniformType;

    .line 28
    .line 29
    new-instance v3, Lcom/oplus/vfxsdk/common/UniformType;

    .line 30
    .line 31
    const-string v4, "Color"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/oplus/vfxsdk/common/UniformType;->c:Lcom/oplus/vfxsdk/common/UniformType;

    .line 38
    .line 39
    new-instance v4, Lcom/oplus/vfxsdk/common/UniformType;

    .line 40
    .line 41
    const-string v5, "Int"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/oplus/vfxsdk/common/UniformType;

    .line 48
    .line 49
    const-string v6, "Range"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/oplus/vfxsdk/common/UniformType;

    .line 56
    .line 57
    const-string v7, "Float"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lcom/oplus/vfxsdk/common/UniformType;->d:Lcom/oplus/vfxsdk/common/UniformType;

    .line 64
    .line 65
    new-instance v7, Lcom/oplus/vfxsdk/common/UniformType;

    .line 66
    .line 67
    const-string v8, "UseFBO"

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/oplus/vfxsdk/common/UniformType;

    .line 74
    .line 75
    const-string v9, "FBO"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v8, Lcom/oplus/vfxsdk/common/UniformType;->n:Lcom/oplus/vfxsdk/common/UniformType;

    .line 83
    .line 84
    new-instance v9, Lcom/oplus/vfxsdk/common/UniformType;

    .line 85
    .line 86
    const-string v10, "Texture"

    .line 87
    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/oplus/vfxsdk/common/UniformType;

    .line 94
    .line 95
    const-string v11, "fv"

    .line 96
    .line 97
    const/16 v12, 0xa

    .line 98
    .line 99
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lcom/oplus/vfxsdk/common/UniformType;

    .line 103
    .line 104
    const-string v12, "Event"

    .line 105
    .line 106
    const/16 v13, 0xb

    .line 107
    .line 108
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v11, Lcom/oplus/vfxsdk/common/UniformType;->o:Lcom/oplus/vfxsdk/common/UniformType;

    .line 112
    .line 113
    filled-new-array/range {v0 .. v11}, [Lcom/oplus/vfxsdk/common/UniformType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->p:[Lcom/oplus/vfxsdk/common/UniformType;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 120
    .line 121
    .line 122
    return-void
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

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/UniformType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/vfxsdk/common/UniformType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/vfxsdk/common/UniformType;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/oplus/vfxsdk/common/UniformType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/common/UniformType;->p:[Lcom/oplus/vfxsdk/common/UniformType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/vfxsdk/common/UniformType;

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
