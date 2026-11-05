.class public final Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$c;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setFloatingButtonExpandEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$c;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$c;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->q:I

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->u:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    float-to-int p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k(II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x12c

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->p(ZZZI)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d:Lag/a;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v1, v1}, Lag/a;->c(ZZZI)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->u:Z

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    float-to-int p2, p2

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k(II)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d:Lag/a;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v0, v1, v1}, Lag/a;->c(ZZZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Lag/c;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lag/c;->c(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getMainFloatingButtonBackgroundColor()Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/v;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/high16 v2, -0x80000000

    .line 108
    .line 109
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eq p1, v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->U:Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v2}, Lcom/coui/appcompat/floatingactionbutton/v;->a(ILandroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->U:Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v3, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 132
    .line 133
    invoke-static {v3, v2}, Loe/a;->a(ILandroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p2, v2, p1}, Lcom/coui/appcompat/floatingactionbutton/v;->a(ILandroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->M:Z

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    const/16 p1, 0x12e

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->q:I

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    if-eq p1, v1, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->u:Z

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->z:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-lez p1, :cond_8

    .line 167
    .line 168
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d:Lag/a;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v1, v1, v1}, Lag/a;->c(ZZZI)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Lag/c;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lag/c;->c(Z)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_3
    return v0
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
