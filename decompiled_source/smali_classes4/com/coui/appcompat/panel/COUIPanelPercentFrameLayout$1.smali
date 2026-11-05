.class Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "COUIPanelPercentFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$000(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$100(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$200(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$300(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lhf/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/oplus/graphics/OplusOutline;

    .line 38
    .line 39
    invoke-direct {v3, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int v7, v2, v0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$400(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$500(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lhf/a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 75
    .line 76
    invoke-static {}, Lhf/a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v1, p2, v3}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$600(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v3, 0x0

    .line 90
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$600(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$600(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$600(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    add-int/2addr v2, v0

    .line 119
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-static {}, Lqg/b;->b()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 p2, 0x25

    .line 126
    .line 127
    if-le p1, p2, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$600(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$400(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$500(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v1, p1, p2, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$600(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 158
    .line 159
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$400(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {v1, p1, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int v6, v2, v0

    .line 172
    .line 173
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 174
    .line 175
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$400(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    move-object v2, p2

    .line 182
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    return-void
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
