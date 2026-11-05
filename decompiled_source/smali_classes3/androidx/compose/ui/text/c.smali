.class public final Landroidx/compose/ui/text/c;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/text/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static final a(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 9

    if-gt p0, p1, :cond_5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 29
    check-cast v6, Landroidx/compose/ui/text/b$a;

    .line 31
    iget v7, v6, Landroidx/compose/ui/text/b$a;->b:I

    .line 33
    iget v6, v6, Landroidx/compose/ui/text/b$a;->c:I

    .line 35
    invoke-static {p0, p1, v7, v6}, Landroidx/compose/ui/text/c;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 53
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Landroidx/compose/ui/text/b$a;

    .line 68
    new-instance v5, Landroidx/compose/ui/text/b$a;

    .line 70
    iget-object v6, v4, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 72
    iget v7, v4, Landroidx/compose/ui/text/b$a;->b:I

    .line 74
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v7, p0

    .line 79
    iget v8, v4, Landroidx/compose/ui/text/b$a;->c:I

    .line 81
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, p0

    .line 86
    iget-object v4, v4, Landroidx/compose/ui/text/b$a;->d:Ljava/lang/String;

    .line 88
    invoke-direct {v5, v4, v7, v8, v6}, Landroidx/compose/ui/text/b$a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 91
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    return-object v0

    .line 106
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v0, "start ("

    .line 111
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string p0, ") should be less than or equal to end ("

    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method

.method public static final b(IIII)Z
    .locals 4

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt p0, p2, :cond_2

    .line 14
    .line 15
    if-gt p3, p1, :cond_2

    .line 16
    .line 17
    if-ne p1, p3, :cond_6

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v0

    .line 29
    :goto_1
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    if-gt p2, p0, :cond_5

    .line 33
    .line 34
    if-gt p1, p3, :cond_5

    .line 35
    .line 36
    if-ne p3, p1, :cond_6

    .line 37
    .line 38
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    move p0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p0, v0

    .line 43
    :goto_2
    if-ne p2, p3, :cond_4

    .line 44
    .line 45
    move p1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p1, v0

    .line 48
    :goto_3
    if-ne p0, p1, :cond_5

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move v2, v0

    .line 52
    :cond_6
    :goto_4
    return v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
