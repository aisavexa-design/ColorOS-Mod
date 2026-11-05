.class Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->initFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$300(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/support/panel/R$id;->touch_outside:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$602(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$600(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$600(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3$1;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$702(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$300(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$800(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$300(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$3;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$300(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onShow(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
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
