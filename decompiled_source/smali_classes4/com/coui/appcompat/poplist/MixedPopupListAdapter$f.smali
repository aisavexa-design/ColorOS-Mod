.class public final Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "MixedPopupListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/MixedPopupListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Space;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/Space;

.field public final p:Landroid/widget/CheckBox;

.field public q:Lcom/coui/appcompat/poplist/g;

.field public r:I

.field public final s:Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f$a;

.field public final synthetic t:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->t:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_item_icon:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_item_title:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_item_description:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_item_title_end_gap:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Space;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->d:Landroid/widget/Space;

    .line 60
    .line 61
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_item_hint_layout:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->n:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_item_hint_end_gap:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/Space;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->o:Landroid/widget/Space;

    .line 80
    .line 81
    sget v0, Lcom/support/poplist/R$id;->popup_list_window_item_state_icon:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/CheckBox;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->p:Landroid/widget/CheckBox;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object p1, p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->b:Lcom/coui/appcompat/poplist/MixedPopupListAdapter$a;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f$a;

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f$a;-><init>(Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f;->s:Lcom/coui/appcompat/poplist/MixedPopupListAdapter$f$a;

    .line 121
    .line 122
    return-void
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
