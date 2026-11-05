.class public Lcom/coui/appcompat/poplist/b;
.super Lcom/coui/appcompat/poplist/COUIPopupWindow;
.source "COUIPopupListWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/b$h;,
        Lcom/coui/appcompat/poplist/b$g;
    }
.end annotation


# static fields
.field public static final h0:Z


# instance fields
.field public A:Lcom/coui/appcompat/poplist/b$g;

.field public B:Z

.field public final C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

.field public D:Lcom/coui/appcompat/poplist/i;

.field public E:Landroid/widget/AdapterView$OnItemClickListener;

.field public F:Landroid/widget/AdapterView$OnItemClickListener;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public final S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/widget/PopupWindow$OnDismissListener;

.field public X:Lcom/android/quickstep/views/w4;

.field public Y:Ln8/l;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public final d0:Z

.field public final e:Lcom/coui/appcompat/poplist/b$a;

.field public e0:Landroid/view/View;

.field public final f:Lcom/coui/appcompat/poplist/b$b;

.field public f0:I

.field public final g:Lcom/coui/appcompat/poplist/b$c;

.field public g0:I

.field public final h:Lcom/coui/appcompat/poplist/b$d;

.field public final i:Lcom/coui/appcompat/poplist/b$e;

.field public final j:Lcom/coui/appcompat/poplist/b$h;

.field public final k:Landroid/content/Context;

.field public l:Lcf/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Lcf/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public final q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field public final r:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field public final s:Landroid/widget/ListView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final t:Landroid/widget/ListView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final u:Landroid/widget/ListView;

.field public final v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

.field public final w:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

.field public x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

.field public y:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

