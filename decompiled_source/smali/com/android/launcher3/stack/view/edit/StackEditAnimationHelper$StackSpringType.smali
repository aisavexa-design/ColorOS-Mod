.class public final Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;
.super Ljava/lang/Object;
.source "StackEditAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackSpringType"
.end annotation


# static fields
.field private static final ADD_CARD:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final AUTO_SCROLL_SPEED:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final AUTO_SCROLL_SPEED_OVER_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final BOUNCE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final BREENO_DELETE_ICON_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final BREENO_RECOMMEND_MORE_BTN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final CANCEL_PULL_DOWN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DELETE_FILL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DELETE_MOVE_TO_LEFT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DELETE_SCALE_TO_DISAPPEAR:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DELETE_VIEW_LOTTIE_PROGRESS:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DRAGGING_END_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DRAGGING_START_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DRAG_DST_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DRAG_EXIT_PHASE2:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DRAG_START:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final DRAG_SWAP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final EXPAND:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final FLAT_ADD_BTN_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final FLAT_MASK_ENTER:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final FLAT_MASK_EXIT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final FLING_LAYOUT_FLAT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final FLING_LAYOUT_STACK:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final FOCUS_NAVIGATION_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final ITEM_AUTO_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final LONG_PRESS_EFFECT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final OVERSCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final PULL_DOWN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final SCROLL_X:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final SQUEEZE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_BG_INDICATOR_ACCEPT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_BG_INDICATOR_ACCEPT_RESET:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_BG_INDICATOR_DROP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_DEST_VIEW_ACCEPT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_DEST_VIEW_ACCEPT_RESET:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_DEST_VIEW_DROP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_DRAG_SURFACE_TO_POSITION:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final STACK_CREATE_DRAG_VIEW_TO_POSITION:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field private static final TO_FLAT_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 13
    .line 14
    const v3, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FOCUS_NAVIGATION_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 23
    .line 24
    const v4, 0x3eb33333    # 0.35f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->EXPAND:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 31
    .line 32
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 33
    .line 34
    const/high16 v5, 0x3e800000    # 0.25f

    .line 35
    .line 36
    invoke-direct {v0, v5, v3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->BOUNCE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 40
    .line 41
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 42
    .line 43
    invoke-direct {v0, v5, v3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->SQUEEZE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 47
    .line 48
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 49
    .line 50
    const v6, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v6, v3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->SCROLL_X:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 57
    .line 58
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 59
    .line 60
    const v7, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v6, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->OVERSCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 67
    .line 68
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 69
    .line 70
    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_MOVE_TO_LEFT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 74
    .line 75
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_SCALE_TO_DISAPPEAR:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 81
    .line 82
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 83
    .line 84
    invoke-direct {v0, v6, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_FILL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 88
    .line 89
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 90
    .line 91
    const v8, 0x3e19999a    # 0.15f

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v8}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLING_LAYOUT_STACK:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 98
    .line 99
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLING_LAYOUT_FLAT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 105
    .line 106
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 107
    .line 108
    invoke-direct {v0, v1, v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLAT_ADD_BTN_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 112
    .line 113
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 114
    .line 115
    invoke-direct {v0, v1, v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLAT_MASK_ENTER:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 119
    .line 120
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 121
    .line 122
    const/high16 v9, 0x3f000000    # 0.5f

    .line 123
    .line 124
    invoke-direct {v0, v1, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLAT_MASK_EXIT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 128
    .line 129
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->AUTO_SCROLL_SPEED:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 135
    .line 136
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 137
    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-direct {v0, v8, v10}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->AUTO_SCROLL_SPEED_OVER_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 144
    .line 145
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 146
    .line 147
    invoke-direct {v0, v1, v5}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->TO_FLAT_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 151
    .line 152
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 153
    .line 154
    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_SWAP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 158
    .line 159
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 160
    .line 161
    invoke-direct {v0, v6, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_START:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 165
    .line 166
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 167
    .line 168
    invoke-direct {v0, v6, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_EXIT_PHASE2:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 172
    .line 173
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 174
    .line 175
    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->LONG_PRESS_EFFECT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 179
    .line 180
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 181
    .line 182
    const v8, 0x3f4ccccd    # 0.8f

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v8}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_DST_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 189
    .line 190
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 191
    .line 192
    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_VIEW_LOTTIE_PROGRESS:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 196
    .line 197
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 198
    .line 199
    invoke-direct {v0, v1, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAGGING_START_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 203
    .line 204
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 205
    .line 206
    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAGGING_END_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 210
    .line 211
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 212
    .line 213
    invoke-direct {v0, v1, v5}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->CANCEL_PULL_DOWN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 217
    .line 218
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 219
    .line 220
    invoke-direct {v0, v1, v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->PULL_DOWN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 224
    .line 225
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 226
    .line 227
    sget v6, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->a:I

    .line 228
    .line 229
    invoke-direct {v0, v1, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_BG_INDICATOR_ACCEPT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 233
    .line 234
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 235
    .line 236
    invoke-direct {v0, v1, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_BG_INDICATOR_ACCEPT_RESET:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 240
    .line 241
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 242
    .line 243
    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_BG_INDICATOR_DROP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 247
    .line 248
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 249
    .line 250
    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 254
    .line 255
    invoke-direct {v0, v1, v5}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 259
    .line 260
    invoke-direct {v0, v1, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DEST_VIEW_ACCEPT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 264
    .line 265
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 266
    .line 267
    invoke-direct {v0, v1, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DEST_VIEW_ACCEPT_RESET:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 271
    .line 272
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 273
    .line 274
    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DEST_VIEW_DROP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 278
    .line 279
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 280
    .line 281
    invoke-direct {v0, v5, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DRAG_VIEW_TO_POSITION:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 285
    .line 286
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 287
    .line 288
    invoke-direct {v0, v5, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DRAG_SURFACE_TO_POSITION:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 292
    .line 293
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 294
    .line 295
    invoke-direct {v0, v1, v5}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->ITEM_AUTO_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 299
    .line 300
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 301
    .line 302
    invoke-direct {v0, v2, v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->ADD_CARD:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 306
    .line 307
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 308
    .line 309
    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->BREENO_RECOMMEND_MORE_BTN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 313
    .line 314
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 315
    .line 316
    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->BREENO_DELETE_ICON_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 320
    .line 321
    return-void
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
.end method

.method public static getADD_CARD()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->ADD_CARD:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getAUTO_SCROLL_SPEED()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->AUTO_SCROLL_SPEED:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getAUTO_SCROLL_SPEED_OVER_SCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->AUTO_SCROLL_SPEED_OVER_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getBOUNCE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->BOUNCE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getBREENO_DELETE_ICON_SCALE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->BREENO_DELETE_ICON_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getBREENO_RECOMMEND_MORE_BTN()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->BREENO_RECOMMEND_MORE_BTN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getCANCEL_PULL_DOWN()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->CANCEL_PULL_DOWN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getDELETE_FILL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_FILL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getDELETE_MOVE_TO_LEFT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_MOVE_TO_LEFT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getDELETE_SCALE_TO_DISAPPEAR()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_SCALE_TO_DISAPPEAR:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getDELETE_VIEW_LOTTIE_PROGRESS()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DELETE_VIEW_LOTTIE_PROGRESS:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getDRAGGING_END_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAGGING_END_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getDRAGGING_START_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAGGING_START_MASK_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getDRAG_DST_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_DST_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getDRAG_EXIT_PHASE2()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_EXIT_PHASE2:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getDRAG_START()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_START:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getDRAG_SWAP()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->DRAG_SWAP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getEXPAND()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->EXPAND:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getFLAT_ADD_BTN_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLAT_ADD_BTN_ALPHA:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getFLAT_MASK_ENTER()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLAT_MASK_ENTER:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getFLAT_MASK_EXIT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLAT_MASK_EXIT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getFLING_LAYOUT_FLAT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLING_LAYOUT_FLAT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getFLING_LAYOUT_STACK()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FLING_LAYOUT_STACK:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getFOCUS_NAVIGATION_SCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->FOCUS_NAVIGATION_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getITEM_AUTO_SCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->ITEM_AUTO_SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getLONG_PRESS_EFFECT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->LONG_PRESS_EFFECT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getOVERSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->OVERSCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getPULL_DOWN()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->PULL_DOWN:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->SCROLL:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getSCROLL_X()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->SCROLL_X:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getSQUEEZE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->SQUEEZE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getSTACK_CREATE_BG_INDICATOR_ACCEPT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_BG_INDICATOR_ACCEPT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getSTACK_CREATE_BG_INDICATOR_ACCEPT_RESET()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_BG_INDICATOR_ACCEPT_RESET:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getSTACK_CREATE_BG_INDICATOR_DROP()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_BG_INDICATOR_DROP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getSTACK_CREATE_DEST_VIEW_ACCEPT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DEST_VIEW_ACCEPT:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getSTACK_CREATE_DEST_VIEW_ACCEPT_RESET()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DEST_VIEW_ACCEPT_RESET:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getSTACK_CREATE_DEST_VIEW_DROP()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DEST_VIEW_DROP:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getSTACK_CREATE_DRAG_SURFACE_TO_POSITION()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DRAG_SURFACE_TO_POSITION:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getSTACK_CREATE_DRAG_VIEW_TO_POSITION()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->STACK_CREATE_DRAG_VIEW_TO_POSITION:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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

.method public static getTO_FLAT_SCALE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->TO_FLAT_SCALE:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 2
    .line 3
    return-object v0
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
