.class public final Landroidx/compose/ui/text/android/r;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# virtual methods
.method public create(Landroidx/compose/ui/text/android/w;)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    iget-object p0, p1, Landroidx/compose/ui/text/android/w;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/text/android/w;->d:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    .line 5
    iget v1, p1, Landroidx/compose/ui/text/android/w;->e:I

    .line 6
    .line 7
    iget v2, p1, Landroidx/compose/ui/text/android/w;->b:I

    .line 8
    .line 9
    iget v3, p1, Landroidx/compose/ui/text/android/w;->c:I

    .line 10
    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Landroidx/compose/ui/text/android/w;->f:Landroid/text/TextDirectionHeuristic;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/compose/ui/text/android/w;->g:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroidx/compose/ui/text/android/w;->h:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroidx/compose/ui/text/android/w;->i:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    iget v0, p1, Landroidx/compose/ui/text/android/w;->j:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 38
    .line 39
    .line 40
    iget v0, p1, Landroidx/compose/ui/text/android/w;->l:F

    .line 41
    .line 42
    iget v1, p1, Landroidx/compose/ui/text/android/w;->k:F

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Landroidx/compose/ui/text/android/w;->n:Z

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    .line 52
    iget v0, p1, Landroidx/compose/ui/text/android/w;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    .line 57
    iget v0, p1, Landroidx/compose/ui/text/android/w;->s:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Landroidx/compose/ui/text/android/w;->t:[I

    .line 63
    .line 64
    iget-object v1, p1, Landroidx/compose/ui/text/android/w;->u:[I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    iget v0, p1, Landroidx/compose/ui/text/android/w;->m:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/compose/ui/text/android/s;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p1, Landroidx/compose/ui/text/android/w;->o:Z

    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/compose/ui/text/android/t;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Landroidx/compose/ui/text/android/w;->q:I

    .line 80
    .line 81
    iget p1, p1, Landroidx/compose/ui/text/android/w;->r:I

    .line 82
    .line 83
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/android/u;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
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
.end method

.method public final isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/text/android/u;->a(Landroid/text/StaticLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 50
    .line 51
    .line 52
.end method
