.class public Landroidx/slice/widget/SliceActionView;
.super Landroid/widget/FrameLayout;
.source "SliceActionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/widget/SliceActionView$a;,
        Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;
    }
.end annotation


# static fields
.field public static final s:[I


# instance fields
.field public a:Landroidx/slice/core/SliceActionImpl;

.field public b:Landroidx/slice/widget/EventInfo;

.field public c:Landroidx/slice/widget/SliceView$OnSliceActionListener;

.field public d:Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ProgressBar;

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/slice/widget/SliceActionView;->s:[I

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

.method public constructor <init>(Landroid/content/Context;Landroidx/slice/widget/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Landroidx/slice/view/R$dimen;->abc_slice_icon_size:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/slice/widget/SliceActionView;->p:I

    .line 19
    .line 20
    sget v0, Landroidx/slice/view/R$dimen;->abc_slice_small_image_size:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->q:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->r:I

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget p1, p2, Landroidx/slice/widget/e;->t:I

    .line 34
    .line 35
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->p:I

    .line 36
    .line 37
    iget p1, p2, Landroidx/slice/widget/e;->v:I

    .line 38
    .line 39
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->q:I

    .line 40
    .line 41
    iget p1, p2, Landroidx/slice/widget/e;->s:I

    .line 42
    .line 43
    iput p1, p0, Landroidx/slice/widget/SliceActionView;->r:I

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->a:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/slice/core/SliceActionImpl;->j:Landroidx/slice/SliceItem;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/Checkable;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "android.app.slice.extra.TOGGLE_STATE"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/slice/widget/SliceActionView;->b:Landroidx/slice/widget/EventInfo;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iput v0, v3, Landroidx/slice/widget/EventInfo;->h:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->a:Landroidx/slice/core/SliceActionImpl;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->j:Landroidx/slice/SliceItem;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3, v2}, Landroidx/slice/SliceItem;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceActionView;->setLoading(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->d:Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/slice/widget/SliceActionView;->b:Landroidx/slice/widget/EventInfo;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget v2, v2, Landroidx/slice/widget/EventInfo;->d:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v2, -0x1

    .line 82
    :goto_1
    iget-object v3, p0, Landroidx/slice/widget/SliceActionView;->a:Landroidx/slice/core/SliceActionImpl;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 85
    .line 86
    invoke-interface {v0, v3, v2}, Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;->onSliceActionLoading(Landroidx/slice/SliceItem;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->c:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/slice/widget/SliceActionView;->b:Landroidx/slice/widget/EventInfo;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/slice/widget/SliceActionView;->a:Landroidx/slice/core/SliceActionImpl;

    .line 98
    .line 99
    iget-object v3, v3, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 100
    .line 101
    invoke-interface {v0, v2, v3}, Landroidx/slice/widget/SliceView$OnSliceActionListener;->onSliceAction(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    iget-object p0, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 106
    .line 107
    instance-of v2, p0, Landroid/widget/Checkable;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    check-cast v2, Landroid/widget/Checkable;

    .line 113
    .line 114
    invoke-interface {v2}, Landroid/widget/Checkable;->isChecked()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/2addr v1, v2

    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    const-string p0, "SliceActionView"

    .line 123
    .line 124
    const-string v1, "PendingIntent for slice cannot be sent"

    .line 125
    .line 126
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    return-void
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final b(Landroidx/slice/core/SliceActionImpl;Landroidx/slice/widget/EventInfo;Landroidx/slice/widget/SliceView$OnSliceActionListener;ILandroidx/slice/widget/SliceActionView$SliceActionLoadingListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceActionView;->o:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/slice/widget/SliceActionView;->o:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Landroidx/slice/widget/SliceActionView;->a:Landroidx/slice/core/SliceActionImpl;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/slice/widget/SliceActionView;->b:Landroidx/slice/widget/EventInfo;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/slice/widget/SliceActionView;->c:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/slice/widget/SliceActionView;->d:Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/slice/core/SliceActionImpl;->isDefaultToggle()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget p3, p0, Landroidx/slice/widget/SliceActionView;->q:I

    .line 35
    .line 36
    iget-object p5, p1, Landroidx/slice/core/SliceActionImpl;->d:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget v2, Landroidx/slice/view/R$layout;->abc_slice_switch:I

    .line 51
    .line 52
    invoke-virtual {p2, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/Switch;

    .line 57
    .line 58
    iget-boolean v0, p1, Landroidx/slice/core/SliceActionImpl;->g:Z

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    if-eq p4, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const v0, 0x1010030

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p3}, Landroidx/slice/widget/l;->b(ILandroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    sget-object v1, Landroidx/slice/widget/SliceActionView;->s:[I

    .line 91
    .line 92
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 93
    .line 94
    filled-new-array {v1, v2}, [[I

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    filled-new-array {p4, p3}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {v0, v3, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget v0, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    .line 120
    .line 121
    invoke-static {v0, p3}, Landroidx/slice/widget/l;->b(ILandroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    sget v0, Landroidx/appcompat/R$color;->switch_thumb_normal_material_light:I

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    :cond_2
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    filled-new-array {v1, v2}, [[I

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {p4, p3}, [I

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {v0, v1, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iput-object p2, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_4
    iget p2, p1, Landroidx/slice/core/SliceActionImpl;->c:I

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    if-ne p2, v2, :cond_5

    .line 168
    .line 169
    new-instance p2, Landroid/widget/Button;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-direct {p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    const/4 p3, -0x2

    .line 197
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 198
    .line 199
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 200
    .line 201
    iget-object p3, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget p2, p0, Landroidx/slice/widget/SliceActionView;->r:I

    .line 207
    .line 208
    iget-object p3, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_5
    iget-object v2, p1, Landroidx/slice/core/SliceActionImpl;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    new-instance v2, Landroidx/slice/widget/SliceActionView$a;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v2, v3}, Landroidx/slice/widget/SliceActionView$a;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v3, p1, Landroidx/slice/core/SliceActionImpl;->g:Z

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroidx/slice/widget/SliceActionView$a;->setChecked(Z)V

    .line 242
    .line 243
    .line 244
    iput-object v2, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_6
    new-instance v2, Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 257
    .line 258
    :goto_0
    iget-object v2, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Landroidx/slice/widget/SliceActionView;->a:Landroidx/slice/core/SliceActionImpl;

    .line 264
    .line 265
    iget-object v2, v2, Landroidx/slice/core/SliceActionImpl;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 276
    .line 277
    check-cast v3, Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    if-eq p4, v1, :cond_7

    .line 283
    .line 284
    iget-object v3, p0, Landroidx/slice/widget/SliceActionView;->a:Landroidx/slice/core/SliceActionImpl;

    .line 285
    .line 286
    iget v3, v3, Landroidx/slice/core/SliceActionImpl;->c:I

    .line 287
    .line 288
    if-nez v3, :cond_7

    .line 289
    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    invoke-virtual {v2, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object p4, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 304
    .line 305
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 306
    .line 307
    iget-object v2, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    if-nez p2, :cond_9

    .line 313
    .line 314
    iget p2, p0, Landroidx/slice/widget/SliceActionView;->p:I

    .line 315
    .line 316
    if-ne p3, v1, :cond_8

    .line 317
    .line 318
    div-int/lit8 p2, p2, 0x2

    .line 319
    .line 320
    move v0, p2

    .line 321
    goto :goto_1

    .line 322
    :cond_8
    sub-int/2addr p3, p2

    .line 323
    div-int/lit8 p3, p3, 0x2

    .line 324
    .line 325
    move v0, p3

    .line 326
    :cond_9
    :goto_1
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    const p4, 0x101045c

    .line 338
    .line 339
    .line 340
    invoke-static {p4, p3}, Landroidx/slice/widget/l;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_2
    iget-object p0, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 353
    .line 354
    if-eqz p0, :cond_c

    .line 355
    .line 356
    iget-object p1, p1, Landroidx/slice/core/SliceActionImpl;->e:Ljava/lang/CharSequence;

    .line 357
    .line 358
    if-eqz p1, :cond_b

    .line 359
    .line 360
    move-object p5, p1

    .line 361
    :cond_b
    invoke-virtual {p0, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public getAction()Landroidx/slice/core/SliceActionImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceActionView;->a:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->a:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/SliceActionView;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->a:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/SliceActionView;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
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
.end method

.method public setLoading(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/slice/widget/SliceActionView;->o:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/slice/view/R$layout;->abc_slice_progress_view:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/slice/widget/SliceActionView;->o:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/slice/widget/SliceActionView;->o:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    sget v3, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 36
    .line 37
    invoke-static {v3, v1}, Landroidx/slice/widget/l;->b(ILandroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v3, v0

    .line 66
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/slice/widget/SliceActionView;->o:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, v2

    .line 75
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
