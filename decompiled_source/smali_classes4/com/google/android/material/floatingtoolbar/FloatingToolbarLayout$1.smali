.class Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;
.super Ljava/lang/Object;
.source "FloatingToolbarLayout.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/b0;)Landroidx/core/view/b0;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$000(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$100(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$200(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$300(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    iget-object p1, p2, Landroidx/core/view/b0;->a:Landroidx/core/view/b0$i;

    .line 35
    .line 36
    const/16 v0, 0x8f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/core/view/b0$i;->f(I)Landroidx/core/graphics/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 43
    .line 44
    iget v1, p1, Landroidx/core/graphics/b;->d:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$402(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 50
    .line 51
    iget v1, p1, Landroidx/core/graphics/b;->b:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$502(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 57
    .line 58
    iget v1, p1, Landroidx/core/graphics/b;->c:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$602(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 64
    .line 65
    iget p1, p1, Landroidx/core/graphics/b;->a:I

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$702(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;->this$0:Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->access$800(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V

    .line 73
    .line 74
    .line 75
    return-object p2
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
.end method
