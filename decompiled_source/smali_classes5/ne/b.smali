.class public final synthetic Lne/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/chip/COUIChip$a;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/chip/COUIChip$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne/b;->a:Lcom/coui/appcompat/chip/COUIChip$a;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpl-float p1, p3, p1

    .line 3
    .line 4
    iget-object p0, p0, Lne/b;->a:Lcom/coui/appcompat/chip/COUIChip$a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChip$a;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$a;->e:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 11
    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->h(Lcom/coui/appcompat/chip/COUIChip;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/coui/appcompat/chip/COUIChip;->A:Lcom/coui/appcompat/chip/COUIChip$a;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p1, Lcom/coui/appcompat/chip/COUIChip$a;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p3, p1, Lcom/coui/appcompat/chip/COUIChip$a;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p3, p1, Lcom/coui/appcompat/chip/COUIChip$a;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p1, Lcom/coui/appcompat/chip/COUIChip$a;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p3, p1, Lcom/coui/appcompat/chip/COUIChip$a;->h:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lcom/coui/appcompat/chip/COUIChip$a;->h:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    iget-object p0, p2, Lcom/coui/appcompat/chip/COUIChip;->A:Lcom/coui/appcompat/chip/COUIChip$a;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$a;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$a;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$a;->h:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$a;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    const p1, 0x3f4ccccd    # 0.8f

    .line 104
    .line 105
    .line 106
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip$a;->d:F

    .line 107
    .line 108
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$a;->c:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$a;->b:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$a;->e:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const p1, 0x461c4000    # 10000.0f

    .line 123
    .line 124
    .line 125
    cmpl-float p1, p3, p1

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip$a;->e:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    iget-object p1, p2, Lcom/coui/appcompat/chip/COUIChip;->A:Lcom/coui/appcompat/chip/COUIChip$a;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p3, p1, Lcom/coui/appcompat/chip/COUIChip$a;->g:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 138
    .line 139
    iget-boolean p3, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 140
    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    iget-object p3, p1, Lcom/coui/appcompat/chip/COUIChip$a;->f:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 144
    .line 145
    iget-boolean p3, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 146
    .line 147
    if-nez p3, :cond_4

    .line 148
    .line 149
    iget-object p1, p1, Lcom/coui/appcompat/chip/COUIChip$a;->h:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 150
    .line 151
    iget-boolean p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    :cond_4
    const/4 p1, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    :goto_0
    if-nez p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->h(Lcom/coui/appcompat/chip/COUIChip;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    return-void
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
.end method
