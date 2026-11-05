.class public final Lcom/coui/appcompat/picker/COUIDatePicker$d;
.super Ljava/lang/Object;
.source "COUIDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUIDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$d;->a:Ljava/util/Calendar;

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
    .line 23
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$d;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$d;->a:Ljava/util/Calendar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
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
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$d;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v3, :cond_3

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    if-eq p2, v4, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$d;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$d;->a:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-le v4, p0, :cond_0

    .line 39
    .line 40
    move v4, p0

    .line 41
    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v3, p0, Lcom/coui/appcompat/picker/COUIDatePicker$d;->b:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x7e4

    .line 59
    .line 60
    invoke-virtual {v0, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$d;->a:Ljava/util/Calendar;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-le v3, p0, :cond_2

    .line 73
    .line 74
    move v3, p0

    .line 75
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$d;->a:Ljava/util/Calendar;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-le v4, p0, :cond_4

    .line 105
    .line 106
    move v4, p0

    .line 107
    :cond_4
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    if-ne p1, v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-le p2, p0, :cond_6

    .line 118
    .line 119
    move p2, p0

    .line 120
    :cond_6
    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_0
    return-void
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

.method public final c(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$d;->b(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker$d;->b(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/picker/COUIDatePicker$d;->b(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$d;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$d;->b:Z

    .line 8
    .line 9
    return-void
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
