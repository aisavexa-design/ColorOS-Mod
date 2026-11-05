.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->initWindowInsetsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

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
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "COUIBottomSheetDialog"

    .line 24
    .line 25
    const-string p1, "Window inset is not change, return!"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "input_method"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2302(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, p2, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 89
    .line 90
    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 106
    .line 107
    invoke-static {v0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2002(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/WindowInsets;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_5
    :goto_0
    return-object p2
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
