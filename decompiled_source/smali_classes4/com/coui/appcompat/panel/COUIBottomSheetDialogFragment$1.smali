.class Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;
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
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$000(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$100(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$200(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$300(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/panel/COUIPanelFragment;->onAbandon(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroidx/fragment/app/b;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroidx/fragment/app/b;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v3, v2}, Landroidx/fragment/app/b;->f(Z)I

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$200(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v0, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 99
    .line 100
    invoke-static {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$202(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/panel/COUIPanelFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 105
    .line 106
    invoke-static {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$202(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/panel/COUIPanelFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 111
    .line 112
    invoke-static {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->access$202(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/panel/COUIPanelFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 113
    .line 114
    .line 115
    return-void
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