.field public z:Lcom/coui/appcompat/poplist/b$g;


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
    const-string v0, "COUIPopupListWindow"

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
    sput-boolean v0, Lcom/coui/appcompat/poplist/b;->h0:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/coui/appcompat/poplist/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/coui/appcompat/poplist/b$a;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->e:Lcom/coui/appcompat/poplist/b$a;

    .line 11
    .line 12
    new-instance v1, Lcom/coui/appcompat/poplist/b$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/coui/appcompat/poplist/b$b;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->f:Lcom/coui/appcompat/poplist/b$b;

    .line 18
    .line 19
    new-instance v1, Lcom/coui/appcompat/poplist/b$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/coui/appcompat/poplist/b$c;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->g:Lcom/coui/appcompat/poplist/b$c;

    .line 25
    .line 26
    new-instance v1, Lcom/coui/appcompat/poplist/b$d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/coui/appcompat/poplist/b$d;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->h:Lcom/coui/appcompat/poplist/b$d;

    .line 32
    .line 33
    new-instance v1, Lcom/coui/appcompat/poplist/b$e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/coui/appcompat/poplist/b$e;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->i:Lcom/coui/appcompat/poplist/b$e;

    .line 39
    .line 40
    new-instance v1, Lcom/coui/appcompat/poplist/b$h;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/coui/appcompat/poplist/b$h;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->j:Lcom/coui/appcompat/poplist/b$h;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/coui/appcompat/poplist/b;->p:Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 51
    .line 52
    iput v1, p0, Lcom/coui/appcompat/poplist/b;->K:I

    .line 53
    .line 54
    iput v1, p0, Lcom/coui/appcompat/poplist/b;->L:I

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lcom/coui/appcompat/poplist/b;->M:I

    .line 58
    .line 59
    iput v2, p0, Lcom/coui/appcompat/poplist/b;->N:I

    .line 60
    .line 61
    const/high16 v3, -0x80000000

    .line 62
    .line 63
    iput v3, p0, Lcom/coui/appcompat/poplist/b;->O:I

    .line 64
    .line 65
    iput v3, p0, Lcom/coui/appcompat/poplist/b;->P:I

    .line 66
    .line 67
    iput v2, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput v3, p0, Lcom/coui/appcompat/poplist/b;->R:F

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/b;->S:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->T:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->U:Z

    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/b;->V:Z

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->Z:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->a0:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->b0:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->c0:Z

    .line 88
    .line 89
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/b;->d0:Z

    .line 90
    .line 91
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->k:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/COUIPopupWindow;->b:Z

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 111
    .line 112
    .line 113
    sget v4, Lcom/support/poplist/R$style;->Animation_COUI_PopupListWindow:I

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroid/widget/ListView;

    .line 119
    .line 120
    invoke-direct {v4, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lcom/coui/appcompat/poplist/b;->u:Landroid/widget/ListView;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/b;->B(Landroid/content/Context;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lcf/j;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcf/j;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v4, Lcom/support/poplist/R$layout;->coui_popup_list_window_layout:I

    .line 160
    .line 161
    invoke-virtual {v2, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 166
    .line 167
    iput-object v2, p0, Lcom/coui/appcompat/poplist/b;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 168
    .line 169
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget v4, Lcom/support/poplist/R$layout;->coui_popup_list_window_layout:I

    .line 174
    .line 175
    invoke-virtual {v2, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 180
    .line 181
    iput-object v2, p0, Lcom/coui/appcompat/poplist/b;->r:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 184
    .line 185
    sget v4, Lcom/support/poplist/R$id;->coui_popup_list_view:I

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v4, p0, Lcom/coui/appcompat/poplist/b;->r:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 192
    .line 193
    sget v5, Lcom/support/poplist/R$id;->coui_popup_list_view:I

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    instance-of v5, v2, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 200
    .line 201
    if-eqz v5, :cond_0

    .line 202
    .line 203
    check-cast v2, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 204
    .line 205
    iput-object v2, p0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 206
    .line 207
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    instance-of v3, v2, Landroid/widget/ListView;

    .line 211
    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    check-cast v2, Landroid/widget/ListView;

    .line 215
    .line 216
    iput-object v2, p0, Lcom/coui/appcompat/poplist/b;->s:Landroid/widget/ListView;

    .line 217
    .line 218
    :cond_1
    :goto_0
    instance-of v2, v4, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 219
    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    check-cast v4, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 223
    .line 224
    iput-object v4, p0, Lcom/coui/appcompat/poplist/b;->w:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    instance-of v2, v4, Landroid/widget/ListView;

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    check-cast v4, Landroid/widget/ListView;

    .line 232
    .line 233
    iput-object v4, p0, Lcom/coui/appcompat/poplist/b;->t:Landroid/widget/ListView;

    .line 234
    .line 235
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget v3, Lcom/support/poplist/R$attr;->couiPopupWindowBackground:I

    .line 240
    .line 241
    filled-new-array {v3}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_4

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget v4, Lcom/support/poplist/R$drawable;->coui_popup_window_background:I

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v6, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 266
    .line 267
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_4
    if-eqz v3, :cond_5

    .line 272
    .line 273
    iget-object v4, p0, Lcom/coui/appcompat/poplist/b;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lcom/coui/appcompat/poplist/b;->r:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lcom/coui/appcompat/poplist/c;

    .line 303
    .line 304
    invoke-direct {v2, p0}, Lcom/coui/appcompat/poplist/c;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setOnSubMenuStateChangedListener(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcom/coui/appcompat/poplist/i;

    .line 316
    .line 317
    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/poplist/i;-><init>(Landroid/content/Context;Z)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 321
    .line 322
    return-void
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
.end method

.method public static F(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Lye/b;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lag/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const v2, 0x1010367

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lag/g;

    .line 25
    .line 26
    invoke-interface {v0, p1, p1, v1, v2}, Lag/g;->c(ZZZI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lag/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lag/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p1, v1, v2}, Lag/c;->b(ZZZI)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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
.end method

.method public static g(Lcom/coui/appcompat/poplist/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/i;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p3, p3, -0x1

    .line 10
    .line 11
    :cond_0
    move v3, p3

    .line 12
    if-gez v3, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->x:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 25
    .line 26
    :goto_0
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    :goto_1
    move-object v1, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->u:Landroid/widget/ListView;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    move-object v2, p2

    .line 45
    move-wide v4, p4

    .line 46
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 47
    .line 48
    .line 49
    :cond_6
    :goto_3
    return-void
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

.method public static h(Lcom/coui/appcompat/poplist/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->r:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object v3, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->u:Landroid/widget/ListView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    move-wide v6, p4

    .line 31
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-ltz p3, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge p3, p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/coui/appcompat/poplist/g;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-boolean p4, p1, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 57
    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    iget-object p4, p1, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/coui/appcompat/poplist/b;->m(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->r:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget p1, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 87
    .line 88
    if-eq p1, p3, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->e(Z)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcf/g;

    .line 95
    .line 96
    invoke-direct {p1, p0, p2, p3}, Lcf/g;-><init>(Lcom/coui/appcompat/poplist/b;Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b:Ljava/lang/Runnable;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0, p3, p2}, Lcom/coui/appcompat/poplist/b;->S(ILandroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-void
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

.method public static i(Lcom/coui/appcompat/poplist/b;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 2
    .line 3
    const v1, 0x1010367

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->m:Lcf/w;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/i;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v4

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->m:Lcf/w;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcf/w;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/coui/appcompat/poplist/g;

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    check-cast p1, Lcom/coui/appcompat/poplist/g;

    .line 41
    .line 42
    iput v5, p1, Lcom/coui/appcompat/poplist/g;->e:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->m:Lcf/w;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 56
    .line 57
    sget-object v4, Lcf/w;->D:[I

    .line 58
    .line 59
    mul-int/2addr v0, v5

    .line 60
    invoke-virtual {v3, v0}, Lcf/w;->getItem(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v3, v0, Lcom/coui/appcompat/poplist/g;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    check-cast v0, Lcom/coui/appcompat/poplist/g;

    .line 69
    .line 70
    iput p1, v0, Lcom/coui/appcompat/poplist/g;->e:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->p:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, Lcf/e0;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->p:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcf/e0;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p1, v2, v1}, Lag/a;->c(ZZZI)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/i;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    move v4, v5

    .line 113
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 114
    .line 115
    if-ltz p1, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge p1, v0, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 126
    .line 127
    iget v0, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v6, p1

    .line 134
    check-cast v6, Lcom/coui/appcompat/poplist/g;

    .line 135
    .line 136
    :cond_6
    if-eqz v6, :cond_a

    .line 137
    .line 138
    iput v4, v6, Lcom/coui/appcompat/poplist/g;->e:I

    .line 139
    .line 140
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->y:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iget v0, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 149
    .line 150
    if-eq v0, v3, :cond_9

    .line 151
    .line 152
    if-ltz v0, :cond_8

    .line 153
    .line 154
    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v0, v3, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 163
    .line 164
    iget v3, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 165
    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v6, v0

    .line 171
    check-cast v6, Lcom/coui/appcompat/poplist/g;

    .line 172
    .line 173
    :cond_8
    if-eqz v6, :cond_9

    .line 174
    .line 175
    iput p1, v6, Lcom/coui/appcompat/poplist/g;->e:I

    .line 176
    .line 177
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->p:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->getSharedMaskDrawable()Lag/a;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0, p1, p1, v2, v1}, Lag/a;->c(ZZZI)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_1
    return-void
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

.method public static synthetic j(Lcom/coui/appcompat/poplist/b;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
.end method

.method public static synthetic k(Lcom/coui/appcompat/poplist/b;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
.end method

.method public static m(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
.end method

.method public static q(Lcom/coui/appcompat/poplist/COUITouchRecyclerView;III)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    sub-int/2addr p1, p2

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p3

    .line 11
    const/4 p2, 0x1

    .line 12
    sub-int/2addr p1, p2

    .line 13
    div-int/2addr p1, p3

    .line 14
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x5

    .line 19
    if-le p1, p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public static x(Lcom/coui/appcompat/poplist/g;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/coui/appcompat/poplist/b;->m(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
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
.end method


# virtual methods
.method public A(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Ljava/util/List;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/poplist/MixedPopupListAdapter;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "COUIPopupListWindow"

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1f

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lcom/coui/appcompat/poplist/b;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lcom/support/poplist/R$dimen;->coui_popup_list_padding_vertical:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    mul-int/2addr v3, v4

    .line 41
    iget-object v5, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/i;->e()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/i;->f()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->v()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/high16 v7, -0x80000000

    .line 59
    .line 60
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v9, v0, Lcom/coui/appcompat/poplist/b;->u:Landroid/widget/ListView;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    iget-object v10, v0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v10, v0, Lcom/coui/appcompat/poplist/b;->w:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v11, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_min_height:I

    .line 83
    .line 84
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v10, v5, v3, v2}, Lcom/coui/appcompat/poplist/b;->q(Lcom/coui/appcompat/poplist/COUITouchRecyclerView;III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->getItemCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-gt v3, v5, :cond_4

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v12, v7

    .line 100
    :goto_2
    move v4, v7

    .line 101
    move v11, v4

    .line 102
    move v14, v11

    .line 103
    move v15, v14

    .line 104
    move/from16 v16, v15

    .line 105
    .line 106
    move v13, v12

    .line 107
    move v12, v3

    .line 108
    :goto_3
    if-ge v14, v2, :cond_18

    .line 109
    .line 110
    move/from16 v17, v2

    .line 111
    .line 112
    invoke-virtual {v1, v14}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->getItemViewType(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v0, 0x4

    .line 117
    if-eq v2, v0, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-ne v2, v0, :cond_6

    .line 121
    .line 122
    :cond_5
    move/from16 v21, v6

    .line 123
    .line 124
    move/from16 v18, v8

    .line 125
    .line 126
    move-object/from16 v20, v9

    .line 127
    .line 128
    move-object/from16 v19, v10

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v1, v14}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->g(I)Lcom/coui/appcompat/poplist/g;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    if-nez v19, :cond_7

    .line 137
    .line 138
    move-object/from16 v20, v9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {v1, v9, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0, v14}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v20, v9

    .line 149
    .line 150
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 151
    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    :goto_4
    move/from16 v21, v6

    .line 155
    .line 156
    move/from16 v18, v8

    .line 157
    .line 158
    move-object/from16 v19, v10

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_8
    invoke-virtual {v9, v6, v8}, Landroid/view/View;->measure(II)V

    .line 163
    .line 164
    .line 165
    move/from16 v21, v6

    .line 166
    .line 167
    const/4 v6, 0x4

    .line 168
    if-eq v2, v6, :cond_b

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    if-ne v2, v6, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    if-eqz v10, :cond_b

    .line 175
    .line 176
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 177
    .line 178
    if-nez v6, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move/from16 v18, v8

    .line 201
    .line 202
    instance-of v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    if-eqz v8, :cond_c

    .line 205
    .line 206
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 209
    .line 210
    move-object/from16 v19, v10

    .line 211
    .line 212
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 213
    .line 214
    add-int/2addr v8, v10

    .line 215
    add-int/2addr v0, v8

    .line 216
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    .line 218
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    .line 220
    add-int/2addr v8, v9

    .line 221
    add-int/2addr v6, v8

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move-object/from16 v19, v10

    .line 224
    .line 225
    :goto_6
    if-nez v2, :cond_e

    .line 226
    .line 227
    add-int/2addr v7, v0

    .line 228
    if-le v6, v4, :cond_d

    .line 229
    .line 230
    move v4, v6

    .line 231
    :cond_d
    const/4 v15, 0x1

    .line 232
    goto :goto_8

    .line 233
    :cond_e
    if-le v0, v11, :cond_f

    .line 234
    .line 235
    move v11, v0

    .line 236
    :cond_f
    if-eqz v15, :cond_11

    .line 237
    .line 238
    if-nez v16, :cond_11

    .line 239
    .line 240
    if-eqz v13, :cond_10

    .line 241
    .line 242
    add-int v0, v3, v4

    .line 243
    .line 244
    if-le v0, v5, :cond_10

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    :cond_10
    add-int/2addr v3, v4

    .line 248
    add-int/2addr v12, v4

    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    :cond_11
    if-eqz v13, :cond_12

    .line 252
    .line 253
    add-int v0, v3, v6

    .line 254
    .line 255
    if-le v0, v5, :cond_12

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    :cond_12
    if-eqz v13, :cond_13

    .line 259
    .line 260
    add-int/2addr v3, v6

    .line 261
    :cond_13
    add-int/2addr v12, v6

    .line 262
    goto :goto_8

    .line 263
    :goto_7
    if-eqz v15, :cond_15

    .line 264
    .line 265
    if-nez v16, :cond_15

    .line 266
    .line 267
    if-eqz v13, :cond_14

    .line 268
    .line 269
    add-int v0, v3, v4

    .line 270
    .line 271
    if-le v0, v5, :cond_14

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    :cond_14
    add-int/2addr v3, v4

    .line 275
    add-int/2addr v12, v4

    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    :cond_15
    iget v0, v1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->s:I

    .line 279
    .line 280
    if-eqz v13, :cond_16

    .line 281
    .line 282
    add-int v2, v3, v0

    .line 283
    .line 284
    if-le v2, v5, :cond_16

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    :cond_16
    if-eqz v13, :cond_17

    .line 288
    .line 289
    add-int/2addr v3, v0

    .line 290
    :cond_17
    add-int/2addr v12, v0

    .line 291
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move/from16 v2, v17

    .line 296
    .line 297
    move/from16 v8, v18

    .line 298
    .line 299
    move-object/from16 v10, v19

    .line 300
    .line 301
    move-object/from16 v9, v20

    .line 302
    .line 303
    move/from16 v6, v21

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_18
    if-eqz v15, :cond_19

    .line 308
    .line 309
    if-nez v16, :cond_19

    .line 310
    .line 311
    add-int/2addr v3, v4

    .line 312
    add-int/2addr v12, v4

    .line 313
    :cond_19
    if-nez v3, :cond_1a

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_1a
    move v5, v3

    .line 317
    :goto_9
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->w()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->v()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-lez v2, :cond_1b

    .line 334
    .line 335
    if-lt v2, v1, :cond_1b

    .line 336
    .line 337
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    :cond_1b
    if-eqz p3, :cond_1c

    .line 342
    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    iput v0, v1, Lcom/coui/appcompat/poplist/b;->G:I

    .line 346
    .line 347
    iput v5, v1, Lcom/coui/appcompat/poplist/b;->H:I

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_1c
    move-object/from16 v1, p0

    .line 351
    .line 352
    iget v0, v1, Lcom/coui/appcompat/poplist/b;->G:I

    .line 353
    .line 354
    iput v0, v1, Lcom/coui/appcompat/poplist/b;->I:I

    .line 355
    .line 356
    iput v5, v1, Lcom/coui/appcompat/poplist/b;->J:I

    .line 357
    .line 358
    iget-object v0, v1, Lcom/coui/appcompat/poplist/b;->w:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 359
    .line 360
    if-eqz v0, :cond_1e

    .line 361
    .line 362
    if-gt v12, v5, :cond_1d

    .line 363
    .line 364
    const/4 v1, 0x2

    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_1d
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 371
    .line 372
    .line 373
    :cond_1e
    :goto_a
    return-void

    .line 374
    :cond_1f
    :goto_b
    const-string v0, "measurePopupWindowForRecyclerView: itemList is null or empty"

    .line 375
    .line 376
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_20
    :goto_c
    const-string v0, "measurePopupWindowForRecyclerView: adapter is null or empty"

    .line 381
    .line 382
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    return-void
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

.method public B(Landroid/content/Context;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
    .locals 0

    .line 1
    new-instance p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public C(Landroid/view/View;II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->n()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/poplist/i;->j(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setDomain(Lcom/coui/appcompat/poplist/h;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->y()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 43
    .line 44
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 45
    .line 46
    iput v1, p2, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 47
    .line 48
    iput v2, p2, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 51
    .line 52
    iget v3, p0, Lcom/coui/appcompat/poplist/b;->K:I

    .line 53
    .line 54
    iget v4, p0, Lcom/coui/appcompat/poplist/b;->L:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/poplist/i;->i(IIIIZ)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->R()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
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

.method public final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->x:Lag/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x1010367

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v2, v2, v1}, Lag/a;->c(ZZZI)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->x:Lag/a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v2, v2, v2, v0}, Lag/a;->c(ZZZI)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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

.method public E()V
    .locals 6

    .line 1
    iget v1, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 2
    .line 3
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 6
    .line 7
    iput v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 8
    .line 9
    iput v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 12
    .line 13
    iget v3, p0, Lcom/coui/appcompat/poplist/b;->K:I

    .line 14
    .line 15
    iget v4, p0, Lcom/coui/appcompat/poplist/b;->L:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/poplist/i;->i(IIIIZ)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->R()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/support/poplist/R$style;->Animation_COUI_PopupListWindow_Dismiss:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->c0:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/b;->I(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
.end method

.method public I(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/poplist/b;->m(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->k:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/b;->K(Ljava/util/List;Lcom/coui/appcompat/poplist/MixedPopupListAdapter;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Lcf/w;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcf/w;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/b;->J(Ljava/util/List;Lcf/w;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_4
    :goto_1
    const-string p0, "COUIPopupListWindow"

    .line 63
    .line 64
    const-string p1, "Error! Item list must not be empty or null!"

    .line 65
    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final J(Ljava/util/List;Lcf/w;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/coui/appcompat/poplist/g;

    .line 19
    .line 20
    iget v1, v1, Lcom/coui/appcompat/poplist/g;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/coui/appcompat/poplist/g;

    .line 34
    .line 35
    iget v3, v3, Lcom/coui/appcompat/poplist/g;->b:I

    .line 36
    .line 37
    if-eq v3, v1, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object v0, p2, Lcf/w;->z:Ljava/util/HashSet;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/b;->T:Z

    .line 59
    .line 60
    iput-boolean p0, p2, Lcf/w;->w:Z

    .line 61
    .line 62
    iput-object p1, p2, Lcf/w;->y:Ljava/util/List;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 p0, 0x0

    .line 68
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/coui/appcompat/poplist/g;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget p1, p1, Lcom/coui/appcompat/poplist/g;->e:I

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    move p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move p1, p0

    .line 84
    :goto_1
    iput-boolean p1, p2, Lcf/w;->x:Z

    .line 85
    .line 86
    iput p0, p2, Lcf/w;->v:I

    .line 87
    .line 88
    iget-object p0, p2, Lcf/w;->y:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_d

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/coui/appcompat/poplist/g;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget v1, p1, Lcom/coui/appcompat/poplist/g;->j:I

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    iget-object v1, p1, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    :cond_8
    iget v1, p2, Lcf/w;->v:I

    .line 118
    .line 119
    or-int/2addr v1, v0

    .line 120
    iput v1, p2, Lcf/w;->v:I

    .line 121
    .line 122
    :cond_9
    iget-object v1, p1, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    iget v1, p2, Lcf/w;->v:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    iput v1, p2, Lcf/w;->v:I

    .line 135
    .line 136
    :cond_a
    iget v1, p1, Lcom/coui/appcompat/poplist/g;->d:I

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    if-eq v1, v2, :cond_b

    .line 140
    .line 141
    iget v1, p2, Lcf/w;->v:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x4

    .line 144
    .line 145
    iput v1, p2, Lcf/w;->v:I

    .line 146
    .line 147
    :cond_b
    iget-object v1, p1, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    iget v1, p2, Lcf/w;->v:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x8

    .line 154
    .line 155
    iput v1, p2, Lcf/w;->v:I

    .line 156
    .line 157
    :cond_c
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/g;->b()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget p1, p2, Lcf/w;->v:I

    .line 164
    .line 165
    or-int/lit8 p1, p1, 0x10

    .line 166
    .line 167
    iput p1, p2, Lcf/w;->v:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_d
    :goto_3
    return-void
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

.method public final K(Ljava/util/List;Lcom/coui/appcompat/poplist/MixedPopupListAdapter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-lt v3, v6, :cond_1

    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 18
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lcom/coui/appcompat/poplist/g;

    .line 27
    iget v7, v7, Lcom/coui/appcompat/poplist/g;->b:I

    move v8, v5

    .line 30
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 36
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 40
    check-cast v9, Lcom/coui/appcompat/poplist/g;

    .line 42
    iget v9, v9, Lcom/coui/appcompat/poplist/g;->b:I

    if-eq v9, v7, :cond_0

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 50
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v7, v9

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    .line 60
    iput-object v3, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->U:Ljava/util/HashSet;

    .line 62
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-boolean v3, v0, Lcom/coui/appcompat/poplist/b;->T:Z

    .line 67
    iput-boolean v3, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->P:Z

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v4

    move v8, v7

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_5

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 91
    check-cast v9, Lcom/coui/appcompat/poplist/g;

    if-eqz v9, :cond_4

    .line 95
    iget v11, v9, Lcom/coui/appcompat/poplist/g;->c:I

    if-ne v11, v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 101
    iget-object v9, v9, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 103
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    move v8, v5

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    .line 112
    const-string v9, "MixedPopupListAdapter"

    if-lez v7, :cond_b

    if-eqz v8, :cond_6

    move v11, v6

    goto :goto_2

    :cond_6
    move v11, v1

    :goto_2
    if-le v7, v11, :cond_b

    .line 123
    new-instance v12, Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v13, "setItemList: Horizontal items exceed limit! type="

    .line 128
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_7

    .line 133
    const-string/jumbo v13, "with text"

    goto :goto_3

    .line 137
    :cond_7
    const-string v13, "icon-only"

    .line 139
    :goto_3
    const-string v14, ", count="

    .line 141
    const-string v15, ", limit="

    .line 143
    invoke-static {v7, v13, v14, v15, v12}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    const-string v13, ", only first "

    .line 148
    const-string v14, " items will be displayed"

    .line 150
    invoke-static {v11, v11, v13, v14, v12}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 154
    invoke-static {v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance v12, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v13, v4

    .line 167
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 177
    check-cast v14, Lcom/coui/appcompat/poplist/g;

    if-eqz v14, :cond_9

    .line 181
    iget v15, v14, Lcom/coui/appcompat/poplist/g;->c:I

    if-ne v15, v10, :cond_9

    if-ge v13, v11, :cond_8

    .line 187
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 193
    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v6, "setItemList: Removing excess horizontal item: "

    .line 198
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    iget-object v6, v14, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 203
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v6, 0x3

    goto :goto_4

    :cond_a
    move-object v3, v12

    .line 220
    :cond_b
    iput-object v3, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 222
    iput v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->L:I

    .line 224
    iput-boolean v8, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->M:Z

    .line 226
    iput-boolean v4, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->N:Z

    .line 228
    iput-boolean v4, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->O:Z

    .line 230
    iput v4, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->T:I

    move v3, v4

    .line 233
    :goto_6
    iget-object v6, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 235
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_13

    .line 241
    iget-object v6, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 243
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 247
    check-cast v6, Lcom/coui/appcompat/poplist/g;

    if-nez v6, :cond_c

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    const-string/jumbo v7, "setItemList: index="

    .line 256
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const-string v7, ", item is null"

    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 271
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 275
    :cond_c
    iget v7, v6, Lcom/coui/appcompat/poplist/g;->j:I

    if-nez v7, :cond_d

    .line 279
    iget-object v7, v6, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_e

    .line 283
    :cond_d
    iget v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->T:I

    or-int/2addr v7, v5

    .line 286
    iput v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->T:I

    .line 288
    :cond_e
    iget-object v7, v6, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 290
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 296
    iget v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->T:I

    or-int/lit8 v7, v7, 0x2

    .line 300
    iput v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->T:I

    .line 302
    :cond_f
    iget v7, v6, Lcom/coui/appcompat/poplist/g;->d:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_10

    .line 307
    iget v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->T:I

    or-int/2addr v7, v10

    .line 310
    iput v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->T:I

    .line 312
    :cond_10
    iget-object v7, v6, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_11

    .line 316
    iget v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->T:I

    or-int/lit8 v7, v7, 0x8

    .line 320
    iput v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->T:I

    .line 322
    :cond_11
    invoke-virtual {v6}, Lcom/coui/appcompat/poplist/g;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 328
    iget v6, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->T:I

    or-int/lit8 v6, v6, 0x10

    .line 332
    iput v6, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->T:I

    :cond_12
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 337
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 340
    iget-object v3, v0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    if-ne v2, v3, :cond_14

    .line 344
    new-instance v6, Lcf/f;

    .line 346
    invoke-direct {v6, v0}, Lcf/f;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 349
    iput-object v6, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    goto :goto_8

    .line 352
    :cond_14
    new-instance v6, Lcf/e;

    .line 354
    invoke-direct {v6, v0}, Lcf/e;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 357
    iput-object v6, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    :goto_8
    if-ne v2, v3, :cond_15

    move v3, v5

    goto :goto_9

    :cond_15
    move v3, v4

    .line 364
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->getItemCount()I

    move-result v6

    .line 368
    iget-object v7, v2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    move v8, v4

    move v9, v8

    :goto_a
    if-ge v4, v6, :cond_17

    .line 374
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->getItemViewType(I)I

    move-result v10

    if-nez v10, :cond_16

    add-int/lit8 v8, v8, 0x1

    .line 382
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->e(I)I

    move-result v10

    if-eqz v7, :cond_16

    if-ltz v10, :cond_16

    .line 390
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_16

    .line 396
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 400
    check-cast v10, Lcom/coui/appcompat/poplist/g;

    if-eqz v10, :cond_16

    .line 404
    iget-object v10, v10, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 406
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    move v9, v5

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    if-lez v8, :cond_19

    if-eqz v9, :cond_18

    const/4 v1, 0x3

    goto :goto_b

    .line 422
    :cond_18
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x3

    .line 427
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_b

    :cond_19
    move v1, v5

    .line 433
    :goto_b
    sget-boolean v4, Lcom/coui/appcompat/poplist/b;->h0:Z

    .line 435
    const-string v7, "COUIPopupListWindow"

    if-eqz v4, :cond_1a

    .line 439
    const-string v4, "createAutoConfiguredPopupMenuGridLayoutManager: horizontalItemCount="

    .line 441
    const-string v10, ", hasText="

    .line 443
    const-string v11, ", spanCount="

    .line 445
    invoke-static {v4, v10, v11, v8, v9}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 449
    invoke-static {v4, v1, v7}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 452
    :cond_1a
    new-instance v4, Lcom/coui/appcompat/poplist/b$g;

    .line 454
    iget-object v8, v0, Lcom/coui/appcompat/poplist/b;->k:Landroid/content/Context;

    .line 456
    invoke-direct {v4, v8, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 459
    new-instance v8, Lcf/n;

    .line 461
    invoke-direct {v8, v6, v1, v2}, Lcf/n;-><init>(IILcom/coui/appcompat/poplist/MixedPopupListAdapter;)V

    .line 464
    invoke-virtual {v8}, Landroidx/recyclerview/widget/GridLayoutManager$a;->setSpanIndexCacheEnabled()V

    .line 467
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$a;)V

    if-eqz v3, :cond_1c

    .line 472
    iput-object v4, v0, Lcom/coui/appcompat/poplist/b;->z:Lcom/coui/appcompat/poplist/b$g;

    .line 474
    iput-boolean v5, v0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 476
    iget-object v0, v0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    if-eqz v0, :cond_1b

    .line 480
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_c

    .line 484
    :cond_1b
    const-string v0, "configureGridLayoutManager: mMainRecyclerView is null"

    .line 486
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 490
    :cond_1c
    iput-object v4, v0, Lcom/coui/appcompat/poplist/b;->A:Lcom/coui/appcompat/poplist/b$g;

    .line 492
    iput-boolean v5, v0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 494
    iget-object v0, v0, Lcom/coui/appcompat/poplist/b;->w:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    if-eqz v0, :cond_1d

    .line 498
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_c

    .line 502
    :cond_1d
    const-string v0, "configureGridLayoutManager: mSubRecyclerView is null"

    .line 504
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    return-void
.end method

.method public final L(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "set main menu item click listener = null. caller = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "COUIPopupListWindow"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcf/f;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcf/f;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->l()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method public final M(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "set sub menu item click listener = null. caller = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "COUIPopupListWindow"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->y:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcf/e;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcf/e;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    .line 48
    :cond_1
    return-void
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

.method public final N()V
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->r:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, v0}, Lpg/a;->f(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Lpg/a;->f(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final O(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/poplist/b;->P(Landroid/view/View;II)V

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

.method public final P(Landroid/view/View;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "COUIPopupListWindow"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, " The context of COUIPopupListWindow is null "

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, " The context of COUIPopupListWindow is Finish "

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_13

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_13

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const-string p0, "The MainMenuRecyclerAdapter is null"

    .line 56
    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string p0, "The MainMenuAdapter is null"

    .line 66
    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->D()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->U:Z

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->o:Landroid/view/View;

    .line 83
    .line 84
    if-ne v0, p1, :cond_6

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move v0, v1

    .line 89
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->o:Landroid/view/View;

    .line 90
    .line 91
    iget v3, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    iget v4, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->y()V

    .line 100
    .line 101
    .line 102
    iget v5, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_7

    .line 105
    .line 106
    iget v3, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 107
    .line 108
    if-ne v4, v3, :cond_7

    .line 109
    .line 110
    move v3, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move v3, v1

    .line 113
    :goto_1
    and-int/2addr v0, v3

    .line 114
    :cond_8
    iget-boolean v3, p0, Lcom/coui/appcompat/poplist/b;->V:Z

    .line 115
    .line 116
    if-nez v3, :cond_a

    .line 117
    .line 118
    iget v3, p0, Lcom/coui/appcompat/poplist/b;->O:I

    .line 119
    .line 120
    if-ne v3, p2, :cond_9

    .line 121
    .line 122
    iget v3, p0, Lcom/coui/appcompat/poplist/b;->P:I

    .line 123
    .line 124
    if-ne v3, p3, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v3, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    :goto_2
    move v3, v2

    .line 130
    :goto_3
    and-int/2addr v0, v3

    .line 131
    iget-boolean v3, p0, Lcom/coui/appcompat/poplist/b;->b0:Z

    .line 132
    .line 133
    xor-int/2addr v3, v2

    .line 134
    and-int/2addr v0, v3

    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    iget-boolean p2, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 138
    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    iget-object p2, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 142
    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-object p2, p0, Lcom/coui/appcompat/poplist/b;->y:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 149
    .line 150
    if-eqz p2, :cond_e

    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    iget-object p2, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 157
    .line 158
    if-eqz p2, :cond_d

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 161
    .line 162
    .line 163
    :cond_d
    iget-object p2, p0, Lcom/coui/appcompat/poplist/b;->m:Lcf/w;

    .line 164
    .line 165
    if-eqz p2, :cond_e

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 168
    .line 169
    .line 170
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->E()V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/coui/appcompat/poplist/i;->b:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/coui/appcompat/poplist/i;->b:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 196
    .line 197
    iget-object p3, p2, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 198
    .line 199
    if-nez p3, :cond_f

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_f
    invoke-virtual {p3}, Lcom/coui/appcompat/poplist/a;->r()V

    .line 203
    .line 204
    .line 205
    iget-object p3, p2, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 206
    .line 207
    if-eqz p3, :cond_12

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->e(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_10
    invoke-super {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->r()V

    .line 220
    .line 221
    .line 222
    :cond_11
    iput p2, p0, Lcom/coui/appcompat/poplist/b;->O:I

    .line 223
    .line 224
    iput p3, p0, Lcom/coui/appcompat/poplist/b;->P:I

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/b;->C(Landroid/view/View;II)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 230
    .line 231
    iget-object p2, p2, Lcom/coui/appcompat/poplist/i;->b:Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 241
    .line 242
    iget-object p2, p2, Lcom/coui/appcompat/poplist/i;->b:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-super {p0, p2, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 256
    .line 257
    .line 258
    :cond_12
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->e:Lcom/coui/appcompat/poplist/b$a;

    .line 263
    .line 264
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v2}, Lcom/coui/appcompat/poplist/b;->F(Landroid/view/View;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_13
    :goto_6
    const-string p0, " COUIPopupListWindow\'s anchor state is wrong "

    .line 272
    .line 273
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    return-void
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

.method public final Q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 2
    .line 3
    iget v1, v0, Lcom/coui/appcompat/poplist/i;->B:I

    .line 4
    .line 5
    iget v0, v0, Lcom/coui/appcompat/poplist/i;->C:I

    .line 6
    .line 7
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 16
    .line 17
    iput v0, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 20
    .line 21
    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->C:I

    .line 22
    .line 23
    iput v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->D:I

    .line 24
    .line 25
    :cond_1
    return-void
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

.method public final S(ILandroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/coui/appcompat/poplist/b;->r:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/coui/appcompat/poplist/b;->k:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/coui/appcompat/poplist/b;->t:Landroid/widget/ListView;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/coui/appcompat/poplist/b;->w:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->getSharedMaskPressProgress()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iput v8, v0, Lcom/coui/appcompat/poplist/b;->R:F

    .line 30
    .line 31
    invoke-virtual {v5, v10}, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->h(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v5, v5, Lcf/e0;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcf/e0;

    .line 50
    .line 51
    iget-object v8, v5, Lag/a;->n:Lag/m;

    .line 52
    .line 53
    iget v8, v8, Lag/m;->e:F

    .line 54
    .line 55
    const v11, 0x461c4000    # 10000.0f

    .line 56
    .line 57
    .line 58
    div-float/2addr v8, v11

    .line 59
    iput v8, v0, Lcom/coui/appcompat/poplist/b;->R:F

    .line 60
    .line 61
    invoke-virtual {v5}, Lcf/e0;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput v9, v0, Lcom/coui/appcompat/poplist/b;->R:F

    .line 66
    .line 67
    :goto_0
    iput v1, v0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 68
    .line 69
    iget-object v5, v0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1c

    .line 76
    .line 77
    iget-object v5, v0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-gt v5, v1, :cond_2

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_2
    iget-object v5, v0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/coui/appcompat/poplist/g;

    .line 94
    .line 95
    if-eqz v5, :cond_1c

    .line 96
    .line 97
    iget-boolean v8, v5, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 98
    .line 99
    if-eqz v8, :cond_1c

    .line 100
    .line 101
    iget-object v8, v5, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v8, :cond_1c

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_1c

    .line 110
    .line 111
    iget-object v8, v5, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v8}, Lcom/coui/appcompat/poplist/b;->m(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1c

    .line 118
    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v11, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/coui/appcompat/poplist/i;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v11, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 136
    .line 137
    iget-object v11, v11, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v5, v5, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    const-string v5, "COUIPopupListWindow"

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    const-string/jumbo v0, "triggerShowSubMenu: view is null (ListView path)"

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-boolean v11, v0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 159
    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    iget-object v11, v0, Lcom/coui/appcompat/poplist/b;->y:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 163
    .line 164
    if-nez v11, :cond_5

    .line 165
    .line 166
    new-instance v11, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 167
    .line 168
    invoke-direct {v11, v4}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v11, v0, Lcom/coui/appcompat/poplist/b;->y:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 172
    .line 173
    :cond_5
    iget-object v11, v0, Lcom/coui/appcompat/poplist/b;->y:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 174
    .line 175
    invoke-virtual {v0, v8, v11}, Lcom/coui/appcompat/poplist/b;->K(Ljava/util/List;Lcom/coui/appcompat/poplist/MixedPopupListAdapter;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object v11, v0, Lcom/coui/appcompat/poplist/b;->m:Lcf/w;

    .line 180
    .line 181
    if-nez v11, :cond_7

    .line 182
    .line 183
    new-instance v11, Lcf/w;

    .line 184
    .line 185
    invoke-direct {v11, v4}, Lcf/w;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v11, v0, Lcom/coui/appcompat/poplist/b;->m:Lcf/w;

    .line 189
    .line 190
    :cond_7
    iget-object v11, v0, Lcom/coui/appcompat/poplist/b;->m:Lcf/w;

    .line 191
    .line 192
    invoke-virtual {v0, v8, v11}, Lcom/coui/appcompat/poplist/b;->J(Ljava/util/List;Lcf/w;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    instance-of v8, v8, Lcf/e0;

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    iget-object v8, v0, Lcom/coui/appcompat/poplist/b;->m:Lcf/w;

    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lcf/e0;

    .line 210
    .line 211
    iput-object v11, v8, Lcf/w;->C:Lcf/e0;

    .line 212
    .line 213
    :cond_8
    :goto_1
    iput-object v2, v0, Lcom/coui/appcompat/poplist/b;->p:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v11, v0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    iget v8, v0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 224
    .line 225
    if-ne v1, v8, :cond_9

    .line 226
    .line 227
    iget-object v0, v11, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/a;->t()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_9
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    if-eqz v7, :cond_e

    .line 240
    .line 241
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->y:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget v4, Lcom/support/poplist/R$dimen;->coui_popup_list_padding_vertical:I

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v7, v4, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->y:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 270
    .line 271
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->A:Lcom/coui/appcompat/poplist/b$g;

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    if-eqz v7, :cond_d

    .line 282
    .line 283
    iget v1, v0, Lcom/coui/appcompat/poplist/b;->R:F

    .line 284
    .line 285
    cmpl-float v4, v1, v9

    .line 286
    .line 287
    if-lez v4, :cond_d

    .line 288
    .line 289
    new-instance v4, Lcf/l;

    .line 290
    .line 291
    invoke-direct {v4, v7, v1}, Lcf/l;-><init>(Lcom/coui/appcompat/poplist/COUITouchRecyclerView;F)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v7, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->x:Lag/a;

    .line 295
    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    iput v8, v7, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->U:I

    .line 299
    .line 300
    iput-object v4, v7, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->V:Lcf/l;

    .line 301
    .line 302
    iget-object v4, v7, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->T:Lcf/u;

    .line 303
    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_b
    new-instance v4, Lcf/u;

    .line 308
    .line 309
    invoke-direct {v4, v7}, Lcf/u;-><init>(Lcom/coui/appcompat/poplist/COUITouchRecyclerView;)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v7, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->T:Lcf/u;

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v6, v7, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->T:Lcf/u;

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_c
    invoke-virtual {v4}, Lcf/l;->run()V

    .line 325
    .line 326
    .line 327
    :goto_2
    sget-boolean v4, Lcom/coui/appcompat/poplist/b;->h0:Z

    .line 328
    .line 329
    if-eqz v4, :cond_d

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v6, "configSubRecyclerView: bounds via pre-draw, then handoff animate "

    .line 334
    .line 335
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, " -> 0f"

    .line 342
    .line 343
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    :cond_d
    iput v9, v0, Lcom/coui/appcompat/poplist/b;->R:F

    .line 354
    .line 355
    :cond_e
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->y:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 356
    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    iget v1, v0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 360
    .line 361
    if-ltz v1, :cond_10

    .line 362
    .line 363
    iget-object v4, v0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-ge v1, v4, :cond_10

    .line 370
    .line 371
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 372
    .line 373
    iget v4, v0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 374
    .line 375
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/coui/appcompat/poplist/g;

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    iget-object v4, v1, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 384
    .line 385
    if-eqz v4, :cond_10

    .line 386
    .line 387
    new-instance v4, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v6, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/coui/appcompat/poplist/i;->h()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_f

    .line 399
    .line 400
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_f
    iget-object v1, v1, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_10
    const/4 v4, 0x0

    .line 410
    :goto_3
    if-eqz v4, :cond_11

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->y:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 419
    .line 420
    invoke-virtual {v0, v1, v4, v8}, Lcom/coui/appcompat/poplist/b;->A(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Ljava/util/List;Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_11
    const-string/jumbo v1, "showSub: Sub menu item list is null or empty, using default measurement"

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    iget v1, v0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 431
    .line 432
    iput v1, v0, Lcom/coui/appcompat/poplist/b;->I:I

    .line 433
    .line 434
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/i;->f()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iput v1, v0, Lcom/coui/appcompat/poplist/b;->J:I

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_12
    const-string/jumbo v1, "showSub: Sub menu RecyclerView adapter is null, using default measurement"

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    iget v1, v0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 450
    .line 451
    iput v1, v0, Lcom/coui/appcompat/poplist/b;->I:I

    .line 452
    .line 453
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/i;->f()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iput v1, v0, Lcom/coui/appcompat/poplist/b;->J:I

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_13
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->m:Lcf/w;

    .line 463
    .line 464
    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->g:Lcom/coui/appcompat/poplist/b$c;

    .line 468
    .line 469
    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->i:Lcom/coui/appcompat/poplist/b$e;

    .line 473
    .line 474
    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->m:Lcf/w;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/b;->z(Lcf/w;)V

    .line 480
    .line 481
    .line 482
    :goto_4
    iget v1, v0, Lcom/coui/appcompat/poplist/b;->I:I

    .line 483
    .line 484
    iget v4, v0, Lcom/coui/appcompat/poplist/b;->J:I

    .line 485
    .line 486
    iput v1, v11, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->E:I

    .line 487
    .line 488
    iput v4, v11, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->F:I

    .line 489
    .line 490
    iget-object v5, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 491
    .line 492
    iget-object v6, v0, Lcom/coui/appcompat/poplist/b;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 493
    .line 494
    sget-object v7, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 495
    .line 496
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutDirection()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-ne v7, v10, :cond_14

    .line 501
    .line 502
    move v7, v10

    .line 503
    goto :goto_5

    .line 504
    :cond_14
    move v7, v8

    .line 505
    :goto_5
    iput-object v6, v5, Lcom/coui/appcompat/poplist/i;->U:Landroid/view/View;

    .line 506
    .line 507
    iput-boolean v7, v5, Lcom/coui/appcompat/poplist/i;->O:Z

    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/i;->h()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    iget-object v7, v5, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 514
    .line 515
    iput-object v2, v7, Lcom/coui/appcompat/poplist/h;->m:Landroid/view/View;

    .line 516
    .line 517
    iget-object v9, v5, Lcom/coui/appcompat/poplist/i;->U:Landroid/view/View;

    .line 518
    .line 519
    iget-object v12, v5, Lcom/coui/appcompat/poplist/i;->h:Landroid/graphics/Rect;

    .line 520
    .line 521
    if-eqz v9, :cond_16

    .line 522
    .line 523
    move-object v9, v2

    .line 524
    move v13, v8

    .line 525
    move v14, v13

    .line 526
    :goto_6
    iget-object v15, v5, Lcom/coui/appcompat/poplist/i;->U:Landroid/view/View;

    .line 527
    .line 528
    if-eq v9, v15, :cond_15

    .line 529
    .line 530
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    add-int/2addr v13, v15

    .line 535
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    add-int/2addr v14, v15

    .line 540
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    instance-of v15, v15, Landroid/view/View;

    .line 545
    .line 546
    if-eqz v15, :cond_15

    .line 547
    .line 548
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    sub-int/2addr v13, v15

    .line 559
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    sub-int/2addr v14, v15

    .line 564
    goto :goto_6

    .line 565
    :cond_15
    iget-object v15, v5, Lcom/coui/appcompat/poplist/i;->U:Landroid/view/View;

    .line 566
    .line 567
    if-ne v9, v15, :cond_16

    .line 568
    .line 569
    iget-object v9, v7, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 570
    .line 571
    iget v15, v9, Landroid/graphics/Rect;->left:I

    .line 572
    .line 573
    add-int/2addr v15, v13

    .line 574
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 575
    .line 576
    add-int/2addr v8, v14

    .line 577
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v16

    .line 581
    add-int v10, v16, v15

    .line 582
    .line 583
    move-object/from16 v16, v3

    .line 584
    .line 585
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 586
    .line 587
    add-int/2addr v3, v14

    .line 588
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 589
    .line 590
    .line 591
    move-result v17

    .line 592
    add-int v3, v17, v3

    .line 593
    .line 594
    invoke-virtual {v12, v15, v8, v10, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 595
    .line 596
    .line 597
    sget-boolean v3, Lcom/coui/appcompat/poplist/i;->V:Z

    .line 598
    .line 599
    if-eqz v3, :cond_17

    .line 600
    .line 601
    new-instance v3, Landroid/graphics/Rect;

    .line 602
    .line 603
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 607
    .line 608
    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string/jumbo v8, "setSubmenuAnchor: pure layout bounds="

    .line 612
    .line 613
    .line 614
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v8, ", transformed bounds="

    .line 621
    .line 622
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v3, ", relativeLeft="

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v3, ", relativeTop="

    .line 634
    .line 635
    const-string v8, ", mainMenu="

    .line 636
    .line 637
    invoke-static {v13, v14, v3, v8, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v3, ", mainMenuTY="

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-object v3, v5, Lcom/coui/appcompat/poplist/i;->U:Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v3, ", mainMenuSY="

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget-object v3, v5, Lcom/coui/appcompat/poplist/i;->U:Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v3, "PopupMenuLocateHelper"

    .line 676
    .line 677
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_16
    move-object/from16 v16, v3

    .line 682
    .line 683
    invoke-virtual {v2, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 684
    .line 685
    .line 686
    :cond_17
    :goto_7
    iget-object v2, v5, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 687
    .line 688
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    iput v1, v5, Lcom/coui/appcompat/poplist/i;->D:I

    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v6, :cond_18

    .line 711
    .line 712
    iget v8, v5, Lcom/coui/appcompat/poplist/i;->I:I

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_18
    const/4 v8, 0x0

    .line 716
    :goto_8
    sub-int/2addr v1, v8

    .line 717
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iput v1, v5, Lcom/coui/appcompat/poplist/i;->E:I

    .line 722
    .line 723
    iget-object v1, v5, Lcom/coui/appcompat/poplist/i;->u:Lcom/coui/appcompat/poplist/q;

    .line 724
    .line 725
    iget-object v2, v5, Lcom/coui/appcompat/poplist/i;->d:Lcf/q0;

    .line 726
    .line 727
    invoke-virtual {v2, v1, v7}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 728
    .line 729
    .line 730
    iget-object v1, v5, Lcom/coui/appcompat/poplist/i;->z:Lcf/n0;

    .line 731
    .line 732
    invoke-virtual {v2, v1, v7}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 733
    .line 734
    .line 735
    iget-object v1, v5, Lcom/coui/appcompat/poplist/i;->A:Lcf/o0;

    .line 736
    .line 737
    invoke-virtual {v2, v1, v7}, Lcf/q0;->b(Lcf/p0;Lcom/coui/appcompat/poplist/h;)Lcf/q0;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/h;->b()V

    .line 741
    .line 742
    .line 743
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 744
    .line 745
    if-nez v1, :cond_1a

    .line 746
    .line 747
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 748
    .line 749
    iget v2, v1, Lcom/coui/appcompat/poplist/i;->D:I

    .line 750
    .line 751
    iget v1, v1, Lcom/coui/appcompat/poplist/i;->E:I

    .line 752
    .line 753
    iget v3, v0, Lcom/coui/appcompat/poplist/b;->I:I

    .line 754
    .line 755
    if-ne v2, v3, :cond_19

    .line 756
    .line 757
    iget v3, v0, Lcom/coui/appcompat/poplist/b;->J:I

    .line 758
    .line 759
    if-eq v1, v3, :cond_1a

    .line 760
    .line 761
    :cond_19
    iput v2, v0, Lcom/coui/appcompat/poplist/b;->I:I

    .line 762
    .line 763
    iput v1, v0, Lcom/coui/appcompat/poplist/b;->J:I

    .line 764
    .line 765
    iput v2, v11, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->E:I

    .line 766
    .line 767
    iput v1, v11, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->F:I

    .line 768
    .line 769
    :cond_1a
    iget-object v0, v11, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 770
    .line 771
    if-eqz v0, :cond_1b

    .line 772
    .line 773
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    :cond_1b
    move-object/from16 v0, v16

    .line 777
    .line 778
    iput-object v0, v11, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 779
    .line 780
    const/high16 v1, 0x3f800000    # 1.0f

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v11, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 786
    .line 787
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 788
    .line 789
    const/4 v3, -0x2

    .line 790
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v11, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 797
    .line 798
    const/4 v2, 0x1

    .line 799
    invoke-static {v1, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c(Landroid/view/ViewGroup;Z)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v11, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/a;->p(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v11, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/a;->t()V

    .line 810
    .line 811
    .line 812
    iget-object v0, v11, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 813
    .line 814
    iget v1, v11, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->E:I

    .line 815
    .line 816
    iget v2, v11, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->F:I

    .line 817
    .line 818
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/poplist/a;->o(II)V

    .line 819
    .line 820
    .line 821
    :cond_1c
    :goto_9
    return-void
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
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final d()V
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

.method public final dismiss()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/b;->Z:Z

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isFocusable()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/b;->a0:Z

    .line 40
    .line 41
    move v1, v3

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_12

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->U:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v4, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Lcom/coui/appcompat/poplist/b$h;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Lcom/coui/appcompat/poplist/b$h;

    .line 70
    .line 71
    :cond_5
    iget-boolean v4, p0, Lcom/coui/appcompat/poplist/b;->c0:Z

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->r()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget-boolean v4, p0, Lcom/coui/appcompat/poplist/b;->b0:Z

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/b;->U:Z

    .line 84
    .line 85
    if-eqz v0, :cond_11

    .line 86
    .line 87
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Lcom/coui/appcompat/poplist/b$h;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Lcom/coui/appcompat/poplist/b$h;

    .line 95
    .line 96
    :cond_7
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->j:Lcom/coui/appcompat/poplist/b$h;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Lcom/coui/appcompat/poplist/b$h;

    .line 99
    .line 100
    if-eqz v1, :cond_11

    .line 101
    .line 102
    const-wide/16 v2, 0x15e

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_8
    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->o:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->o:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/coui/appcompat/poplist/b;->e:Lcom/coui/appcompat/poplist/b$a;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-boolean v3, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 131
    .line 132
    const-string v4, "LastClickedMainMenuItemPosition = "

    .line 133
    .line 134
    const-string v5, "COUIPopupListWindow"

    .line 135
    .line 136
    const/4 v6, -0x1

    .line 137
    if-nez v3, :cond_c

    .line 138
    .line 139
    iget v1, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 140
    .line 141
    if-eq v1, v6, :cond_a

    .line 142
    .line 143
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v3, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v5, v1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 165
    .line 166
    iget v3, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 167
    .line 168
    sget-object v4, Lcf/w;->D:[I

    .line 169
    .line 170
    mul-int/lit8 v3, v3, 0x2

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcf/w;->getItem(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    instance-of v3, v1, Lcom/coui/appcompat/poplist/g;

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    check-cast v1, Lcom/coui/appcompat/poplist/g;

    .line 181
    .line 182
    iput v2, v1, Lcom/coui/appcompat/poplist/g;->e:I

    .line 183
    .line 184
    :cond_a
    if-eqz v0, :cond_10

    .line 185
    .line 186
    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 187
    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/a;->s()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    iget v3, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 196
    .line 197
    if-eq v3, v6, :cond_e

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v4, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v5, v3}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v3, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 217
    .line 218
    if-ltz v3, :cond_d

    .line 219
    .line 220
    iget-object v4, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ge v3, v4, :cond_d

    .line 227
    .line 228
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 229
    .line 230
    iget v3, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 231
    .line 232
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/coui/appcompat/poplist/g;

    .line 237
    .line 238
    :cond_d
    if-eqz v1, :cond_e

    .line 239
    .line 240
    iput v2, v1, Lcom/coui/appcompat/poplist/g;->e:I

    .line 241
    .line 242
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->D()V

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-object v0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 255
    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/a;->s()V

    .line 260
    .line 261
    .line 262
    :cond_10
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->o:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {v0, v2}, Lcom/coui/appcompat/poplist/b;->F(Landroid/view/View;Z)V

    .line 265
    .line 266
    .line 267
    :cond_11
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->W:Landroid/widget/PopupWindow$OnDismissListener;

    .line 268
    .line 269
    if-eqz p0, :cond_12

    .line 270
    .line 271
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 272
    .line 273
    .line 274
    :cond_12
    :goto_3
    return-void
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
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/b;->U:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setRegionBasedLongPressDetector(Lcom/coui/appcompat/poplist/r;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->d0:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setRegionBasedLongPressDetector(Lcom/coui/appcompat/poplist/r;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v1, Lcf/h;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcf/h;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/coui/appcompat/poplist/r;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/coui/appcompat/poplist/r;-><init>(Landroid/view/View;Lcf/h;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x28a

    .line 34
    .line 35
    iput-wide v3, v2, Lcom/coui/appcompat/poplist/r;->i:J

    .line 36
    .line 37
    new-instance v1, Lcom/coui/appcompat/poplist/b$f;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/coui/appcompat/poplist/b$f;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lcom/coui/appcompat/poplist/r;->g:Lcom/coui/appcompat/poplist/b$f;

    .line 43
    .line 44
    new-instance v1, Lcf/i;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcf/i;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lcom/coui/appcompat/poplist/r;->h:Lcf/i;

    .line 50
    .line 51
    new-instance v1, Lcf/h;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcf/h;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Lcom/coui/appcompat/poplist/r;->f:Lcf/h;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->setRegionBasedLongPressDetector(Lcom/coui/appcompat/poplist/r;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->s:Landroid/widget/ListView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->s:Landroid/widget/ListView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->f:Lcom/coui/appcompat/poplist/b$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->s:Landroid/widget/ListView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->h:Lcom/coui/appcompat/poplist/b$d;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 5
    .line 6
    const-string v1, "COUIPopupListWindow"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->k:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/support/poplist/R$dimen;->coui_popup_list_padding_vertical:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->z:Lcom/coui/appcompat/poplist/b$g;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "configMainRecyclerView: mMainGridLayoutManager is null!"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Lcf/f;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcf/f;-><init>(Lcom/coui/appcompat/poplist/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->Y:Ln8/l;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->n:Ln8/l;

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->l()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string p0, "configMainRecyclerView: mMainRecyclerView or mMainRecyclerAdapter is null"

    .line 89
    .line 90
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
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
.end method

.method public final p(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/poplist/b;->u(I)Lcom/coui/appcompat/poplist/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-boolean p5, p1, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/poplist/b;->x(Lcom/coui/appcompat/poplist/g;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p5, p0, Lcom/coui/appcompat/poplist/b;->Y:Ln8/l;

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    iget-object p5, p5, Ln8/l;->a:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;

    .line 22
    .line 23
    invoke-static {p5, p2, p3}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->b(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p5, p4

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    return p5

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->r:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p5, 0x1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget p1, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 44
    .line 45
    if-ne p1, p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p5}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->e(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0, p4}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->e(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcf/k;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2, p3}, Lcf/k;-><init>(Lcom/coui/appcompat/poplist/b;Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b:Ljava/lang/Runnable;

    .line 60
    .line 61
    :goto_1
    return p5

    .line 62
    :cond_4
    invoke-virtual {p0, p3, p2}, Lcom/coui/appcompat/poplist/b;->S(ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return p5

    .line 66
    :cond_5
    :goto_2
    return p4
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
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->C:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->c0:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->G:Lcom/coui/appcompat/poplist/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/a;->v()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/i;->a()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Lcom/coui/appcompat/poplist/b$h;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Lcom/coui/appcompat/poplist/b$h;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->o:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->o:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->e:Lcom/coui/appcompat/poplist/b$a;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 68
    .line 69
    const-string v2, "LastClickedMainMenuItemPosition = "

    .line 70
    .line 71
    const-string v3, "COUIPopupListWindow"

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget v0, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 78
    .line 79
    if-eq v0, v4, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 103
    .line 104
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 105
    .line 106
    sget-object v3, Lcf/w;->D:[I

    .line 107
    .line 108
    mul-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcf/w;->getItem(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v2, v0, Lcom/coui/appcompat/poplist/g;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    check-cast v0, Lcom/coui/appcompat/poplist/g;

    .line 119
    .line 120
    iput v5, v0, Lcom/coui/appcompat/poplist/g;->e:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 124
    .line 125
    if-eq v0, v4, :cond_6

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 145
    .line 146
    if-ltz v0, :cond_5

    .line 147
    .line 148
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ge v0, v2, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 157
    .line 158
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/coui/appcompat/poplist/g;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move-object v0, v1

    .line 168
    :goto_0
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iput v5, v0, Lcom/coui/appcompat/poplist/g;->e:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->D()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->p:Landroid/view/View;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->o:Landroid/view/View;

    .line 185
    .line 186
    invoke-static {v0, v5}, Lcom/coui/appcompat/poplist/b;->F(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iput-boolean v5, p0, Lcom/coui/appcompat/poplist/b;->U:Z

    .line 190
    .line 191
    iput v5, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 192
    .line 193
    iput v5, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 194
    .line 195
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->W:Landroid/widget/PopupWindow$OnDismissListener;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->b0:Z

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->c0:Z

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    :cond_8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 211
    .line 212
    .line 213
    :cond_9
    iput-boolean v5, p0, Lcom/coui/appcompat/poplist/b;->b0:Z

    .line 214
    .line 215
    return-void
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

.method public final s(I)Lcom/coui/appcompat/poplist/g;
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/b;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/b;->u(I)Lcom/coui/appcompat/poplist/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    if-ltz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/coui/appcompat/poplist/g;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
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
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->W:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
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
.end method

.method public final t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

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
.end method

.method public final u(I)Lcom/coui/appcompat/poplist/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/coui/appcompat/poplist/g;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
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
.end method

.method public final v()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/b;->M:I

    .line 2
    .line 3
    const-string v1, "COUIPopupListWindow"

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/coui/appcompat/poplist/b;->h0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Use custom menu width = "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->M:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/poplist/b;->M:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/poplist/b;->N:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->w()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt v0, v2, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lcom/coui/appcompat/poplist/b;->N:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    const-string v0, "Illegal max width! Custom menu max width smaller than min width!"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 60
    .line 61
    if-eqz v3, :cond_a

    .line 62
    .line 63
    :goto_0
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/coui/appcompat/poplist/g;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/g;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    move v2, v1

    .line 103
    :cond_5
    iget v4, v3, Lcom/coui/appcompat/poplist/g;->j:I

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object v3, v3, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget v3, v0, Lcf/w;->v:I

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x10

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    move v2, v1

    .line 121
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->k:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_max_width:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_max_width:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_a
    const-string p0, "Get main menu max width fail! Adapter is NULL!"

    .line 151
    .line 152
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    return v2
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

.method public final w()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/b;->M:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/coui/appcompat/poplist/g;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/g;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3
    iget v4, v3, Lcom/coui/appcompat/poplist/g;->j:I

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v3, v3, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget v3, v0, Lcf/w;->v:I

    .line 72
    .line 73
    and-int/lit8 v3, v3, 0x10

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->k:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_width_with_icon:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_width:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_8
    const-string p0, "COUIPopupListWindow"

    .line 108
    .line 109
    const-string v0, "Get main menu min width fail! Adapter is NULL!"

    .line 110
    .line 111
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return v1
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

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->x:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/coui/appcompat/poplist/b;->A(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "COUIPopupListWindow"

    .line 17
    .line 18
    const-string v0, "measurePopupWindow: main RecyclerView adapter is null"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/b;->z(Lcf/w;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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

.method public final z(Lcf/w;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/coui/appcompat/poplist/b;->l:Lcf/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/i;->e()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/i;->f()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->v()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/high16 v8, -0x80000000

    .line 37
    .line 38
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcf/w;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move v11, v4

    .line 51
    move v12, v11

    .line 52
    move v13, v12

    .line 53
    move v15, v13

    .line 54
    move/from16 v16, v15

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :goto_2
    if-ge v11, v9, :cond_f

    .line 58
    .line 59
    invoke-static {v11}, Lcf/w;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    if-eqz v17, :cond_a

    .line 64
    .line 65
    invoke-virtual {v1, v11}, Lcf/w;->getItemViewType(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v10, v0, Lcom/coui/appcompat/poplist/b;->u:Landroid/widget/ListView;

    .line 70
    .line 71
    move/from16 v18, v8

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    if-ne v4, v8, :cond_2

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v11, v4, v10}, Lcf/w;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v11, v14, v10}, Lcf/w;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object v8, v14

    .line 88
    :goto_3
    if-nez v8, :cond_3

    .line 89
    .line 90
    :goto_4
    move/from16 v8, v18

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    instance-of v10, v10, Landroid/widget/AbsListView$LayoutParams;

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Landroid/widget/AbsListView$LayoutParams;

    .line 107
    .line 108
    iget v10, v10, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 109
    .line 110
    const/4 v4, -0x2

    .line 111
    if-eq v10, v4, :cond_4

    .line 112
    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    move/from16 v4, v18

    .line 121
    .line 122
    :goto_5
    invoke-virtual {v8, v7, v4}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-le v10, v13, :cond_5

    .line 134
    .line 135
    move v13, v10

    .line 136
    :cond_5
    if-eqz v3, :cond_6

    .line 137
    .line 138
    add-int v10, v12, v8

    .line 139
    .line 140
    if-le v10, v5, :cond_6

    .line 141
    .line 142
    sub-int v12, v12, v16

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    :cond_6
    if-eqz v3, :cond_7

    .line 146
    .line 147
    add-int/2addr v12, v8

    .line 148
    :cond_7
    add-int/2addr v15, v8

    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    add-int/lit8 v10, v11, -0x1

    .line 159
    .line 160
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    add-int/2addr v10, v8

    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_7
    move v8, v4

    .line 187
    goto :goto_b

    .line 188
    :cond_a
    move/from16 v18, v8

    .line 189
    .line 190
    invoke-virtual {v1, v11}, Lcf/w;->f(I)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    iget v4, v1, Lcf/w;->d:I

    .line 197
    .line 198
    :goto_8
    move/from16 v16, v4

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    iget v4, v1, Lcf/w;->c:I

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_9
    if-eqz v3, :cond_c

    .line 205
    .line 206
    add-int v12, v12, v16

    .line 207
    .line 208
    :cond_c
    add-int v15, v15, v16

    .line 209
    .line 210
    if-eqz v11, :cond_e

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_d
    add-int/lit8 v4, v11, -0x1

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int v4, v4, v16

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_e
    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_f
    if-nez v12, :cond_10

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_10
    move v5, v12

    .line 260
    :goto_c
    if-eqz v2, :cond_11

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/poplist/b;->w()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, v0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 271
    .line 272
    iput v5, v0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 273
    .line 274
    iget-object v0, v0, Lcom/coui/appcompat/poplist/b;->s:Landroid/widget/ListView;

    .line 275
    .line 276
    instance-of v1, v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 277
    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    check-cast v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 281
    .line 282
    invoke-virtual {v0, v15, v6}, Lcom/coui/appcompat/poplist/COUITouchListView;->setItemHeightMap(ILjava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_11
    iget v1, v0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 287
    .line 288
    iput v1, v0, Lcom/coui/appcompat/poplist/b;->I:I

    .line 289
    .line 290
    iput v5, v0, Lcom/coui/appcompat/poplist/b;->J:I

    .line 291
    .line 292
    iget-object v0, v0, Lcom/coui/appcompat/poplist/b;->t:Landroid/widget/ListView;

    .line 293
    .line 294
    instance-of v1, v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    check-cast v0, Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 299
    .line 300
    invoke-virtual {v0, v15, v6}, Lcom/coui/appcompat/poplist/COUITouchListView;->setItemHeightMap(ILjava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    :goto_d
    return-void
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
.end method
