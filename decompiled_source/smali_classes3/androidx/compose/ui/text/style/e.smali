.class public final Landroidx/compose/ui/text/style/e;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/e$a;,
        Landroidx/compose/ui/text/style/e$b;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:I = 0x10301


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineBreak(strategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 v1, p0, 0xff

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/e$a;->a(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v5, "Invalid"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v1, "Strategy.Simple"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, v7}, Landroidx/compose/ui/text/style/e$a;->a(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v1, "Strategy.HighQuality"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1, v4}, Landroidx/compose/ui/text/style/e$a;->a(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const-string v1, "Strategy.Balanced"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v6}, Landroidx/compose/ui/text/style/e$a;->a(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v1, "Strategy.Unspecified"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v5

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", strictness="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    shr-int/lit8 v1, p0, 0x8

    .line 62
    .line 63
    and-int/lit16 v1, v1, 0xff

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/e$b;->a(II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const-string v1, "Strictness.None"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v1, v7}, Landroidx/compose/ui/text/style/e$b;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const-string v1, "Strictness.Loose"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v1, v4}, Landroidx/compose/ui/text/style/e$b;->a(II)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const-string v1, "Strictness.Normal"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v3, 0x4

    .line 93
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/e$b;->a(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    const-string v1, "Strictness.Strict"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-static {v1, v6}, Landroidx/compose/ui/text/style/e$b;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const-string v1, "Strictness.Unspecified"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    move-object v1, v5

    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", wordBreak="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    shr-int/lit8 p0, p0, 0x10

    .line 121
    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 123
    .line 124
    if-ne p0, v2, :cond_9

    .line 125
    .line 126
    const-string v5, "WordBreak.None"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    if-ne p0, v7, :cond_a

    .line 130
    .line 131
    const-string v5, "WordBreak.Phrase"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    if-nez p0, :cond_b

    .line 135
    .line 136
    const-string v5, "WordBreak.Unspecified"

    .line 137
    .line 138
    :cond_b
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p0, 0x29

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
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
