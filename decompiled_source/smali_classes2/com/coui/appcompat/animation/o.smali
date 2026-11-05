.class public final Lcom/coui/appcompat/animation/o;
.super Ljava/lang/Object;
.source "COUISpringDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/animation/o$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final a:Lcom/coui/appcompat/animation/o$a;

.field public final b:Lcom/coui/appcompat/animation/o$a;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/VelocityTracker;

.field public final e:Lcom/coui/appcompat/couiswitch/COUISwitch$a;

.field public final f:Landroidx/dynamicanimation/animation/e;

.field public final g:Landroidx/dynamicanimation/animation/e;

.field public final h:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field public final i:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field public final j:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public final k:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/couiswitch/COUISwitch$a;Ljava/util/ArrayList;FFFFFF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/animation/o$a;

    .line 5
    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lcom/coui/appcompat/animation/o$a;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/animation/o;->a:Lcom/coui/appcompat/animation/o$a;

    .line 12
    .line 13
    new-instance v2, Lcom/coui/appcompat/animation/o$a;

    .line 14
    .line 15
    const/high16 v3, 0x44480000    # 800.0f

    .line 16
    .line 17
    invoke-direct {v2, v3, v3}, Lcom/coui/appcompat/animation/o$a;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/coui/appcompat/animation/o;->b:Lcom/coui/appcompat/animation/o$a;

    .line 21
    .line 22
    new-instance v4, Landroidx/dynamicanimation/animation/e;

    .line 23
    .line 24
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lcom/coui/appcompat/animation/o;->f:Landroidx/dynamicanimation/animation/e;

    .line 28
    .line 29
    new-instance v4, Landroidx/dynamicanimation/animation/e;

    .line 30
    .line 31
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/coui/appcompat/animation/o;->g:Landroidx/dynamicanimation/animation/e;

    .line 35
    .line 36
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 37
    .line 38
    iput v4, p0, Lcom/coui/appcompat/animation/o;->p:F

    .line 39
    .line 40
    const/high16 v4, 0x41000000    # 8.0f

    .line 41
    .line 42
    iput v4, p0, Lcom/coui/appcompat/animation/o;->q:F

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput v4, p0, Lcom/coui/appcompat/animation/o;->r:F

    .line 46
    .line 47
    iput v4, p0, Lcom/coui/appcompat/animation/o;->s:F

    .line 48
    .line 49
    iput v4, p0, Lcom/coui/appcompat/animation/o;->t:F

    .line 50
    .line 51
    iput v4, p0, Lcom/coui/appcompat/animation/o;->u:F

    .line 52
    .line 53
    iput v4, p0, Lcom/coui/appcompat/animation/o;->x:F

    .line 54
    .line 55
    iput v4, p0, Lcom/coui/appcompat/animation/o;->y:F

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iput-boolean v5, p0, Lcom/coui/appcompat/animation/o;->z:Z

    .line 59
    .line 60
    iput v5, p0, Lcom/coui/appcompat/animation/o;->A:I

    .line 61
    .line 62
    iput p3, p0, Lcom/coui/appcompat/animation/o;->l:F

    .line 63
    .line 64
    iput p4, p0, Lcom/coui/appcompat/animation/o;->m:F

    .line 65
    .line 66
    iput p5, p0, Lcom/coui/appcompat/animation/o;->n:F

    .line 67
    .line 68
    iput p6, p0, Lcom/coui/appcompat/animation/o;->o:F

    .line 69
    .line 70
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput p3, p0, Lcom/coui/appcompat/animation/o;->p:F

    .line 75
    .line 76
    iput p8, p0, Lcom/coui/appcompat/animation/o;->q:F

    .line 77
    .line 78
    iput-object p1, p0, Lcom/coui/appcompat/animation/o;->e:Lcom/coui/appcompat/couiswitch/COUISwitch$a;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/coui/appcompat/animation/o;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p3, 0x1

    .line 87
    const-string p4, "COUISpringDragHelper"

    .line 88
    .line 89
    if-ge p1, p3, :cond_0

    .line 90
    .line 91
    iput v1, v0, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 92
    .line 93
    iput v1, v0, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 94
    .line 95
    iput v3, v2, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 96
    .line 97
    iput v3, v2, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 98
    .line 99
    const-string p1, "COUISpringDragHelper : stableList is empty"

    .line 100
    .line 101
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 110
    .line 111
    .line 112
    move p5, p3

    .line 113
    move p6, v4

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p7

    .line 118
    if-eqz p7, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p7

    .line 124
    check-cast p7, Lcom/coui/appcompat/animation/o$a;

    .line 125
    .line 126
    iget p8, p7, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 127
    .line 128
    invoke-static {p3, p8}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iget p8, p7, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 133
    .line 134
    invoke-static {p5, p8}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    iget p8, p7, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 139
    .line 140
    invoke-static {v4, p8}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget p7, p7, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 145
    .line 146
    invoke-static {p6, p7}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result p6

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iput p3, v0, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 152
    .line 153
    iput p5, v0, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 154
    .line 155
    iput v4, v2, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 156
    .line 157
    iput p6, v2, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p3, "COUISpringDragHelper : stableList:"

    .line 162
    .line 163
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :goto_1
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    invoke-direct {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 180
    .line 181
    .line 182
    iget p3, p0, Lcom/coui/appcompat/animation/o;->l:F

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 185
    .line 186
    .line 187
    iget p3, p0, Lcom/coui/appcompat/animation/o;->m:F

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/coui/appcompat/animation/o;->h:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 193
    .line 194
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 195
    .line 196
    invoke-direct {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 197
    .line 198
    .line 199
    iget p2, p0, Lcom/coui/appcompat/animation/o;->l:F

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 202
    .line 203
    .line 204
    iget p2, p0, Lcom/coui/appcompat/animation/o;->m:F

    .line 205
    .line 206
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 207
    .line 208
    .line 209
    iput-object p3, p0, Lcom/coui/appcompat/animation/o;->i:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 210
    .line 211
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 212
    .line 213
    iget-object p4, p0, Lcom/coui/appcompat/animation/o;->f:Landroidx/dynamicanimation/animation/e;

    .line 214
    .line 215
    invoke-direct {p2, p4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 219
    .line 220
    iput-object p2, p0, Lcom/coui/appcompat/animation/o;->j:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 221
    .line 222
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 223
    .line 224
    iget-object p4, p0, Lcom/coui/appcompat/animation/o;->g:Landroidx/dynamicanimation/animation/e;

    .line 225
    .line 226
    invoke-direct {p1, p4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 227
    .line 228
    .line 229
    iput-object p3, p1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 230
    .line 231
    iput-object p1, p0, Lcom/coui/appcompat/animation/o;->k:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 232
    .line 233
    new-instance p3, Lcom/coui/appcompat/animation/k;

    .line 234
    .line 235
    invoke-direct {p3, p0}, Lcom/coui/appcompat/animation/k;-><init>(Lcom/coui/appcompat/animation/o;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 239
    .line 240
    .line 241
    new-instance p3, Lcom/coui/appcompat/animation/l;

    .line 242
    .line 243
    invoke-direct {p3, p0}, Lcom/coui/appcompat/animation/l;-><init>(Lcom/coui/appcompat/animation/o;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lcom/coui/appcompat/animation/m;

    .line 250
    .line 251
    invoke-direct {p2, p0}, Lcom/coui/appcompat/animation/m;-><init>(Lcom/coui/appcompat/animation/o;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 255
    .line 256
    .line 257
    new-instance p2, Lcom/coui/appcompat/animation/n;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lcom/coui/appcompat/animation/n;-><init>(Lcom/coui/appcompat/animation/o;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/animation/o;->t:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const-string v2, "COUISpringDragHelper"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/animation/o;->u:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/animation/o;->t:F

    .line 18
    .line 19
    iput v0, p0, Lcom/coui/appcompat/animation/o;->u:F

    .line 20
    .line 21
    const-string v0, "beginDrag : startValue is Unset"

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/animation/o;->r:F

    .line 27
    .line 28
    iput p2, p0, Lcom/coui/appcompat/animation/o;->s:F

    .line 29
    .line 30
    iget v0, p0, Lcom/coui/appcompat/animation/o;->A:I

    .line 31
    .line 32
    and-int/lit8 v1, v0, 0x4

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/o;->c(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/o;->z:Z

    .line 43
    .line 44
    iget v0, p0, Lcom/coui/appcompat/animation/o;->t:F

    .line 45
    .line 46
    sub-float/2addr v0, p1

    .line 47
    iput v0, p0, Lcom/coui/appcompat/animation/o;->x:F

    .line 48
    .line 49
    iget v1, p0, Lcom/coui/appcompat/animation/o;->u:F

    .line 50
    .line 51
    sub-float/2addr v1, p2

    .line 52
    iput v1, p0, Lcom/coui/appcompat/animation/o;->y:F

    .line 53
    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/animation/o;->j:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 55
    .line 56
    add-float/2addr v0, p1

    .line 57
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/coui/appcompat/animation/o;->y:F

    .line 61
    .line 62
    add-float/2addr v0, p2

    .line 63
    iget-object v1, p0, Lcom/coui/appcompat/animation/o;->k:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/coui/appcompat/animation/o;->l:F

    .line 69
    .line 70
    iget-object v1, p0, Lcom/coui/appcompat/animation/o;->h:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 73
    .line 74
    .line 75
    iget v3, p0, Lcom/coui/appcompat/animation/o;->m:F

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/coui/appcompat/animation/o;->i:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "beginDrag : startSize:"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/coui/appcompat/animation/o;->t:F

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ","

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lcom/coui/appcompat/animation/o;->u:F

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, ",startValue:"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lcom/coui/appcompat/animation/o;->x:F

    .line 116
    .line 117
    add-float/2addr p1, v3

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lcom/coui/appcompat/animation/o;->y:F

    .line 125
    .line 126
    add-float/2addr p2, p0

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void
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

.method public final b(FFZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/animation/o;->n:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/animation/o;->h:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/coui/appcompat/animation/o;->o:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/animation/o;->i:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/o;->z:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lcom/coui/appcompat/animation/o;->r:F

    .line 29
    .line 30
    sub-float v0, p1, v0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/coui/appcompat/animation/o;->q:F

    .line 37
    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/coui/appcompat/animation/o;->s:F

    .line 43
    .line 44
    sub-float v0, p2, v0

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpl-float v0, v0, v2

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v0, v1

    .line 58
    :goto_1
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/o;->z:Z

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/animation/o;->x:F

    .line 61
    .line 62
    add-float/2addr p1, v0

    .line 63
    iget v0, p0, Lcom/coui/appcompat/animation/o;->y:F

    .line 64
    .line 65
    add-float/2addr p2, v0

    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/animation/o;->a:Lcom/coui/appcompat/animation/o$a;

    .line 67
    .line 68
    iget v2, v0, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 69
    .line 70
    cmpg-float v3, p1, v2

    .line 71
    .line 72
    iget-object v4, p0, Lcom/coui/appcompat/animation/o;->b:Lcom/coui/appcompat/animation/o$a;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-gez v3, :cond_4

    .line 76
    .line 77
    sub-float p1, v2, v5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget v2, v4, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 81
    .line 82
    cmpl-float v3, p1, v2

    .line 83
    .line 84
    if-lez v3, :cond_5

    .line 85
    .line 86
    add-float p1, v2, v5

    .line 87
    .line 88
    :cond_5
    :goto_2
    iget v0, v0, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 89
    .line 90
    cmpg-float v2, p2, v0

    .line 91
    .line 92
    if-gez v2, :cond_6

    .line 93
    .line 94
    sub-float p2, v0, v5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget v0, v4, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 98
    .line 99
    cmpl-float v2, p2, v0

    .line 100
    .line 101
    if-lez v2, :cond_7

    .line 102
    .line 103
    add-float p2, v0, v5

    .line 104
    .line 105
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/animation/o;->f:Landroidx/dynamicanimation/animation/e;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/e;->getValue()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-float v2, p1, v2

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v3, 0x3c23d70a    # 0.01f

    .line 118
    .line 119
    .line 120
    cmpg-float v2, v2, v3

    .line 121
    .line 122
    iget-object v4, p0, Lcom/coui/appcompat/animation/o;->g:Landroidx/dynamicanimation/animation/e;

    .line 123
    .line 124
    if-gez v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/e;->getValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-float v2, p2, v2

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    cmpg-float v2, v2, v3

    .line 137
    .line 138
    if-gez v2, :cond_8

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    iget-object v2, p0, Lcom/coui/appcompat/animation/o;->j:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 142
    .line 143
    iget-boolean v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 144
    .line 145
    iget-object v5, p0, Lcom/coui/appcompat/animation/o;->k:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    iget-boolean v3, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/e;->getValue()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-float v0, p1, v0

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/high16 v3, 0x3f800000    # 1.0f

    .line 164
    .line 165
    cmpg-float v0, v0, v3

    .line 166
    .line 167
    if-gez v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/e;->getValue()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-float v0, p2, v0

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpg-float v0, v0, v3

    .line 180
    .line 181
    if-gez v0, :cond_9

    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    if-eqz p3, :cond_a

    .line 185
    .line 186
    iget-object p3, p0, Lcom/coui/appcompat/animation/o;->d:Landroid/view/VelocityTracker;

    .line 187
    .line 188
    if-eqz p3, :cond_a

    .line 189
    .line 190
    const/16 v0, 0x3e8

    .line 191
    .line 192
    const v3, 0x463b8000    # 12000.0f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 196
    .line 197
    .line 198
    iget p3, p0, Lcom/coui/appcompat/animation/o;->p:F

    .line 199
    .line 200
    neg-float v0, p3

    .line 201
    iget-object v3, p0, Lcom/coui/appcompat/animation/o;->d:Landroid/view/VelocityTracker;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3, p3}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 216
    .line 217
    iget-object v3, p0, Lcom/coui/appcompat/animation/o;->d:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3, p3}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    iput p3, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 232
    .line 233
    :cond_a
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 237
    .line 238
    .line 239
    iget p1, p0, Lcom/coui/appcompat/animation/o;->A:I

    .line 240
    .line 241
    and-int/lit8 p2, p1, 0x1

    .line 242
    .line 243
    if-nez p2, :cond_b

    .line 244
    .line 245
    or-int/2addr p1, v1

    .line 246
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/o;->c(I)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget p1, p0, Lcom/coui/appcompat/animation/o;->A:I

    .line 250
    .line 251
    and-int/lit8 p2, p1, 0x2

    .line 252
    .line 253
    if-nez p2, :cond_c

    .line 254
    .line 255
    or-int/lit8 p1, p1, 0x2

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/o;->c(I)V

    .line 258
    .line 259
    .line 260
    :cond_c
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/animation/o;->A:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    and-int/lit8 v1, p1, 0x2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    and-int/lit8 v1, p1, 0x4

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :goto_1
    if-eq v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/animation/o;->e:Lcom/coui/appcompat/couiswitch/COUISwitch$a;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v0, v0, Lcom/coui/appcompat/couiswitch/COUISwitch$a;->a:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 45
    .line 46
    iput-boolean v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v0:Z

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    .line 53
    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iget v4, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:I

    .line 57
    .line 58
    if-lt v4, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->i(ZZ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t0:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_3
    iput p1, p0, Lcom/coui/appcompat/animation/o;->A:I

    .line 83
    .line 84
    return-void
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
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v2, :cond_40

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eq v2, v7, :cond_3

    .line 24
    .line 25
    if-eq v2, v6, :cond_0

    .line 26
    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    goto/16 :goto_1d

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lcom/coui/appcompat/animation/o;->d:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/coui/appcompat/animation/o;->d:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lcom/coui/appcompat/animation/o;->d:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    iget v1, v0, Lcom/coui/appcompat/animation/o;->A:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/coui/appcompat/animation/o;->a(FF)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v3, v4, v8}, Lcom/coui/appcompat/animation/o;->b(FFZ)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1d

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lcom/coui/appcompat/animation/o;->d:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x3e8

    .line 65
    .line 66
    const v10, 0x463b8000    # 12000.0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/coui/appcompat/animation/o;->d:Landroid/view/VelocityTracker;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-int v1, v1

    .line 79
    int-to-float v1, v1

    .line 80
    iget-object v9, v0, Lcom/coui/appcompat/animation/o;->d:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    float-to-int v9, v9

    .line 87
    int-to-float v9, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_0
    iget-object v10, v0, Lcom/coui/appcompat/animation/o;->f:Landroidx/dynamicanimation/animation/e;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/dynamicanimation/animation/e;->getValue()F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    iget-object v11, v0, Lcom/coui/appcompat/animation/o;->g:Landroidx/dynamicanimation/animation/e;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroidx/dynamicanimation/animation/e;->getValue()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget-object v12, v0, Lcom/coui/appcompat/animation/o;->a:Lcom/coui/appcompat/animation/o$a;

    .line 104
    .line 105
    iget v13, v12, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 106
    .line 107
    cmpg-float v13, v10, v13

    .line 108
    .line 109
    iget-object v14, v0, Lcom/coui/appcompat/animation/o;->b:Lcom/coui/appcompat/animation/o$a;

    .line 110
    .line 111
    if-ltz v13, :cond_5

    .line 112
    .line 113
    iget v13, v14, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 114
    .line 115
    cmpl-float v13, v10, v13

    .line 116
    .line 117
    if-gtz v13, :cond_5

    .line 118
    .line 119
    iget v13, v12, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 120
    .line 121
    cmpg-float v13, v11, v13

    .line 122
    .line 123
    if-ltz v13, :cond_5

    .line 124
    .line 125
    iget v13, v14, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 126
    .line 127
    cmpl-float v13, v11, v13

    .line 128
    .line 129
    if-lez v13, :cond_6

    .line 130
    .line 131
    :cond_5
    iget-object v13, v0, Lcom/coui/appcompat/animation/o;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v13, :cond_7

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ge v13, v7, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v12, v0, Lcom/coui/appcompat/animation/o;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_1
    new-instance v1, Lcom/coui/appcompat/animation/o$a;

    .line 146
    .line 147
    invoke-direct {v1, v10, v11}, Lcom/coui/appcompat/animation/o$a;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    iget v9, v12, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 151
    .line 152
    cmpg-float v13, v10, v9

    .line 153
    .line 154
    if-gez v13, :cond_8

    .line 155
    .line 156
    iput v9, v1, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget v9, v14, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 160
    .line 161
    cmpl-float v13, v10, v9

    .line 162
    .line 163
    if-lez v13, :cond_9

    .line 164
    .line 165
    iput v9, v1, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 166
    .line 167
    :cond_9
    :goto_2
    iget v9, v12, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 168
    .line 169
    cmpg-float v12, v11, v9

    .line 170
    .line 171
    if-gez v12, :cond_a

    .line 172
    .line 173
    iput v9, v1, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    iget v9, v14, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 177
    .line 178
    cmpl-float v12, v11, v9

    .line 179
    .line 180
    if-lez v12, :cond_b

    .line 181
    .line 182
    iput v9, v1, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 183
    .line 184
    :cond_b
    :goto_3
    new-instance v12, Lcom/coui/appcompat/animation/COUISpringDragHelper$1;

    .line 185
    .line 186
    invoke-direct {v12, v0, v1}, Lcom/coui/appcompat/animation/COUISpringDragHelper$1;-><init>(Lcom/coui/appcompat/animation/o;Lcom/coui/appcompat/animation/o$a;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v14, "getAttachPosition : stableList:"

    .line 194
    .line 195
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v14, " ,velocity:"

    .line 202
    .line 203
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v14, ","

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v14, " ,curX:"

    .line 215
    .line 216
    const-string v15, ",curY:"

    .line 217
    .line 218
    invoke-static {v9, v10, v14, v15, v13}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    const-string v14, "COUISpringDragHelper"

    .line 222
    .line 223
    invoke-static {v13, v11, v14}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-nez v12, :cond_c

    .line 227
    .line 228
    :goto_5
    move/from16 v19, v3

    .line 229
    .line 230
    move/from16 v20, v4

    .line 231
    .line 232
    :goto_6
    const/4 v1, 0x0

    .line 233
    goto/16 :goto_1a

    .line 234
    .line 235
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-ge v15, v7, :cond_d

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    if-ne v15, v7, :cond_e

    .line 243
    .line 244
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/coui/appcompat/animation/o$a;

    .line 249
    .line 250
    move/from16 v19, v3

    .line 251
    .line 252
    move/from16 v20, v4

    .line 253
    .line 254
    goto/16 :goto_1a

    .line 255
    .line 256
    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    iget v13, v0, Lcom/coui/appcompat/animation/o;->p:F

    .line 265
    .line 266
    cmpl-float v15, v15, v13

    .line 267
    .line 268
    if-ltz v15, :cond_f

    .line 269
    .line 270
    cmpl-float v17, v16, v13

    .line 271
    .line 272
    if-ltz v17, :cond_f

    .line 273
    .line 274
    iget-boolean v8, v0, Lcom/coui/appcompat/animation/o;->z:Z

    .line 275
    .line 276
    if-eqz v8, :cond_f

    .line 277
    .line 278
    move v8, v5

    .line 279
    goto :goto_7

    .line 280
    :cond_f
    if-ltz v15, :cond_10

    .line 281
    .line 282
    iget-boolean v8, v0, Lcom/coui/appcompat/animation/o;->z:Z

    .line 283
    .line 284
    if-eqz v8, :cond_10

    .line 285
    .line 286
    move v8, v7

    .line 287
    goto :goto_7

    .line 288
    :cond_10
    cmpl-float v8, v16, v13

    .line 289
    .line 290
    if-ltz v8, :cond_11

    .line 291
    .line 292
    iget-boolean v8, v0, Lcom/coui/appcompat/animation/o;->z:Z

    .line 293
    .line 294
    if-eqz v8, :cond_11

    .line 295
    .line 296
    move v8, v6

    .line 297
    goto :goto_7

    .line 298
    :cond_11
    const/4 v8, 0x0

    .line 299
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    move-wide/from16 v18, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-eqz v16, :cond_13

    .line 316
    .line 317
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    move-object/from16 v2, v16

    .line 322
    .line 323
    check-cast v2, Lcom/coui/appcompat/animation/o$a;

    .line 324
    .line 325
    iget v5, v2, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 326
    .line 327
    sub-float/2addr v5, v10

    .line 328
    float-to-double v6, v5

    .line 329
    move v5, v3

    .line 330
    move/from16 v20, v4

    .line 331
    .line 332
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 333
    .line 334
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    iget v3, v2, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 339
    .line 340
    sub-float/2addr v3, v11

    .line 341
    float-to-double v3, v3

    .line 342
    move/from16 v21, v10

    .line 343
    .line 344
    move/from16 v22, v11

    .line 345
    .line 346
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 347
    .line 348
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    add-double/2addr v3, v6

    .line 353
    cmpg-double v6, v3, v18

    .line 354
    .line 355
    if-gez v6, :cond_12

    .line 356
    .line 357
    move-object v15, v2

    .line 358
    move-wide/from16 v18, v3

    .line 359
    .line 360
    :cond_12
    move v3, v5

    .line 361
    move/from16 v4, v20

    .line 362
    .line 363
    move/from16 v10, v21

    .line 364
    .line 365
    move/from16 v11, v22

    .line 366
    .line 367
    const/4 v5, 0x3

    .line 368
    const/4 v6, 0x2

    .line 369
    const/4 v7, 0x1

    .line 370
    goto :goto_8

    .line 371
    :cond_13
    move v5, v3

    .line 372
    move/from16 v20, v4

    .line 373
    .line 374
    if-nez v15, :cond_14

    .line 375
    .line 376
    move/from16 v19, v5

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :cond_14
    const-string v2, ",result:"

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    if-eq v8, v3, :cond_33

    .line 384
    .line 385
    const/4 v3, 0x2

    .line 386
    if-eq v8, v3, :cond_29

    .line 387
    .line 388
    const/4 v3, 0x3

    .line 389
    if-eq v8, v3, :cond_15

    .line 390
    .line 391
    move/from16 v19, v5

    .line 392
    .line 393
    move-object v1, v15

    .line 394
    goto/16 :goto_1a

    .line 395
    .line 396
    :cond_15
    iget v3, v15, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 397
    .line 398
    iget v4, v15, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 399
    .line 400
    new-instance v6, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    new-instance v7, Lcom/coui/appcompat/animation/h;

    .line 406
    .line 407
    invoke-direct {v7, v9, v1}, Lcom/coui/appcompat/animation/h;-><init>(FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-eqz v15, :cond_23

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    check-cast v15, Lcom/coui/appcompat/animation/o$a;

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    cmpg-float v18, v9, v16

    .line 437
    .line 438
    if-gez v18, :cond_16

    .line 439
    .line 440
    move-object/from16 v18, v7

    .line 441
    .line 442
    iget v7, v15, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 443
    .line 444
    cmpg-float v7, v7, v4

    .line 445
    .line 446
    if-ltz v7, :cond_17

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_16
    move-object/from16 v18, v7

    .line 450
    .line 451
    :goto_a
    cmpl-float v7, v9, v16

    .line 452
    .line 453
    if-lez v7, :cond_18

    .line 454
    .line 455
    iget v7, v15, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 456
    .line 457
    cmpl-float v7, v7, v4

    .line 458
    .line 459
    if-lez v7, :cond_18

    .line 460
    .line 461
    :cond_17
    const/4 v7, 0x1

    .line 462
    goto :goto_b

    .line 463
    :cond_18
    const/4 v7, 0x0

    .line 464
    :goto_b
    cmpg-float v19, v1, v16

    .line 465
    .line 466
    if-gez v19, :cond_19

    .line 467
    .line 468
    move/from16 v19, v5

    .line 469
    .line 470
    iget v5, v15, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 471
    .line 472
    cmpg-float v5, v5, v3

    .line 473
    .line 474
    if-ltz v5, :cond_1a

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_19
    move/from16 v19, v5

    .line 478
    .line 479
    :goto_c
    cmpl-float v5, v1, v16

    .line 480
    .line 481
    if-lez v5, :cond_1b

    .line 482
    .line 483
    iget v5, v15, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 484
    .line 485
    cmpl-float v5, v5, v3

    .line 486
    .line 487
    if-lez v5, :cond_1b

    .line 488
    .line 489
    :cond_1a
    const/4 v5, 0x1

    .line 490
    goto :goto_d

    .line 491
    :cond_1b
    const/4 v5, 0x0

    .line 492
    :goto_d
    iget v0, v15, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 493
    .line 494
    cmpl-float v0, v0, v4

    .line 495
    .line 496
    move/from16 v16, v4

    .line 497
    .line 498
    if-nez v0, :cond_1c

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    goto :goto_e

    .line 502
    :cond_1c
    const/4 v0, 0x0

    .line 503
    :goto_e
    iget v4, v15, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 504
    .line 505
    cmpl-float v4, v4, v3

    .line 506
    .line 507
    if-nez v4, :cond_1d

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    goto :goto_f

    .line 511
    :cond_1d
    const/4 v4, 0x0

    .line 512
    :goto_f
    if-eqz v5, :cond_1e

    .line 513
    .line 514
    if-eqz v7, :cond_1e

    .line 515
    .line 516
    if-nez v8, :cond_22

    .line 517
    .line 518
    move-object v8, v15

    .line 519
    goto :goto_10

    .line 520
    :cond_1e
    if-eqz v7, :cond_1f

    .line 521
    .line 522
    if-eqz v4, :cond_1f

    .line 523
    .line 524
    if-nez v10, :cond_22

    .line 525
    .line 526
    move-object v10, v15

    .line 527
    goto :goto_10

    .line 528
    :cond_1f
    if-eqz v5, :cond_20

    .line 529
    .line 530
    if-eqz v0, :cond_20

    .line 531
    .line 532
    if-nez v11, :cond_22

    .line 533
    .line 534
    move-object v11, v15

    .line 535
    goto :goto_10

    .line 536
    :cond_20
    if-eqz v7, :cond_21

    .line 537
    .line 538
    if-nez v12, :cond_22

    .line 539
    .line 540
    move-object v12, v15

    .line 541
    goto :goto_10

    .line 542
    :cond_21
    if-eqz v5, :cond_22

    .line 543
    .line 544
    if-nez v13, :cond_22

    .line 545
    .line 546
    move-object v13, v15

    .line 547
    :cond_22
    :goto_10
    move-object/from16 v0, p0

    .line 548
    .line 549
    move/from16 v4, v16

    .line 550
    .line 551
    move-object/from16 v7, v18

    .line 552
    .line 553
    move/from16 v5, v19

    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :cond_23
    move/from16 v19, v5

    .line 558
    .line 559
    if-eqz v8, :cond_24

    .line 560
    .line 561
    move-object v1, v8

    .line 562
    goto :goto_11

    .line 563
    :cond_24
    if-eqz v10, :cond_25

    .line 564
    .line 565
    move-object v1, v10

    .line 566
    goto :goto_11

    .line 567
    :cond_25
    if-eqz v11, :cond_26

    .line 568
    .line 569
    move-object v1, v11

    .line 570
    goto :goto_11

    .line 571
    :cond_26
    if-eqz v12, :cond_27

    .line 572
    .line 573
    move-object v1, v12

    .line 574
    goto :goto_11

    .line 575
    :cond_27
    if-eqz v13, :cond_28

    .line 576
    .line 577
    move-object v1, v13

    .line 578
    goto :goto_11

    .line 579
    :cond_28
    const/4 v0, 0x1

    .line 580
    invoke-static {v0, v6}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lcom/coui/appcompat/animation/o$a;

    .line 585
    .line 586
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v3, "getAttachPosition : attachFlag-3: orderPosition:"

    .line 589
    .line 590
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v3, ",yChangedXEqual:"

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v3, ",xChangedYEqual:"

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v3, ",allChanged:"

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v3, ",yChangedOnly:"

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v3, ",xChangedOnly:"

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1a

    .line 650
    .line 651
    :cond_29
    move/from16 v19, v5

    .line 652
    .line 653
    iget v0, v15, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 654
    .line 655
    iget v1, v15, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 656
    .line 657
    new-instance v3, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 660
    .line 661
    .line 662
    new-instance v4, Lcom/coui/appcompat/animation/i;

    .line 663
    .line 664
    invoke-direct {v4, v9}, Lcom/coui/appcompat/animation/i;-><init>(F)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const/4 v5, 0x0

    .line 675
    const/4 v6, 0x0

    .line 676
    :cond_2a
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_30

    .line 681
    .line 682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Lcom/coui/appcompat/animation/o$a;

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    cmpg-float v10, v9, v8

    .line 690
    .line 691
    if-gez v10, :cond_2b

    .line 692
    .line 693
    iget v10, v7, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 694
    .line 695
    cmpg-float v10, v10, v1

    .line 696
    .line 697
    if-ltz v10, :cond_2c

    .line 698
    .line 699
    :cond_2b
    cmpl-float v10, v9, v8

    .line 700
    .line 701
    if-lez v10, :cond_2d

    .line 702
    .line 703
    iget v8, v7, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 704
    .line 705
    cmpl-float v8, v8, v1

    .line 706
    .line 707
    if-lez v8, :cond_2d

    .line 708
    .line 709
    :cond_2c
    const/4 v8, 0x1

    .line 710
    goto :goto_13

    .line 711
    :cond_2d
    const/4 v8, 0x0

    .line 712
    :goto_13
    iget v10, v7, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 713
    .line 714
    cmpl-float v10, v10, v0

    .line 715
    .line 716
    if-nez v10, :cond_2e

    .line 717
    .line 718
    const/4 v10, 0x1

    .line 719
    goto :goto_14

    .line 720
    :cond_2e
    const/4 v10, 0x0

    .line 721
    :goto_14
    if-eqz v8, :cond_2f

    .line 722
    .line 723
    if-eqz v10, :cond_2f

    .line 724
    .line 725
    if-nez v5, :cond_2a

    .line 726
    .line 727
    move-object v5, v7

    .line 728
    goto :goto_12

    .line 729
    :cond_2f
    if-eqz v8, :cond_2a

    .line 730
    .line 731
    if-nez v6, :cond_2a

    .line 732
    .line 733
    move-object v6, v7

    .line 734
    goto :goto_12

    .line 735
    :cond_30
    if-eqz v5, :cond_31

    .line 736
    .line 737
    move-object v1, v5

    .line 738
    goto :goto_15

    .line 739
    :cond_31
    if-eqz v6, :cond_32

    .line 740
    .line 741
    move-object v1, v6

    .line 742
    goto :goto_15

    .line 743
    :cond_32
    const/4 v0, 0x1

    .line 744
    invoke-static {v0, v3}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lcom/coui/appcompat/animation/o$a;

    .line 749
    .line 750
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v4, "getAttachPosition : attachFlag-2: yOrderPosition:"

    .line 753
    .line 754
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1a

    .line 774
    .line 775
    :cond_33
    move/from16 v19, v5

    .line 776
    .line 777
    iget v0, v15, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 778
    .line 779
    iget v3, v15, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 780
    .line 781
    new-instance v4, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 784
    .line 785
    .line 786
    new-instance v5, Lcom/coui/appcompat/animation/j;

    .line 787
    .line 788
    invoke-direct {v5, v1}, Lcom/coui/appcompat/animation/j;-><init>(F)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const/4 v6, 0x0

    .line 799
    const/4 v7, 0x0

    .line 800
    :cond_34
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-eqz v8, :cond_3a

    .line 805
    .line 806
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Lcom/coui/appcompat/animation/o$a;

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    cmpg-float v10, v1, v9

    .line 814
    .line 815
    if-gez v10, :cond_35

    .line 816
    .line 817
    iget v10, v8, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 818
    .line 819
    cmpg-float v10, v10, v0

    .line 820
    .line 821
    if-ltz v10, :cond_36

    .line 822
    .line 823
    :cond_35
    cmpl-float v10, v1, v9

    .line 824
    .line 825
    if-lez v10, :cond_37

    .line 826
    .line 827
    iget v10, v8, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 828
    .line 829
    cmpl-float v10, v10, v0

    .line 830
    .line 831
    if-lez v10, :cond_37

    .line 832
    .line 833
    :cond_36
    const/4 v10, 0x1

    .line 834
    goto :goto_17

    .line 835
    :cond_37
    const/4 v10, 0x0

    .line 836
    :goto_17
    iget v11, v8, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 837
    .line 838
    cmpl-float v11, v11, v3

    .line 839
    .line 840
    if-nez v11, :cond_38

    .line 841
    .line 842
    const/4 v11, 0x1

    .line 843
    goto :goto_18

    .line 844
    :cond_38
    const/4 v11, 0x0

    .line 845
    :goto_18
    if-eqz v10, :cond_39

    .line 846
    .line 847
    if-eqz v11, :cond_39

    .line 848
    .line 849
    if-nez v6, :cond_34

    .line 850
    .line 851
    move-object v6, v8

    .line 852
    goto :goto_16

    .line 853
    :cond_39
    if-eqz v10, :cond_34

    .line 854
    .line 855
    if-nez v7, :cond_34

    .line 856
    .line 857
    move-object v7, v8

    .line 858
    goto :goto_16

    .line 859
    :cond_3a
    if-eqz v6, :cond_3b

    .line 860
    .line 861
    move-object v1, v6

    .line 862
    goto :goto_19

    .line 863
    :cond_3b
    if-eqz v7, :cond_3c

    .line 864
    .line 865
    move-object v1, v7

    .line 866
    goto :goto_19

    .line 867
    :cond_3c
    const/4 v0, 0x1

    .line 868
    invoke-static {v0, v4}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lcom/coui/appcompat/animation/o$a;

    .line 873
    .line 874
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v3, "getAttachPosition : attachFlag-1: xOrderPosition:"

    .line 877
    .line 878
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    :goto_1a
    if-eqz v1, :cond_3d

    .line 898
    .line 899
    move-object/from16 v0, p0

    .line 900
    .line 901
    iget-object v2, v0, Lcom/coui/appcompat/animation/o;->j:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 902
    .line 903
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 904
    .line 905
    .line 906
    iget-object v2, v0, Lcom/coui/appcompat/animation/o;->k:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 907
    .line 908
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 909
    .line 910
    .line 911
    iget v2, v1, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 912
    .line 913
    iget v3, v0, Lcom/coui/appcompat/animation/o;->x:F

    .line 914
    .line 915
    sub-float/2addr v2, v3

    .line 916
    iget v1, v1, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 917
    .line 918
    iget v3, v0, Lcom/coui/appcompat/animation/o;->y:F

    .line 919
    .line 920
    sub-float/2addr v1, v3

    .line 921
    const/4 v3, 0x1

    .line 922
    invoke-virtual {v0, v2, v1, v3}, Lcom/coui/appcompat/animation/o;->b(FFZ)V

    .line 923
    .line 924
    .line 925
    goto :goto_1b

    .line 926
    :cond_3d
    const/4 v1, 0x0

    .line 927
    move-object/from16 v0, p0

    .line 928
    .line 929
    move/from16 v2, v19

    .line 930
    .line 931
    move/from16 v3, v20

    .line 932
    .line 933
    invoke-virtual {v0, v2, v3, v1}, Lcom/coui/appcompat/animation/o;->b(FFZ)V

    .line 934
    .line 935
    .line 936
    :goto_1b
    iget-object v1, v0, Lcom/coui/appcompat/animation/o;->d:Landroid/view/VelocityTracker;

    .line 937
    .line 938
    if-eqz v1, :cond_3e

    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 941
    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    iput-object v1, v0, Lcom/coui/appcompat/animation/o;->d:Landroid/view/VelocityTracker;

    .line 945
    .line 946
    :cond_3e
    iget v1, v0, Lcom/coui/appcompat/animation/o;->A:I

    .line 947
    .line 948
    and-int/lit8 v2, v1, 0x4

    .line 949
    .line 950
    if-eqz v2, :cond_3f

    .line 951
    .line 952
    and-int/lit8 v1, v1, -0x5

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/o;->c(I)V

    .line 955
    .line 956
    .line 957
    :cond_3f
    const/4 v1, 0x0

    .line 958
    iput-boolean v1, v0, Lcom/coui/appcompat/animation/o;->z:Z

    .line 959
    .line 960
    const/4 v1, 0x1

    .line 961
    iput v1, v0, Lcom/coui/appcompat/animation/o;->r:F

    .line 962
    .line 963
    iput v1, v0, Lcom/coui/appcompat/animation/o;->s:F

    .line 964
    .line 965
    iput v1, v0, Lcom/coui/appcompat/animation/o;->t:F

    .line 966
    .line 967
    iput v1, v0, Lcom/coui/appcompat/animation/o;->u:F

    .line 968
    .line 969
    iput v1, v0, Lcom/coui/appcompat/animation/o;->x:F

    .line 970
    .line 971
    iput v1, v0, Lcom/coui/appcompat/animation/o;->y:F

    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_40
    move v2, v3

    .line 975
    move v3, v4

    .line 976
    iget-object v4, v0, Lcom/coui/appcompat/animation/o;->d:Landroid/view/VelocityTracker;

    .line 977
    .line 978
    if-nez v4, :cond_41

    .line 979
    .line 980
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    iput-object v4, v0, Lcom/coui/appcompat/animation/o;->d:Landroid/view/VelocityTracker;

    .line 985
    .line 986
    goto :goto_1c

    .line 987
    :cond_41
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 988
    .line 989
    .line 990
    :goto_1c
    iget-object v4, v0, Lcom/coui/appcompat/animation/o;->d:Landroid/view/VelocityTracker;

    .line 991
    .line 992
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/animation/o;->a(FF)V

    .line 996
    .line 997
    .line 998
    :goto_1d
    return-void
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
.end method
