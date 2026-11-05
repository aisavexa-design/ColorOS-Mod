.class public Lcom/coui/appcompat/poplist/i;
.super Ljava/lang/Object;
.source "PopupMenuLocateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/i$e;
    }
.end annotation


# static fields
.field public static final V:Z

.field public static final W:Landroid/graphics/Rect;

.field public static final X:Landroid/graphics/Rect;


# instance fields
.field public A:Lcf/o0;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public final P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/view/DisplayCutout;

.field public U:Landroid/view/View;

.field public final a:[I

.field public final b:Landroid/graphics/Rect;

.field public final c:Lcom/coui/appcompat/poplist/h;

.field public final d:Lcf/q0;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:[I

.field public final k:[I

.field public final l:[I

.field public m:Lcom/coui/appcompat/poplist/j;

.field public n:Lcom/coui/appcompat/poplist/k;

.field public o:Lcom/coui/appcompat/poplist/l;

.field public p:Lcom/coui/appcompat/poplist/m;

.field public q:Lcom/coui/appcompat/poplist/o;

.field public r:Lcom/coui/appcompat/poplist/n;

.field public s:Lcom/coui/appcompat/poplist/p;

.field public t:Lcom/coui/appcompat/poplist/i$e;

.field public u:Lcom/coui/appcompat/poplist/q;

.field public v:Lcf/k0;

.field public w:Lcf/k0;

.field public x:Lcf/k0;

.field public y:Lcf/l0;

.field public z:Lcf/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lze/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "PopupMenuLocateHelper"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/i;->V:Z

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/coui/appcompat/poplist/i;->W:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/coui/appcompat/poplist/i;->X:Landroid/graphics/Rect;

    .line 33
    .line 34
    return-void
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

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/coui/appcompat/poplist/i;->a:[I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/poplist/i;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/poplist/i;->e:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/coui/appcompat/poplist/i;->f:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/coui/appcompat/poplist/i;->h:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/coui/appcompat/poplist/i;->i:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    iput-object v1, p0, Lcom/coui/appcompat/poplist/i;->j:[I

    .line 54
    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    iput-object v1, p0, Lcom/coui/appcompat/poplist/i;->k:[I

    .line 58
    .line 59
    new-array v0, v0, [I

    .line 60
    .line 61
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->l:[I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/coui/appcompat/poplist/i;->G:I

    .line 65
    .line 66
    iput v0, p0, Lcom/coui/appcompat/poplist/i;->H:I

    .line 67
    .line 68
    iput v0, p0, Lcom/coui/appcompat/poplist/i;->I:I

    .line 69
    .line 70
    iput v0, p0, Lcom/coui/appcompat/poplist/i;->J:I

    .line 71
    .line 72
    iput v0, p0, Lcom/coui/appcompat/poplist/i;->K:I

    .line 73
    .line 74
    iput v0, p0, Lcom/coui/appcompat/poplist/i;->L:I

    .line 75
    .line 76
    iput v0, p0, Lcom/coui/appcompat/poplist/i;->M:I

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/i;->N:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/i;->O:Z

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/i;->P:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_top_status_bar_margin:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/coui/appcompat/poplist/i;->G:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_bottom_navigation_bar_margin:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lcom/coui/appcompat/poplist/i;->H:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_gap_to_top:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/coui/appcompat/poplist/i;->I:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_main_menu_shrink_width:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_overlap_between_main_and_sub_menu:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, p0, Lcom/coui/appcompat/poplist/i;->J:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_vertical_overlap_between_main_and_sub_menu:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lcom/coui/appcompat/poplist/i;->K:I

    .line 153
    .line 154
    new-instance v1, Lcom/coui/appcompat/poplist/h;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/coui/appcompat/poplist/h;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 160
    .line 161
    new-instance v1, Lcf/q0;

    .line 162
    .line 163
    invoke-direct {v1}, Lcf/q0;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/coui/appcompat/poplist/i;->d:Lcf/q0;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_default_vertical_gap_to_anchor:I

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sget-object v1, Lcom/coui/appcompat/poplist/i;->X:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 181
    .line 182
    .line 183
    if-nez p2, :cond_0

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/i;->p()V

    .line 186
    .line 187
    .line 188
    :cond_0
    return-void
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


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->j:[I

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    iget-object v3, p0, Lcom/coui/appcompat/poplist/i;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    .line 15
    .line 16
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/poplist/i;->F:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v3, v4, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->F:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 58
    .line 59
    sget-object v1, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v3, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    const-string p1, "PopupMenuLocateHelper"

    .line 95
    .line 96
    const-string v0, "Detected an unattached anchor, could be a dummy anchor"

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/coui/appcompat/poplist/i;->Q:Z

    .line 102
    .line 103
    :cond_1
    return-void
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
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/i;->v:Lcf/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->d:Lcf/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/poplist/i;->w:Lcf/k0;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->y:Lcf/l0;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcf/j0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcf/j0;

    .line 14
    .line 15
    invoke-interface {v0}, Lcf/j0;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->d:Lcf/q0;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/poplist/i;->d(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
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

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/h;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/h;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lcom/coui/appcompat/poplist/i;->I:I

    .line 19
    .line 20
    sub-int/2addr v0, p0

    .line 21
    return v0
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
.end method

.method public final g(Landroid/view/View;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->a:[I

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x25

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v1, v2}, Lqg/b;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/wrapper/view/View;->getLocationOnScreen(Landroid/view/View;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    aput v2, p0, v0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    aput v1, p0, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "getLocationOnScreen error, view = "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", position = "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "UIUtil"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_1
    aget v1, p0, v0

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 66
    .line 67
    .line 68
    aget p0, p0, v0

    .line 69
    .line 70
    sub-int/2addr v1, p0

    .line 71
    return v1
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
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->F:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
    .line 20
.end method

.method public i(IIIIZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lcom/coui/appcompat/poplist/i;->N:Z

    .line 2
    .line 3
    iput p3, p0, Lcom/coui/appcompat/poplist/i;->L:I

    .line 4
    .line 5
    iput p4, p0, Lcom/coui/appcompat/poplist/i;->M:I

    .line 6
    .line 7
    iget-object p3, p0, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lcom/coui/appcompat/poplist/h;->d(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/coui/appcompat/poplist/i;->B:I

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/coui/appcompat/poplist/i;->C:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/i;->c()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/coui/appcompat/poplist/h;->b()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->d:Lcf/q0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcf/q0;->a()V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public j(Landroid/view/View;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->j:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/poplist/i;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/poplist/i;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/coui/appcompat/poplist/i;->P:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "PopupMenuLocateHelper"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    sget-boolean v7, Lcom/coui/appcompat/poplist/i;->V:Z

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "limited window = "

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " anchor = "

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " window location = ("

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget v0, v1, v4

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget v1, v1, v6

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ") anchor location = ("

    .line 69
    .line 70
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->k:[I

    .line 74
    .line 75
    aget v9, v1, v4

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget v1, v1, v6

    .line 84
    .line 85
    const-string v9, ") final offset = ("

    .line 86
    .line 87
    invoke-static {v1, p2, v9, v0, v8}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ") use window barrier = "

    .line 91
    .line 92
    const-string v1, " center align = false mApplicationWindow [left "

    .line 93
    .line 94
    invoke-static {p3, v0, v1, v8, v3}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 95
    .line 96
    .line 97
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " top "

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " right "

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " bottom "

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "]"

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/i;->k(Landroid/view/View;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->T:Landroid/view/DisplayCutout;

    .line 162
    .line 163
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/i;->g(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_2

    .line 168
    .line 169
    move v0, v6

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move v0, v4

    .line 172
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/i;->R:Z

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lpg/e;->j(Landroid/content/Context;)Landroid/graphics/Point;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lpg/e;->k(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-le v0, v1, :cond_3

    .line 195
    .line 196
    move v0, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move v0, v4

    .line 199
    :goto_1
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/i;->S:Z

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "ignore left cutout mIgnoreLeftCutoutBarrier = "

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/i;->R:Z

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, " mIgnoreRightCutoutBarrier = "

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/i;->S:Z

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " getWindowLeft() = "

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/i;->g(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, " displayCutout = "

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->T:Landroid/view/DisplayCutout;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->d:Lcf/q0;

    .line 260
    .line 261
    iput-object v0, v1, Lcf/q0;->b:Ljava/lang/StringBuilder;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 264
    .line 265
    iget-object v2, v0, Lcom/coui/appcompat/poplist/h;->a:Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/coui/appcompat/poplist/h;->f:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcom/coui/appcompat/poplist/h;->h:Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lcom/coui/appcompat/poplist/h;->i:Landroid/graphics/Rect;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lcom/coui/appcompat/poplist/h;->d:Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lcom/coui/appcompat/poplist/h;->g:Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 308
    .line 309
    .line 310
    iput v4, v0, Lcom/coui/appcompat/poplist/h;->u:I

    .line 311
    .line 312
    iput v4, v0, Lcom/coui/appcompat/poplist/h;->n:I

    .line 313
    .line 314
    iput-boolean v4, v0, Lcom/coui/appcompat/poplist/h;->v:Z

    .line 315
    .line 316
    iput v4, v0, Lcom/coui/appcompat/poplist/h;->w:I

    .line 317
    .line 318
    iput v4, v0, Lcom/coui/appcompat/poplist/h;->x:I

    .line 319
    .line 320
    iget-object v2, p0, Lcom/coui/appcompat/poplist/i;->m:Lcom/coui/appcompat/poplist/j;

    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 323
    .line 324
    .line 325
    iget-boolean v2, p0, Lcom/coui/appcompat/poplist/i;->Q:Z

    .line 326
    .line 327
    if-nez v2, :cond_5

    .line 328
    .line 329
    if-eqz v3, :cond_5

    .line 330
    .line 331
    iget-object v2, p0, Lcom/coui/appcompat/poplist/i;->n:Lcom/coui/appcompat/poplist/k;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v0}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/coui/appcompat/poplist/i;->p:Lcom/coui/appcompat/poplist/m;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v0}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lcom/coui/appcompat/poplist/i;->o:Lcom/coui/appcompat/poplist/l;

    .line 342
    .line 343
    invoke-virtual {v1, v2, v0}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lcom/coui/appcompat/poplist/i;->q:Lcom/coui/appcompat/poplist/o;

    .line 347
    .line 348
    invoke-virtual {v1, v2, v0}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/coui/appcompat/poplist/i;->r:Lcom/coui/appcompat/poplist/n;

    .line 352
    .line 353
    invoke-virtual {v1, v2, v0}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 354
    .line 355
    .line 356
    :cond_5
    instance-of v2, p1, Lcf/j0;

    .line 357
    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    move-object v2, p1

    .line 361
    check-cast v2, Lcf/j0;

    .line 362
    .line 363
    invoke-interface {v2}, Lcf/j0;->getType()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ne v3, v6, :cond_6

    .line 368
    .line 369
    invoke-virtual {v1, v2, v0}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    const/high16 v2, -0x80000000

    .line 374
    .line 375
    if-eq p2, v2, :cond_8

    .line 376
    .line 377
    if-ne p3, v2, :cond_7

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_7
    iget-object p2, p0, Lcom/coui/appcompat/poplist/i;->s:Lcom/coui/appcompat/poplist/p;

    .line 381
    .line 382
    invoke-virtual {v1, p2, v0}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/coui/appcompat/poplist/i;->t:Lcom/coui/appcompat/poplist/i$e;

    .line 387
    .line 388
    invoke-virtual {v1, p2, v0}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 389
    .line 390
    .line 391
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/i;->d(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    return-void
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method

.method public k(Landroid/view/View;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/i;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/i;->l:[I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v1, v2

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v3, v1, v3

    .line 19
    .line 20
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    cmpl-float v4, v4, v5

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v2, v4

    .line 55
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    mul-float/2addr v6, v2

    .line 64
    add-float/2addr v6, v4

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float/2addr v4, v2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    div-float/2addr v4, v2

    .line 76
    sub-float/2addr v6, v4

    .line 77
    float-to-int v2, v6

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    cmpl-float v4, v4, v5

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    div-float/2addr v3, v4

    .line 102
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    mul-float/2addr v5, v3

    .line 111
    add-float/2addr v5, v4

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    mul-float/2addr v4, v3

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    div-float/2addr v4, v3

    .line 123
    sub-float/2addr v5, v4

    .line 124
    float-to-int v3, v5

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v2

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/2addr v5, v3

    .line 135
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    sget-boolean v4, Lcom/coui/appcompat/poplist/i;->V:Z

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "bounds with scale transform = "

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, ",mAnchorLocationInWindow:"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " origin width = "

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " origin height = "

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " offset x = "

    .line 189
    .line 190
    const-string v5, " offset y = "

    .line 191
    .line 192
    invoke-static {v2, v3, v1, v5, v4}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    const-string v1, " bounds = "

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "PopupMenuLocateHelper"

    .line 208
    .line 209
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_2
    const/high16 v1, -0x80000000

    .line 213
    .line 214
    if-eq p2, v1, :cond_3

    .line 215
    .line 216
    if-eq p3, v1, :cond_3

    .line 217
    .line 218
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    add-int/2addr v1, p2

    .line 221
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    add-int/2addr p2, p3

    .line 224
    invoke-virtual {v0, v1, p2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/i;->b(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/i$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/i$d;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->t:Lcom/coui/appcompat/poplist/i$e;

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

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/i$a;-><init>(Lcom/coui/appcompat/poplist/i;)V

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
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/i$b;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->v:Lcf/k0;

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

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/i$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/i$c;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->w:Lcf/k0;

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

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/j;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->m:Lcom/coui/appcompat/poplist/j;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/poplist/k;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/k;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->n:Lcom/coui/appcompat/poplist/k;

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/poplist/l;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/l;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->o:Lcom/coui/appcompat/poplist/l;

    .line 21
    .line 22
    new-instance v0, Lcom/coui/appcompat/poplist/m;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/m;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->p:Lcom/coui/appcompat/poplist/m;

    .line 28
    .line 29
    new-instance v0, Lcom/coui/appcompat/poplist/o;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/o;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->q:Lcom/coui/appcompat/poplist/o;

    .line 35
    .line 36
    new-instance v0, Lcom/coui/appcompat/poplist/n;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/n;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->r:Lcom/coui/appcompat/poplist/n;

    .line 42
    .line 43
    new-instance v0, Lcom/coui/appcompat/poplist/p;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/p;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->s:Lcom/coui/appcompat/poplist/p;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/i;->l()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/coui/appcompat/poplist/q;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/q;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->u:Lcom/coui/appcompat/poplist/q;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/i;->n()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/i;->o()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcf/l0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcf/l0;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->y:Lcf/l0;

    .line 72
    .line 73
    new-instance v0, Lcf/n0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcf/n0;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->z:Lcf/n0;

    .line 79
    .line 80
    new-instance v0, Lcf/o0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcf/o0;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/coui/appcompat/poplist/i;->A:Lcf/o0;

    .line 86
    .line 87
    new-instance v0, Lcf/m0;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcf/m0;-><init>(Lcom/coui/appcompat/poplist/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/i;->m()V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method
