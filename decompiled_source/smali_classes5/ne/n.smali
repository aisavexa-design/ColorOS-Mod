.class public final synthetic Lne/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lne/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/n;->n:Ljava/lang/Object;

    iput p2, p0, Lne/n;->b:I

    iput-object p3, p0, Lne/n;->o:Ljava/lang/Object;

    iput-object p4, p0, Lne/n;->p:Ljava/lang/Object;

    iput p5, p0, Lne/n;->c:I

    iput p6, p0, Lne/n;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/chip/COUIChipTabGroup;Lcom/coui/appcompat/animation/dynamicanimation/c;Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;III)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lne/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/n;->n:Ljava/lang/Object;

    iput-object p2, p0, Lne/n;->o:Ljava/lang/Object;

    iput-object p3, p0, Lne/n;->p:Ljava/lang/Object;

    iput p4, p0, Lne/n;->b:I

    iput p5, p0, Lne/n;->c:I

    iput p6, p0, Lne/n;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lne/n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lne/n;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lne/n;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lne/n;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v2

    .line 13
    check-cast v6, Lgi/e;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 20
    .line 21
    iget v5, p0, Lne/n;->b:I

    .line 22
    .line 23
    iget v8, p0, Lne/n;->c:I

    .line 24
    .line 25
    iget v9, p0, Lne/n;->d:I

    .line 26
    .line 27
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->a(Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget v3, Lcom/coui/appcompat/chip/COUIChipTabGroup;->e0:I

    .line 32
    .line 33
    check-cast v0, Lcom/coui/appcompat/chip/COUIChipTabGroup;

    .line 34
    .line 35
    const-string/jumbo v3, "this$0"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 42
    .line 43
    const-string v3, "$animation"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 49
    .line 50
    const-string v3, "$scrollView"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->V:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const v4, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 63
    .line 64
    .line 65
    const v4, 0x3e4ccccd    # 0.2f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->V:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 72
    .line 73
    iput-object v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->W:Landroidx/dynamicanimation/animation/e;

    .line 80
    .line 81
    int-to-float v3, v1

    .line 82
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/e;->setValue(F)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lne/n;->b:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    iget v0, p0, Lne/n;->c:I

    .line 89
    .line 90
    iget p0, p0, Lne/n;->d:I

    .line 91
    .line 92
    invoke-static {v1, v0, p0}, Lxt/h;->j(III)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
