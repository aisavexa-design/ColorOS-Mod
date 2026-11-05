.class public final Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$initAccessibility$1;
.super Landroidx/core/view/a;
.source "COUISeekBarCore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/coui/appcompat/seekbar/core/COUISeekBarCore$initAccessibility$1",
        "Landroidx/core/view/a;",
        "coui-support-seekbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$initAccessibility$1;->a:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

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
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/a;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/core/view/accessibility/a$a;->q:Landroidx/core/view/accessibility/a$a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$initAccessibility$1;->a:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMin()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p2, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->H:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/a;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->a(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/a;->r(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMin()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le p1, v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x2000

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/a;->a(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMax()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ge p1, p0, :cond_1

    .line 88
    .line 89
    const/16 p0, 0x1000

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->a(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore$initAccessibility$1;->a:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/16 v1, 0x1000

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq p2, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x2000

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMIncrement()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMIncrement()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p0, v3

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, p0

    .line 47
    invoke-virtual {v0, p1, v2, v3}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->C(IZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->a(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMIncrement()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-lez p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getMIncrement()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move p0, v3

    .line 74
    :goto_1
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, p0

    .line 79
    invoke-virtual {v0, p1, v2, v3}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->C(IZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getProgress()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v0, p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->a(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return v3
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
