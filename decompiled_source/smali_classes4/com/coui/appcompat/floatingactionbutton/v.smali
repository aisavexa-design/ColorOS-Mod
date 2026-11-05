.class public final Lcom/coui/appcompat/floatingactionbutton/v;
.super Ljava/lang/Object;
.source "COUIFloatingButtonSeamlessImpl.java"


# static fields
.field public static final i:Lcom/coui/appcompat/animation/e;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroid/view/View;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

.field public e:Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;

.field public f:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/floatingactionbutton/v;->i:Lcom/coui/appcompat/animation/e;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/v;->d:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/v;->e:Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/v;->f:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/v;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/v;->h:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->V:[I

    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lqg/b;->a(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/lifecycle/w;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/v;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/v;->a:Landroid/os/Bundle;

    .line 43
    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/v;->a:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string/jumbo v2, "view_seamless_color"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/v;->a:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string/jumbo v2, "view_seamless_open"

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/v;->a:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v2, v3

    .line 73
    const-string/jumbo v3, "view_seamless_radius"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/v;->a:Landroid/os/Bundle;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    new-array v2, v2, [F

    .line 83
    .line 84
    fill-array-data v2, :array_0

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "view_seamless_param"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/v;->b:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/v;->a:Landroid/os/Bundle;

    .line 100
    .line 101
    new-instance v3, Lcom/coui/appcompat/floatingactionbutton/u;

    .line 102
    .line 103
    invoke-direct {v3, p0, p2, v1, p1}, Lcom/coui/appcompat/floatingactionbutton/u;-><init>(Lcom/coui/appcompat/floatingactionbutton/v;Landroid/view/View;FI)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, v2, v3}, Lcom/oplus/animation/OplusViewSeamless;->setSeamlessView(Landroid/view/View;Landroid/content/Context;Landroid/os/Bundle;Lcom/oplus/animation/OplusViewSeamless$AnimationCallback;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/v;->a:Landroid/os/Bundle;

    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x43c80000    # 400.0f
        0x3f8ccccd    # 1.1f
        0x437a0000    # 250.0f
        0x3f59999a    # 0.85f
    .end array-data
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
