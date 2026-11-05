.class public final Lcom/coui/appcompat/calendar/i;
.super Ljava/lang/Object;
.source "COUIPickerMathUtils.java"


# static fields
.field public static final a:[[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/coui/appcompat/calendar/i;->b:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    sget-object v5, Lcom/support/calendar/R$styleable;->ViewDrawableStatesCompat:[I

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v4, v6, :cond_2

    .line 20
    .line 21
    aget v5, v5, v4

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_1
    sget-object v7, Lcom/coui/appcompat/calendar/i;->b:[I

    .line 25
    .line 26
    array-length v8, v7

    .line 27
    if-ge v6, v8, :cond_1

    .line 28
    .line 29
    aget v8, v7, v6

    .line 30
    .line 31
    if-ne v8, v5, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v8, v4, 0x2

    .line 34
    .line 35
    aput v5, v2, v8

    .line 36
    .line 37
    add-int/2addr v8, v0

    .line 38
    add-int/lit8 v9, v6, 0x1

    .line 39
    .line 40
    aget v7, v7, v9

    .line 41
    .line 42
    aput v7, v2, v8

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/2addr v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v4, Lcom/coui/appcompat/calendar/i;->b:[I

    .line 50
    .line 51
    array-length v4, v4

    .line 52
    div-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    shl-int v4, v0, v4

    .line 55
    .line 56
    new-array v4, v4, [[I

    .line 57
    .line 58
    sput-object v4, Lcom/coui/appcompat/calendar/i;->a:[[I

    .line 59
    .line 60
    move v4, v3

    .line 61
    :goto_2
    sget-object v5, Lcom/coui/appcompat/calendar/i;->a:[[I

    .line 62
    .line 63
    array-length v5, v5

    .line 64
    if-ge v4, v5, :cond_5

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    new-array v5, v5, [I

    .line 71
    .line 72
    move v6, v3

    .line 73
    move v7, v6

    .line 74
    :goto_3
    if-ge v6, v1, :cond_4

    .line 75
    .line 76
    add-int/lit8 v8, v6, 0x1

    .line 77
    .line 78
    aget v8, v2, v8

    .line 79
    .line 80
    and-int/2addr v8, v4

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    add-int/lit8 v8, v7, 0x1

    .line 84
    .line 85
    aget v9, v2, v6

    .line 86
    .line 87
    aput v9, v5, v7

    .line 88
    .line 89
    move v7, v8

    .line 90
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object v6, Lcom/coui/appcompat/calendar/i;->a:[[I

    .line 94
    .line 95
    aput-object v5, v6, v4

    .line 96
    .line 97
    add-int/2addr v4, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x101009d
        0x1
        0x10100a1
        0x2
        0x101009c
        0x4
        0x101009e
        0x8
        0x10100a7
        0x10
        0x10102fe
        0x20
        0x101031b
        0x40
        0x1010367
        0x80
        0x1010368
        0x100
        0x1010369
        0x200
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

.method public static a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
