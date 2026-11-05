.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
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
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

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
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->mDraggableConstraintLayout:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$3000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$5900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/high16 v3, 0x40000000    # 2.0f

    .line 112
    .line 113
    cmpl-float v0, v0, v3

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    div-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/animation/Animator$AnimatorListener;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v0, v2, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;ILandroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/animation/Animator$AnimatorListener;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0, v2, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;ILandroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6302(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)F

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$30;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 163
    .line 164
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/animation/Animator$AnimatorListener;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v2, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;ILandroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    return v1
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
