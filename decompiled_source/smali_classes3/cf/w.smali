.class public final Lcf/w;
.super Landroid/widget/BaseAdapter;
.source "DefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/w$b;,
        Lcf/w$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I

.field public static final F:Landroid/graphics/drawable/ColorDrawable;

.field public static final G:Landroid/graphics/Typeface;


# instance fields
.field public final A:Landroid/content/res/ColorStateList;

.field public final B:Landroid/content/res/ColorStateList;

.field public C:Lcf/e0;

.field public final a:Lcf/w$a;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    const v1, 0x10100a1

    .line 7
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 11
    sput-object v0, Lcf/w;->D:[I

    const v0, -0x101009e

    .line 16
    filled-new-array {v0}, [I

    move-result-object v0

    .line 20
    sput-object v0, Lcf/w;->E:[I

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    sput-object v0, Lcf/w;->F:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    const-string/jumbo v0, "sans-serif-medium"

    .line 32
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 36
    sput-object v0, Lcf/w;->G:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf/w$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcf/w;->a:Lcf/w$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcf/w;->v:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcf/w;->w:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcf/w;->z:Ljava/util/HashSet;

    .line 18
    .line 19
    iput-object p1, p0, Lcf/w;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lcf/w;->y:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_divider_height:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcf/w;->c:I

    .line 34
    .line 35
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_group_divider_height:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcf/w;->d:I

    .line 42
    .line 43
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_padding_vertical:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcf/w;->n:I

    .line 50
    .line 51
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_padding_top_and_bottom:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcf/w;->o:I

    .line 58
    .line 59
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_header_item_min_height:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcf/w;->p:I

    .line 66
    .line 67
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_min_height:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcf/w;->q:I

    .line 74
    .line 75
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_default_divider_margin_start_with_icon:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcf/w;->r:I

    .line 82
    .line 83
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_default_divider_margin_horizontal:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcf/w;->s:I

    .line 90
    .line 91
    sget v0, Lcom/support/poplist/R$color;->coui_popup_list_window_item_tint_selector:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcf/w;->A:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    sget v0, Lcom/support/poplist/R$color;->coui_popup_list_window_item_status_icon_tint_selector:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcf/w;->B:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    sget v0, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 124
    .line 125
    sget v1, Lcom/support/appcompat/R$color;->coui_color_error:I

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Loe/a;->b(Landroid/content/Context;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcf/w;->u:I

    .line 132
    .line 133
    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    .line 134
    .line 135
    sget v1, Lcom/support/appcompat/R$color;->coui_color_secondary_neutral:I

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Loe/a;->b(Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcf/w;->t:I

    .line 142
    .line 143
    return-void
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

.method public static e(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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
.method public final a(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcf/w;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcf/w;->q:I

    .line 8
    .line 9
    iget v2, p0, Lcf/w;->n:I

    .line 10
    .line 11
    iget v3, p0, Lcf/w;->o:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    mul-int/lit8 p0, v2, 0x2

    .line 17
    .line 18
    add-int/2addr p0, v1

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v3, v2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p0, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p0, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcf/w;->y:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, v4

    .line 61
    if-ne p1, p0, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, v3

    .line 76
    invoke-virtual {p2, p0, v3, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2, p0, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    :goto_0
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

.method public final areAllItemsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final b(Landroid/view/View;Lcom/coui/appcompat/poplist/g;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcf/w;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p2, Lcom/coui/appcompat/poplist/g;->e:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcf/e0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcf/e0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, v1, p2}, Lcf/e0;-><init>(Landroid/content/Context;Lcf/e0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/g;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget p2, p2, Lcom/coui/appcompat/poplist/g;->e:I

    .line 39
    .line 40
    if-ne p2, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcf/w;->C:Lcf/e0;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcf/e0;->B:Lcf/e0;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p0, p0, Lag/a;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Lag/a;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p0, v1, p2}, Lag/a;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Lag/a;->s:Z

    .line 68
    .line 69
    iput-boolean p2, p0, Lag/a;->t:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lag/o;->e()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    new-instance p0, Lcf/v;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public final c(Landroid/view/View;Z)Landroid/view/View;
    .locals 13

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcf/w;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    iget v4, p0, Lcf/w;->r:I

    .line 35
    .line 36
    iget v5, p0, Lcf/w;->s:I

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :cond_1
    move v9, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget v6, p0, Lcf/w;->v:I

    .line 45
    .line 46
    and-int/2addr v6, v3

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move v9, v4

    .line 50
    :goto_1
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget p2, p0, Lcf/w;->v:I

    .line 55
    .line 56
    and-int/2addr p2, v3

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    move v11, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v11, v5

    .line 62
    :goto_2
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    .line 63
    .line 64
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    sget v2, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 67
    .line 68
    invoke-static {v2, v0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v7, p2

    .line 78
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iget p0, p0, Lcf/w;->c:I

    .line 88
    .line 89
    invoke-direct {p2, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object p1
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

.method public final d(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/g;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p2, Lcom/coui/appcompat/poplist/g;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lcf/w;->D:[I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p2, Lcom/coui/appcompat/poplist/g;->e:I

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean p2, p2, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p2, 0x1

    .line 41
    if-ne v0, p2, :cond_3

    .line 42
    .line 43
    iget p0, p0, Lcf/w;->u:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p0, Lcf/w;->E:[I

    .line 52
    .line 53
    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    .line 54
    .line 55
    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    return p0
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

.method public final f(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/w;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcf/w;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
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

.method public final g(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p1, v1

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lcf/w;->y:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcf/w;->y:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/coui/appcompat/poplist/g;

    .line 26
    .line 27
    iget p0, p0, Lcom/coui/appcompat/poplist/g;->c:I

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    return v0
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

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/w;->y:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcf/w;->y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
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

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcf/w;->y:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcf/w;->y:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
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
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/w;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    div-int/2addr p1, v1

    .line 9
    iget-object v0, p0, Lcf/w;->y:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcf/w;->y:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcf/w;->y:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/coui/appcompat/poplist/g;

    .line 34
    .line 35
    iget p0, p0, Lcom/coui/appcompat/poplist/g;->c:I

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    .line 40
    if-eq p0, p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_1
    return p1

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_3
    invoke-virtual {p0, p1}, Lcf/w;->g(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    return p0

    .line 56
    :cond_4
    invoke-virtual {p0, p1}, Lcf/w;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    const/4 p0, 0x1

    .line 64
    return p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual/range {p0 .. p1}, Lcf/w;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    iget-object v8, v0, Lcf/w;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v10, "DefaultAdapter"

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x5

    .line 24
    const/4 v14, 0x1

    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    if-eq v5, v14, :cond_0

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    if-eq v5, v12, :cond_5

    .line 32
    .line 33
    if-eq v5, v11, :cond_5

    .line 34
    .line 35
    if-eq v5, v13, :cond_0

    .line 36
    .line 37
    const-string v0, "View type error!"

    .line 38
    .line 39
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_0
    if-eq v5, v4, :cond_2

    .line 44
    .line 45
    if-eq v5, v13, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2, v9}, Lcf/w;->c(Landroid/view/View;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v2, v14}, Lcf/w;->c(Landroid/view/View;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v3, v0, Lcf/w;->x:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-ne v1, v14, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v2, v9}, Lcf/w;->c(Landroid/view/View;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    new-instance v1, Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v9}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/support/poplist/R$color;->coui_popup_list_group_divider_color:I

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    iget v0, v0, Lcf/w;->d:I

    .line 105
    .line 106
    invoke-direct {v2, v7, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v1, v2

    .line 114
    :goto_0
    move-object v0, v1

    .line 115
    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    if-eq v5, v12, :cond_32

    .line 120
    .line 121
    if-eq v5, v11, :cond_2d

    .line 122
    .line 123
    div-int/lit8 v5, v1, 0x2

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    instance-of v15, v15, Lcf/w$c;

    .line 132
    .line 133
    if-nez v15, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcf/w$c;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_2
    new-instance v2, Lcf/w$c;

    .line 144
    .line 145
    invoke-direct {v2}, Lcf/w$c;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    sget v11, Lcom/support/poplist/R$layout;->coui_popup_list_window_item:I

    .line 153
    .line 154
    invoke-virtual {v15, v11, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget v11, Lcom/support/poplist/R$id;->popup_list_window_item_icon:I

    .line 159
    .line 160
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v11, v2, Lcf/w$c;->a:Landroid/widget/ImageView;

    .line 167
    .line 168
    sget v11, Lcom/support/poplist/R$id;->popup_list_window_item_title:I

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v11, v2, Lcf/w$c;->b:Landroid/widget/TextView;

    .line 177
    .line 178
    sget v11, Lcom/support/poplist/R$id;->popup_list_window_item_description:I

    .line 179
    .line 180
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v11, v2, Lcf/w$c;->c:Landroid/widget/TextView;

    .line 187
    .line 188
    sget v11, Lcom/support/poplist/R$id;->popup_list_window_item_title_end_gap:I

    .line 189
    .line 190
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Landroid/widget/Space;

    .line 195
    .line 196
    iput-object v11, v2, Lcf/w$c;->d:Landroid/widget/Space;

    .line 197
    .line 198
    sget v11, Lcom/support/poplist/R$id;->popup_list_window_item_hint_layout:I

    .line 199
    .line 200
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iput-object v11, v2, Lcf/w$c;->e:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    sget v11, Lcom/support/poplist/R$id;->popup_list_window_item_hint_end_gap:I

    .line 209
    .line 210
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Landroid/widget/Space;

    .line 215
    .line 216
    iput-object v11, v2, Lcf/w$c;->f:Landroid/widget/Space;

    .line 217
    .line 218
    sget v11, Lcom/support/poplist/R$id;->popup_list_window_item_state_icon:I

    .line 219
    .line 220
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Landroid/widget/CheckBox;

    .line 225
    .line 226
    iput-object v11, v2, Lcf/w$c;->g:Landroid/widget/CheckBox;

    .line 227
    .line 228
    invoke-virtual {v3, v14}, Landroid/view/View;->setClickable(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v11, v2, Lcf/w$c;->g:Landroid/widget/CheckBox;

    .line 232
    .line 233
    if-eqz v11, :cond_8

    .line 234
    .line 235
    iget-object v15, v0, Lcf/w;->a:Lcf/w$a;

    .line 236
    .line 237
    invoke-virtual {v11, v15}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 238
    .line 239
    .line 240
    iget-object v11, v2, Lcf/w$c;->g:Landroid/widget/CheckBox;

    .line 241
    .line 242
    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    move-object/from16 v2, v17

    .line 252
    .line 253
    :goto_3
    new-instance v11, Lcf/x;

    .line 254
    .line 255
    invoke-direct {v11, v1}, Lcf/x;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5, v2}, Lcf/w;->a(ILandroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object v11, v0, Lcf/w;->y:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lcom/coui/appcompat/poplist/g;

    .line 271
    .line 272
    iget-object v11, v3, Lcf/w$c;->a:Landroid/widget/ImageView;

    .line 273
    .line 274
    iget v15, v0, Lcf/w;->v:I

    .line 275
    .line 276
    and-int/2addr v15, v14

    .line 277
    iget-object v7, v0, Lcf/w;->A:Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    const/16 v10, 0x8

    .line 280
    .line 281
    if-eqz v15, :cond_d

    .line 282
    .line 283
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v15, v5, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    if-eqz v15, :cond_9

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    iget v15, v5, Lcom/coui/appcompat/poplist/g;->j:I

    .line 292
    .line 293
    if-eqz v15, :cond_a

    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    iget v12, v5, Lcom/coui/appcompat/poplist/g;->j:I

    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    sget-object v16, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 306
    .line 307
    invoke-virtual {v15, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    move-object v15, v6

    .line 313
    :goto_4
    iget v12, v5, Lcom/coui/appcompat/poplist/g;->f:I

    .line 314
    .line 315
    and-int/2addr v12, v14

    .line 316
    if-eqz v12, :cond_c

    .line 317
    .line 318
    if-nez v15, :cond_b

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    invoke-virtual {v0, v7, v5, v9}, Lcf/w;->d(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/g;Z)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-virtual {v15, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 326
    .line 327
    .line 328
    :cond_c
    :goto_5
    iget-boolean v12, v5, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 329
    .line 330
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :goto_6
    iget-boolean v12, v5, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 341
    .line 342
    invoke-virtual {v11, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v11, v3, Lcf/w$c;->b:Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v12, v5, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    sget v13, Lcom/support/appcompat/R$style;->couiTextBodyL:I

    .line 354
    .line 355
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 356
    .line 357
    .line 358
    iget v13, v5, Lcom/coui/appcompat/poplist/g;->e:I

    .line 359
    .line 360
    if-ne v13, v4, :cond_e

    .line 361
    .line 362
    if-nez v1, :cond_e

    .line 363
    .line 364
    sget-object v1, Lcf/w;->G:Landroid/graphics/Typeface;

    .line 365
    .line 366
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    iget-object v1, v5, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v5, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_f

    .line 385
    .line 386
    iget-object v1, v5, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget-boolean v1, v0, Lcf/w;->w:Z

    .line 392
    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    const/high16 v1, 0x41800000    # 16.0f

    .line 396
    .line 397
    invoke-virtual {v11, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_10
    const/4 v1, 0x5

    .line 402
    invoke-static {v11, v1}, Lgg/a;->b(Landroid/widget/TextView;I)V

    .line 403
    .line 404
    .line 405
    :goto_8
    if-nez v12, :cond_11

    .line 406
    .line 407
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    const/4 v1, 0x3

    .line 412
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 413
    .line 414
    .line 415
    :goto_9
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 416
    .line 417
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 418
    .line 419
    .line 420
    iget v12, v5, Lcom/coui/appcompat/poplist/g;->f:I

    .line 421
    .line 422
    and-int/2addr v12, v4

    .line 423
    if-eqz v12, :cond_12

    .line 424
    .line 425
    invoke-virtual {v0, v7, v5, v9}, Lcf/w;->d(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/g;Z)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_12
    iget-object v7, v5, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 434
    .line 435
    if-eqz v7, :cond_13

    .line 436
    .line 437
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    :goto_a
    iget-boolean v7, v5, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 441
    .line 442
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 443
    .line 444
    .line 445
    iget-boolean v7, v5, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 446
    .line 447
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v7, v3, Lcf/w$c;->c:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v11, v5, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-nez v11, :cond_15

    .line 459
    .line 460
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    sget v11, Lcom/support/appcompat/R$style;->couiTextBodyXS:I

    .line 464
    .line 465
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 466
    .line 467
    .line 468
    iget-object v11, v5, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v11, v0, Lcf/w;->w:Z

    .line 474
    .line 475
    if-eqz v11, :cond_14

    .line 476
    .line 477
    const/high16 v11, 0x41400000    # 12.0f

    .line 478
    .line 479
    invoke-virtual {v7, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 480
    .line 481
    .line 482
    :cond_14
    iget v11, v0, Lcf/w;->t:I

    .line 483
    .line 484
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_16

    .line 498
    .line 499
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_15
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :cond_16
    :goto_b
    iget v1, v5, Lcom/coui/appcompat/poplist/g;->d:I

    .line 507
    .line 508
    const/4 v7, -0x1

    .line 509
    if-eq v1, v7, :cond_17

    .line 510
    .line 511
    move v1, v14

    .line 512
    goto :goto_c

    .line 513
    :cond_17
    move v1, v9

    .line 514
    :goto_c
    iget-object v7, v5, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    if-nez v7, :cond_18

    .line 517
    .line 518
    iget-boolean v11, v5, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 519
    .line 520
    if-eqz v11, :cond_18

    .line 521
    .line 522
    move v11, v14

    .line 523
    goto :goto_d

    .line 524
    :cond_18
    move v11, v9

    .line 525
    :goto_d
    if-nez v7, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/g;->b()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_1a

    .line 532
    .line 533
    if-eqz v11, :cond_19

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_19
    move v7, v9

    .line 537
    goto :goto_f

    .line 538
    :cond_1a
    :goto_e
    move v7, v14

    .line 539
    :goto_f
    if-nez v1, :cond_1c

    .line 540
    .line 541
    if-eqz v7, :cond_1b

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1b
    iget-object v1, v3, Lcf/w$c;->d:Landroid/widget/Space;

    .line 545
    .line 546
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1c
    :goto_10
    iget-object v11, v3, Lcf/w$c;->d:Landroid/widget/Space;

    .line 551
    .line 552
    const/4 v12, 0x4

    .line 553
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    if-eqz v1, :cond_1d

    .line 557
    .line 558
    if-eqz v7, :cond_1d

    .line 559
    .line 560
    iget-object v1, v3, Lcf/w$c;->f:Landroid/widget/Space;

    .line 561
    .line 562
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1d
    iget-object v1, v3, Lcf/w$c;->f:Landroid/widget/Space;

    .line 567
    .line 568
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :goto_11
    iget-object v1, v3, Lcf/w$c;->e:Landroid/widget/LinearLayout;

    .line 572
    .line 573
    iget-boolean v7, v5, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 574
    .line 575
    if-eqz v7, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    :goto_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 585
    .line 586
    .line 587
    iget v7, v5, Lcom/coui/appcompat/poplist/g;->d:I

    .line 588
    .line 589
    if-nez v7, :cond_22

    .line 590
    .line 591
    new-instance v7, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 592
    .line 593
    new-instance v11, Landroid/view/ContextThemeWrapper;

    .line 594
    .line 595
    sget v12, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    .line 596
    .line 597
    invoke-direct {v11, v8, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v7, v11}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-nez v11, :cond_1f

    .line 608
    .line 609
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v6}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_1f
    iget v6, v5, Lcom/coui/appcompat/poplist/g;->i:I

    .line 617
    .line 618
    invoke-virtual {v7, v6}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 619
    .line 620
    .line 621
    iget v6, v5, Lcom/coui/appcompat/poplist/g;->i:I

    .line 622
    .line 623
    const/4 v11, -0x1

    .line 624
    if-eq v6, v11, :cond_21

    .line 625
    .line 626
    if-eqz v6, :cond_20

    .line 627
    .line 628
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_20
    invoke-virtual {v7, v14}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_21
    invoke-virtual {v7, v9}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 637
    .line 638
    .line 639
    :goto_13
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 640
    .line 641
    const/4 v6, -0x2

    .line 642
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_22
    if-ne v7, v14, :cond_24

    .line 650
    .line 651
    iget-object v4, v5, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 652
    .line 653
    if-eqz v4, :cond_24

    .line 654
    .line 655
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 660
    .line 661
    if-eqz v6, :cond_23

    .line 662
    .line 663
    check-cast v4, Landroid/view/ViewGroup;

    .line 664
    .line 665
    iget-object v6, v5, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 666
    .line 667
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    :cond_23
    iget-object v4, v5, Lcom/coui/appcompat/poplist/g;->h:Landroid/view/View;

    .line 671
    .line 672
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    :cond_24
    :goto_14
    iget-object v1, v3, Lcf/w$c;->g:Landroid/widget/CheckBox;

    .line 676
    .line 677
    iget-object v3, v5, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    if-nez v3, :cond_26

    .line 680
    .line 681
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/g;->b()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_26

    .line 686
    .line 687
    iget-boolean v3, v5, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 688
    .line 689
    if-eqz v3, :cond_25

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_25
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_26
    :goto_15
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    sget-object v3, Lcf/w;->F:Landroid/graphics/drawable/ColorDrawable;

    .line 700
    .line 701
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/g;->b()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    iget-object v6, v0, Lcf/w;->B:Landroid/content/res/ColorStateList;

    .line 706
    .line 707
    if-eqz v4, :cond_28

    .line 708
    .line 709
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    sget v4, Lcom/support/listview/R$drawable;->coui_list_expandable_indicator:I

    .line 714
    .line 715
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    sget-object v8, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 720
    .line 721
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-nez v3, :cond_27

    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_27
    invoke-virtual {v0, v6, v5, v14}, Lcf/w;->d(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/g;Z)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_28
    iget-object v4, v5, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    if-eqz v4, :cond_29

    .line 739
    .line 740
    move-object v3, v4

    .line 741
    goto :goto_16

    .line 742
    :cond_29
    iget-boolean v4, v5, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 743
    .line 744
    if-eqz v4, :cond_2a

    .line 745
    .line 746
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    sget v4, Lcom/support/poplist/R$drawable;->coui_menu_ic_checkbox:I

    .line 751
    .line 752
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    sget-object v8, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 757
    .line 758
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    :cond_2a
    :goto_16
    iget v4, v5, Lcom/coui/appcompat/poplist/g;->f:I

    .line 763
    .line 764
    const/4 v7, 0x4

    .line 765
    and-int/2addr v4, v7

    .line 766
    if-eqz v4, :cond_2c

    .line 767
    .line 768
    if-nez v3, :cond_2b

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_2b
    invoke-virtual {v0, v6, v5, v14}, Lcf/w;->d(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/g;Z)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 776
    .line 777
    .line 778
    :cond_2c
    :goto_17
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    .line 780
    .line 781
    iget-boolean v3, v5, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 782
    .line 783
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 784
    .line 785
    .line 786
    :goto_18
    iget-boolean v3, v5, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 787
    .line 788
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 789
    .line 790
    .line 791
    iget-boolean v1, v5, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 792
    .line 793
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v2, v5}, Lcf/w;->b(Landroid/view/View;Lcom/coui/appcompat/poplist/g;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_1b

    .line 800
    .line 801
    :cond_2d
    div-int/lit8 v4, v1, 0x2

    .line 802
    .line 803
    if-eqz v2, :cond_2f

    .line 804
    .line 805
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    instance-of v5, v5, Lcf/w$b;

    .line 810
    .line 811
    if-nez v5, :cond_2e

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Lcf/w$b;

    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :cond_2f
    :goto_19
    new-instance v2, Lcf/w$b;

    .line 822
    .line 823
    invoke-direct {v2}, Lcf/w$b;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    sget v6, Lcom/support/poplist/R$layout;->coui_popup_list_window_header_item:I

    .line 831
    .line 832
    invoke-virtual {v5, v6, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    sget v5, Lcom/support/poplist/R$id;->popup_list_window_header_item_title:I

    .line 837
    .line 838
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Landroid/widget/TextView;

    .line 843
    .line 844
    iput-object v5, v2, Lcf/w$b;->a:Landroid/widget/TextView;

    .line 845
    .line 846
    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v17, v3

    .line 853
    .line 854
    move-object v3, v2

    .line 855
    move-object/from16 v2, v17

    .line 856
    .line 857
    :goto_1a
    new-instance v5, Lcf/x;

    .line 858
    .line 859
    invoke-direct {v5, v1}, Lcf/x;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v4, v2}, Lcf/w;->a(ILandroid/view/View;)V

    .line 866
    .line 867
    .line 868
    iget v1, v0, Lcf/w;->p:I

    .line 869
    .line 870
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v0, Lcf/w;->y:Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lcom/coui/appcompat/poplist/g;

    .line 880
    .line 881
    iget-object v4, v3, Lcf/w$b;->a:Landroid/widget/TextView;

    .line 882
    .line 883
    iget-object v5, v1, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v1, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-nez v4, :cond_30

    .line 895
    .line 896
    iget-object v4, v3, Lcf/w$b;->a:Landroid/widget/TextView;

    .line 897
    .line 898
    iget-object v1, v1, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    :cond_30
    iget-boolean v0, v0, Lcf/w;->w:Z

    .line 904
    .line 905
    if-eqz v0, :cond_31

    .line 906
    .line 907
    iget-object v0, v3, Lcf/w$b;->a:Landroid/widget/TextView;

    .line 908
    .line 909
    const/high16 v1, 0x41400000    # 12.0f

    .line 910
    .line 911
    invoke-virtual {v0, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 912
    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_31
    iget-object v0, v3, Lcf/w$b;->a:Landroid/widget/TextView;

    .line 916
    .line 917
    const/4 v1, 0x5

    .line 918
    invoke-static {v0, v1}, Lgg/a;->b(Landroid/widget/TextView;I)V

    .line 919
    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :cond_32
    div-int/lit8 v4, v1, 0x2

    .line 923
    .line 924
    iget-object v5, v0, Lcf/w;->y:Ljava/util/List;

    .line 925
    .line 926
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Lcom/coui/appcompat/poplist/g;

    .line 931
    .line 932
    iget-object v5, v4, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 933
    .line 934
    if-nez v5, :cond_33

    .line 935
    .line 936
    const-string v5, "Popup list item custom view is null! Return an empty view."

    .line 937
    .line 938
    invoke-static {v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    new-instance v5, Landroid/view/View;

    .line 942
    .line 943
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 948
    .line 949
    .line 950
    :cond_33
    if-nez v2, :cond_34

    .line 951
    .line 952
    invoke-virtual {v5, v14}, Landroid/view/View;->setClickable(Z)V

    .line 953
    .line 954
    .line 955
    move-object v2, v5

    .line 956
    :cond_34
    new-instance v3, Lcf/x;

    .line 957
    .line 958
    invoke-direct {v3, v1}, Lcf/x;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v2, v4}, Lcf/w;->b(Landroid/view/View;Lcom/coui/appcompat/poplist/g;)V

    .line 965
    .line 966
    .line 967
    iget-boolean v0, v4, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 968
    .line 969
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 970
    .line 971
    .line 972
    move-object v2, v5

    .line 973
    :goto_1b
    return-object v2
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

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
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

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcf/w;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
