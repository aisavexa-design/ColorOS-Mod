.class public final Lcom/coui/appcompat/picker/COUINumberPicker$g;
.super Ljava/lang/Object;
.source "COUINumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

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
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b:I

    .line 3
    .line 4
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->b0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->b0:Z

    .line 16
    .line 17
    iget p0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->W:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v0, p0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:Z

    .line 31
    .line 32
    return-void
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
.end method

.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:I

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v4, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean p0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:Z

    .line 33
    .line 34
    xor-int/2addr p0, v3

    .line 35
    int-to-byte p0, p0

    .line 36
    iput-boolean p0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:Z

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget v0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->V:I

    .line 43
    .line 44
    invoke-virtual {v4, v2, v2, p0, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-boolean v0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->b0:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-virtual {v4, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean p0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->b0:Z

    .line 61
    .line 62
    xor-int/2addr p0, v3

    .line 63
    int-to-byte p0, p0

    .line 64
    iput-boolean p0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->b0:Z

    .line 65
    .line 66
    iget p0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->W:I

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v2, p0, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:I

    .line 81
    .line 82
    if-eq p0, v3, :cond_7

    .line 83
    .line 84
    if-eq p0, v1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iput-boolean v3, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:Z

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget v0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->V:I

    .line 94
    .line 95
    invoke-virtual {v4, v2, v2, p0, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iput-boolean v3, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->b0:Z

    .line 100
    .line 101
    iget p0, v4, Lcom/coui/appcompat/picker/COUINumberPicker;->W:I

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v4, v2, p0, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
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
