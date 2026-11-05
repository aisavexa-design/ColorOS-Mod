.class public abstract Lcom/coui/appcompat/animation/blendanimation/COUIProperty;
.super Landroidx/dynamicanimation/animation/d;
.source "COUIProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIDefaultProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIColorProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIRadiusProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIBlurProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIHeightProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIWidthProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/dynamicanimation/animation/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$g;

    .line 2
    .line 3
    const-string/jumbo v1, "translationX"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$h;

    .line 10
    .line 11
    const-string/jumbo v1, "translationY"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$i;

    .line 18
    .line 19
    const-string/jumbo v1, "translationZ"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$j;

    .line 26
    .line 27
    const-string v1, "scaleX"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$k;

    .line 33
    .line 34
    const-string v1, "scale"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$l;

    .line 40
    .line 41
    const-string v1, "scaleY"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$m;

    .line 47
    .line 48
    const-string v1, "rotation"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$n;

    .line 54
    .line 55
    const-string v1, "rotationX"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$o;

    .line 61
    .line 62
    const-string v1, "rotationY"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$a;

    .line 68
    .line 69
    const-string/jumbo v1, "x"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$b;

    .line 76
    .line 77
    const-string/jumbo v1, "y"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$c;

    .line 84
    .line 85
    const-string/jumbo v1, "z"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$d;

    .line 92
    .line 93
    const-string v1, "alpha"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$e;

    .line 99
    .line 100
    const-string v1, "scrollX"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$f;

    .line 106
    .line 107
    const-string v1, "scrollY"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
