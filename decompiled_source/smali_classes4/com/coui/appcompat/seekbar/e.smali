.class public final Lcom/coui/appcompat/seekbar/e;
.super Landroidx/core/view/a;
.source "COUIVerticalSeekBar.java"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/e;->a:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
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
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/core/view/accessibility/a$a;->q:Landroidx/core/view/accessibility/a$a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/e;->a:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p2, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/a;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getProgress()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/a;->r(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getProgress()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le p1, v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x2000

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/a;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ge p1, p0, :cond_1

    .line 78
    .line 79
    const/16 p0, 0x1000

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->a(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
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

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/e;->a:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v1, 0x1000

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x2000

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J0:I

    .line 30
    .line 31
    sub-int/2addr p0, p1

    .line 32
    invoke-virtual {v0, p0, v2, v3}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o(IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getProgress()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getProgress()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget p1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J0:I

    .line 52
    .line 53
    add-int/2addr p0, p1

    .line 54
    invoke-virtual {v0, p0, v2, v3}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o(IZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getProgress()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v0, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return v3
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
