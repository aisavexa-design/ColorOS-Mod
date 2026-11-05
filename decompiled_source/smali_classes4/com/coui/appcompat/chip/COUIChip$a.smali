.class public final Lcom/coui/appcompat/chip/COUIChip$a;
.super Ljava/lang/Object;
.source "COUIChip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/chip/COUIChip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/chip/COUIChip;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public e:Lcom/coui/appcompat/chip/COUIChipGroup;

.field public final f:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public final g:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public final h:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public final i:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public final synthetic j:Lcom/coui/appcompat/chip/COUIChip;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/chip/COUIChip;Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$a;->j:Lcom/coui/appcompat/chip/COUIChip;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$a;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$a;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    const p1, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip$a;->d:F

    .line 24
    .line 25
    iput-object p2, p0, Lcom/coui/appcompat/chip/COUIChip$a;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 26
    .line 27
    new-instance p1, Lcom/coui/appcompat/chip/c;

    .line 28
    .line 29
    const-string p2, "ChipGroupAnimatorImpl"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/coui/appcompat/chip/COUIChip$a;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 48
    .line 49
    iput-object v2, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 50
    .line 51
    new-instance p1, Lcom/coui/appcompat/chip/d;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChip$a;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 66
    .line 67
    iput-object v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 68
    .line 69
    new-instance p1, Lcom/coui/appcompat/chip/e;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x3e4ccccd    # 0.2f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/coui/appcompat/chip/COUIChip$a;->h:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 87
    .line 88
    iput-object v2, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 89
    .line 90
    new-instance p1, Lne/b;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lne/b;-><init>(Lcom/coui/appcompat/chip/COUIChip$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/coui/appcompat/chip/f;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$a;->i:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 113
    .line 114
    iput-object p2, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 115
    .line 116
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
.end method
