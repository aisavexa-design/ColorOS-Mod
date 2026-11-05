.class public final enum Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;
.super Ljava/lang/Enum;
.source "COUIIComposeMotionUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

.field public static final enum b:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

.field public static final enum c:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

.field public static final enum d:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

.field public static final enum n:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

.field public static final synthetic o:[Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 2
    .line 3
    const-string v1, "TRANSLATE_X"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->a:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 10
    .line 11
    new-instance v1, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 12
    .line 13
    const-string v2, "TRANSLATE_Y"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->b:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 20
    .line 21
    new-instance v2, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 22
    .line 23
    const-string v3, "TRANSLATE_Z"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 30
    .line 31
    const-string v4, "SCALE_X"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->c:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 38
    .line 39
    new-instance v4, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 40
    .line 41
    const-string v5, "SCALE_Y"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->d:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 48
    .line 49
    new-instance v5, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 50
    .line 51
    const-string v6, "ALPHA"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->n:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 58
    .line 59
    new-instance v6, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 60
    .line 61
    const-string v7, "ROTATION_Z"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->o:[Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 72
    .line 73
    return-void
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;
    .locals 1

    .line 1
    const-class v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

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
.end method

.method public static values()[Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->o:[Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

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
