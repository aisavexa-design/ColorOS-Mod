.class public final Lvf/h;
.super Ljava/lang/Object;
.source "ShadowEdgeShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;

.field public b:Landroid/graphics/RuntimeShader;

.field public c:Z

.field public final d:Z

.field public e:Z

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public final n:[F

.field public o:Z

.field public p:F

.field public q:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

.field public r:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

.field public s:Lvf/g;

.field public t:Lvf/d;

.field public final u:[F

.field public final v:[F

.field public final w:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;->c:Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;

    .line 5
    .line 6
    iput-object v0, p0, Lvf/h;->a:Lcom/coui/appcompat/shadowedge/agsl/ShadowEdge$CornerType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lvf/h;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lvf/h;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lvf/h;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lvf/h;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lvf/h;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lvf/h;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lvf/h;->i:Z

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, Lvf/h;->j:F

    .line 26
    .line 27
    iput v0, p0, Lvf/h;->k:F

    .line 28
    .line 29
    iput v0, p0, Lvf/h;->m:F

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvf/h;->n:[F

    .line 38
    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    .line 41
    iput v0, p0, Lvf/h;->p:F

    .line 42
    .line 43
    sget-object v0, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;->a:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

    .line 44
    .line 45
    iput-object v0, p0, Lvf/h;->q:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

    .line 46
    .line 47
    sget-object v1, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;->a:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 48
    .line 49
    iput-object v1, p0, Lvf/h;->r:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 50
    .line 51
    sget-object v1, Lvf/f;->a:Lvf/g;

    .line 52
    .line 53
    iget-boolean v1, p0, Lvf/h;->o:Z

    .line 54
    .line 55
    invoke-static {v0, v1}, Lvf/f;->a(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;Z)Lvf/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lvf/h;->s:Lvf/g;

    .line 60
    .line 61
    sget-object v0, Lvf/c;->a:Lvf/d;

    .line 62
    .line 63
    iget-object v0, p0, Lvf/h;->r:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 64
    .line 65
    iget-boolean v1, p0, Lvf/h;->o:Z

    .line 66
    .line 67
    invoke-static {v0, v1}, Lvf/c;->a(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;Z)Lvf/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lvf/h;->t:Lvf/d;

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    fill-array-data v0, :array_1

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lvf/h;->u:[F

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    new-array v1, v0, [F

    .line 85
    .line 86
    iput-object v1, p0, Lvf/h;->v:[F

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    iput-object v0, p0, Lvf/h;->w:[F

    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x43040000    # 132.0f
        0x43040000    # 132.0f
        0x43040000    # 132.0f
        0x43040000    # 132.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
