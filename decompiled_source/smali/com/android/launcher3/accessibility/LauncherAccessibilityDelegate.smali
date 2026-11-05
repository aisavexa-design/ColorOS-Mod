.class public Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
.super Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;
.source "LauncherAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation


# static fields
.field protected static final ADD_TO_WORKSPACE:I

.field public static final DEEP_SHORTCUTS:I

.field public static final DISMISS_PREDICTION:I

.field protected static final MOVE:I

.field protected static final MOVE_TO_WORKSPACE:I

.field public static final PIN_PREDICTION:I

.field public static final RECONFIGURE:I

.field public static final REMOVE:I

.field protected static final RESIZE:I

.field public static final SHORTCUTS_AND_NOTIFICATIONS:I

.field public static final UNINSTALL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->action_remove:I

    .line 2
    .line 3
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    .line 4
    .line 5
    sget v0, Lcom/android/launcher3/R$id;->action_uninstall:I

    .line 6
    .line 7
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    .line 8
    .line 9
    sget v0, Lcom/android/launcher3/R$id;->action_dismiss_prediction:I

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DISMISS_PREDICTION:I

    .line 12
    .line 13
    sget v0, Lcom/android/launcher3/R$id;->action_pin_prediction:I

    .line 14
    .line 15
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->PIN_PREDICTION:I

    .line 16
    .line 17
    sget v0, Lcom/android/launcher3/R$id;->action_reconfigure:I

    .line 18
    .line 19
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RECONFIGURE:I

    .line 20
    .line 21
    sget v0, Lcom/android/launcher3/R$id;->action_add_to_workspace:I

    .line 22
    .line 23
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    .line 24
    .line 25
    sget v0, Lcom/android/launcher3/R$id;->action_move:I

    .line 26
    .line 27
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    .line 28
    .line 29
    sget v0, Lcom/android/launcher3/R$id;->action_move_to_workspace:I

    .line 30
    .line 31
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    .line 32
    .line 33
    sget v0, Lcom/android/launcher3/R$id;->action_resize:I

    .line 34
    .line 35
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    .line 36
    .line 37
    sget v0, Lcom/android/launcher3/R$id;->action_deep_shortcuts:I

    .line 38
    .line 39
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    .line 40
    .line 41
    sget v0, Lcom/android/launcher3/R$id;->action_shortcuts_and_notifications:I

    .line 42
    .line 43
    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->SHORTCUTS_AND_NOTIFICATIONS:I

    .line 44
    .line 45
    return-void
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
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 7
    .line 8
    sget v1, Lcom/android/launcher3/R$string;->remove_drop_target_label:I

    .line 9
    .line 10
    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    .line 11
    .line 12
    const/16 v3, 0x34

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 23
    .line 24
    sget v1, Lcom/android/launcher3/R$string;->uninstall_drop_target_label:I

    .line 25
    .line 26
    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    .line 27
    .line 28
    const/16 v4, 0x31

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1, v4}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 37
    .line 38
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 39
    .line 40
    sget v1, Lcom/android/launcher3/R$string;->dismiss_prediction_label:I

    .line 41
    .line 42
    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DISMISS_PREDICTION:I

    .line 43
    .line 44
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 51
    .line 52
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 53
    .line 54
    sget v1, Lcom/android/launcher3/R$string;->gadget_setup_text:I

    .line 55
    .line 56
    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RECONFIGURE:I

    .line 57
    .line 58
    const/16 v3, 0x21

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 69
    .line 70
    sget v1, Lcom/android/launcher3/R$string;->action_add_to_workspace:I

    .line 71
    .line 72
    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    .line 73
    .line 74
    const/16 v3, 0x2c

    .line 75
    .line 76
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 83
    .line 84
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 85
    .line 86
    sget v1, Lcom/android/launcher3/R$string;->action_move:I

    .line 87
    .line 88
    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    .line 89
    .line 90
    const/16 v4, 0x29

    .line 91
    .line 92
    invoke-direct {v0, p0, v2, v1, v4}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 99
    .line 100
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 101
    .line 102
    sget v1, Lcom/android/launcher3/R$string;->action_move_to_workspace:I

    .line 103
    .line 104
    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    .line 105
    .line 106
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 113
    .line 114
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 115
    .line 116
    sget v1, Lcom/android/launcher3/R$string;->action_resize:I

    .line 117
    .line 118
    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    .line 119
    .line 120
    const/16 v3, 0x2e

    .line 121
    .line 122
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 129
    .line 130
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 131
    .line 132
    sget v1, Lcom/android/launcher3/R$string;->action_deep_shortcut:I

    .line 133
    .line 134
    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    .line 135
    .line 136
    const/16 v3, 0x2f

    .line 137
    .line 138
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 145
    .line 146
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 147
    .line 148
    sget v1, Lcom/android/launcher3/R$string;->shortcuts_menu_with_notifications_description:I

    .line 149
    .line 150
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 151
    .line 152
    .line 153
    sget p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->SHORTCUTS_AND_NOTIFICATIONS:I

    .line 154
    .line 155
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static synthetic a(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->action_increase_height:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

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
.end method

.method public static synthetic b(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->action_decrease_height:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

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
.end method

.method public static synthetic c(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->action_increase_width:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

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
.end method

.method public static synthetic d(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->action_decrease_width:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

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
.end method

.method public static getSupportedActions(Landroid/view/View;Lcom/android/launcher3/Launcher;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_1
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    invoke-interface {p1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p0, v1, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;)V

    return-object v0

    .line 22
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getSupportedResizeActions(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p2

    .line 7
    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 16
    :cond_0
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v2, :cond_1

    .line 20
    instance-of v2, p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_1

    move-object v2, p2

    .line 25
    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isSearchBoxWidgetView()Z

    move-result v2

    if-nez v2, :cond_3

    .line 33
    :cond_1
    instance-of v2, p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_2

    .line 37
    sget-object v2, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    move-object v3, p2

    .line 40
    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 42
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/android/launcher/bottomsearch/i;->t(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    return-object v0

    .line 59
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 63
    instance-of v2, v2, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 71
    check-cast v2, Lcom/android/launcher3/dragndrop/DragView;

    .line 73
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 83
    check-cast v2, Lcom/android/launcher3/dragndrop/DragView;

    .line 85
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 93
    instance-of v2, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_5

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 101
    check-cast v2, Lcom/android/launcher3/dragndrop/DragView;

    .line 103
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 111
    check-cast v2, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 118
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 122
    instance-of v2, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_6

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 130
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 134
    check-cast v2, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 145
    instance-of v2, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v2, :cond_7

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 153
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 157
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 161
    instance-of v2, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_7

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 169
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 173
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 177
    check-cast v2, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo p1, "getSupportedResizeActions, CellLayout not found, host = "

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 198
    const-string p1, "LauncherAccessibilityDelegate"

    .line 200
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 204
    :cond_8
    iget v3, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    .line 208
    sget-object v11, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 210
    iget-object v12, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_b

    .line 214
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    .line 218
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    add-int/2addr v5, v3

    .line 223
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    .line 227
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    .line 231
    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v3

    if-nez v3, :cond_9

    .line 237
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    sub-int/2addr v3, v4

    .line 242
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    .line 246
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    .line 250
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 256
    :cond_9
    new-instance v3, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    .line 258
    sget v7, Lcom/android/launcher3/R$string;->action_increase_width:I

    .line 260
    sget v8, Lcom/android/launcher3/R$drawable;->ic_widget_width_increase:I

    .line 262
    new-instance v10, Lh6/b;

    .line 264
    invoke-direct {v10, p0, p2, p1}, Lh6/b;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    move-object v5, v3

    move-object v6, v12

    move-object v9, v11

    .line 270
    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/view/ContextThemeWrapper;IILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;Landroid/view/View$OnLongClickListener;)V

    .line 273
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_a
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 280
    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-le v3, v5, :cond_b

    .line 284
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    if-le v3, v4, :cond_b

    .line 290
    new-instance v3, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    .line 292
    sget v7, Lcom/android/launcher3/R$string;->action_decrease_width:I

    .line 294
    sget v8, Lcom/android/launcher3/R$drawable;->ic_widget_width_decrease:I

    .line 296
    new-instance v10, Lh6/c;

    .line 298
    invoke-direct {v10, p0, p2, p1}, Lh6/c;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    move-object v5, v3

    move-object v6, v12

    move-object v9, v11

    .line 304
    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/view/ContextThemeWrapper;IILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;Landroid/view/View$OnLongClickListener;)V

    .line 307
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_b
    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    .line 316
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 320
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    .line 324
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    add-int/2addr v5, v3

    .line 329
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 333
    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v1

    if-nez v1, :cond_c

    .line 339
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 343
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    sub-int/2addr v3, v4

    .line 348
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    .line 352
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 358
    :cond_c
    new-instance v1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    .line 360
    sget v7, Lcom/android/launcher3/R$string;->action_increase_height:I

    .line 362
    sget v8, Lcom/android/launcher3/R$drawable;->ic_widget_height_increase:I

    .line 364
    new-instance v10, Lh6/d;

    .line 366
    invoke-direct {v10, p0, p2, p1}, Lh6/d;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    move-object v5, v1

    move-object v6, v12

    move-object v9, v11

    .line 372
    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/view/ContextThemeWrapper;IILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;Landroid/view/View$OnLongClickListener;)V

    .line 375
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_d
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 382
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-le v1, v2, :cond_e

    .line 386
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    if-le v1, v4, :cond_e

    .line 392
    new-instance v1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    .line 394
    sget v7, Lcom/android/launcher3/R$string;->action_decrease_height:I

    .line 396
    sget v8, Lcom/android/launcher3/R$drawable;->ic_widget_height_decrease:I

    .line 398
    new-instance v10, Lh6/e;

    .line 400
    invoke-direct {v10, p0, p2, p1}, Lh6/e;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    move-object v5, v1

    move-object v6, v12

    move-object v9, v11

    .line 406
    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/view/ContextThemeWrapper;IILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;Landroid/view/View$OnLongClickListener;)V

    .line 409
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v0
.end method

.method private performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/android/launcher3/R$string;->action_increase_width:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, v3

    .line 36
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, p1

    .line 59
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    :cond_1
    iget p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 74
    .line 75
    sub-int/2addr p1, v3

    .line 76
    iput p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p1, v3

    .line 83
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 87
    .line 88
    add-int/2addr p1, v3

    .line 89
    iput p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v3

    .line 96
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget v2, Lcom/android/launcher3/R$string;->action_decrease_width:I

    .line 101
    .line 102
    if-ne p1, v2, :cond_4

    .line 103
    .line 104
    iget p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 105
    .line 106
    sub-int/2addr p1, v3

    .line 107
    iput p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-int/2addr p1, v3

    .line 114
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget v2, Lcom/android/launcher3/R$string;->action_increase_height:I

    .line 119
    .line 120
    if-ne p1, v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v4, v2

    .line 135
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    iget p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 146
    .line 147
    sub-int/2addr p1, v3

    .line 148
    iput p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p1, v3

    .line 155
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellY(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 159
    .line 160
    add-int/2addr p1, v3

    .line 161
    iput p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/2addr p1, v3

    .line 168
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    sget v2, Lcom/android/launcher3/R$string;->action_decrease_height:I

    .line 173
    .line 174
    if-ne p1, v2, :cond_7

    .line 175
    .line 176
    iget p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 177
    .line 178
    sub-int/2addr p1, v3

    .line 179
    iput p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sub-int/2addr p1, v3

    .line 186
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_0
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    move-object p1, p2

    .line 193
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/view/ContextThemeWrapper;

    .line 204
    .line 205
    invoke-static {p1, p0, v0, v1}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 209
    .line 210
    .line 211
    move-object p1, p0

    .line 212
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, p3, v3}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 219
    .line 220
    .line 221
    sget p2, Lcom/android/launcher3/R$string;->widget_resized:I

    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 248
    .line 249
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
.end method


# virtual methods
.method public final announceConfirmation(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final findSpaceOnWorkspace(Lcom/android/launcher3/model/data/ItemInfo;[I)I
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, p2, v3, v4}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1, p2, v5, v6}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    return v2

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/4 p0, -0x1

    .line 91
    return p0

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    const-string p0, "LauncherAccessibilityDelegate"

    .line 119
    .line 120
    const-string p1, "Not enough space on an empty screen"

    .line 121
    .line 122
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_3
    return v0
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
.end method

.method public getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->SHORTCUTS_AND_NOTIFICATIONS:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/view/ContextThemeWrapper;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetBar;->getDropTargets()[Lcom/android/launcher3/ButtonDropTarget;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->supportsAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/android/launcher3/ButtonDropTarget;->getAccessibilityAction()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->itemSupportsAccessibleDrag(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz v0, :cond_4

    .line 11
    sget p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_5

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 14
    sget p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    :goto_2
    instance-of p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-nez p0, :cond_6

    instance-of p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez p0, :cond_6

    instance-of p0, p2, Lcom/android/launcher3/PendingAddItemInfo;

    if-eqz p0, :cond_7

    .line 16
    :cond_6
    sget p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final performAction(ILandroid/view/View;)Z
    .locals 0

    const/16 p0, 0x10

    if-ne p1, p0, :cond_0

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v5, :cond_4

    .line 1
    instance-of v0, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->startLongPressAction()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v6

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v1, Lcom/android/launcher3/views/BubbleTextHolder;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/views/BubbleTextHolder;

    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->startLongPressAction()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v6

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    move v7, v8

    :cond_3
    return v7

    .line 7
    :cond_4
    iget-object v5, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/view/ContextThemeWrapper;

    sget v9, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    if-ne v3, v9, :cond_9

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->itemSupportsAccessibleDrag(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    new-instance v3, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v3, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    .line 12
    iput-object v2, v3, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    iput-object v1, v3, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    .line 14
    sget-object v6, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->ICON:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    iput-object v6, v3, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 15
    instance-of v6, v2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v6, :cond_6

    .line 16
    sget-object v6, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->FOLDER:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    iput-object v6, v3, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    goto :goto_1

    .line 17
    :cond_6
    instance-of v6, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v6, :cond_7

    .line 18
    sget-object v6, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->WIDGET:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    iput-object v6, v3, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 19
    :cond_7
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    check-cast v5, Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v1, v3, v7}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 22
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 23
    new-instance v0, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 24
    iput-boolean v8, v0, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    .line 25
    iput-boolean v4, v0, Lcom/android/launcher3/dragndrop/DragOptions;->isKeyboardDrag:Z

    .line 26
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-direct {v6, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, v0, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$layout;->keyboard_drag_and_drop:I

    .line 28
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;

    .line 29
    invoke-virtual {v3, v1, v2, v0}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->showForIcon(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    goto :goto_2

    .line 30
    :cond_8
    invoke-static {v1, v5, v2, v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->beginDrag(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :goto_2
    move v7, v8

    :goto_3
    return v7

    .line 31
    :cond_9
    sget v4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-ne v3, v4, :cond_b

    .line 32
    new-array v1, v10, [I

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/model/data/ItemInfo;[I)I

    move-result v3

    if-ne v3, v9, :cond_a

    goto :goto_4

    .line 34
    :cond_a
    check-cast v5, Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v6, Lcom/android/launcher3/accessibility/b;

    invoke-direct {v6, v0, v2, v3, v1}, Lcom/android/launcher3/accessibility/b;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[I)V

    invoke-static {v6}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v4, v5, v8, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    move v7, v8

    :goto_4
    return v7

    .line 35
    :cond_b
    sget v4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    if-ne v3, v4, :cond_d

    .line 36
    move-object v1, v5

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v8}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 38
    move-object v12, v2

    check-cast v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    invoke-virtual {v1, v12, v7}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 40
    new-array v1, v10, [I

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/model/data/ItemInfo;[I)I

    move-result v14

    if-ne v14, v9, :cond_c

    goto :goto_5

    .line 42
    :cond_c
    iput-boolean v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->mIsIgnoreCheckOccupied:Z

    .line 43
    check-cast v5, Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v11

    aget v15, v1, v7

    aget v16, v1, v8

    const/16 v13, -0x64

    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 44
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/android/launcher3/accessibility/a;

    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/accessibility/a;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v7, v8

    :goto_5
    return v7

    .line 45
    :cond_d
    sget v4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    if-eq v3, v4, :cond_16

    .line 46
    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    if-eq v3, v0, :cond_12

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->SHORTCUTS_AND_NOTIFICATIONS:I

    if-ne v3, v0, :cond_e

    goto :goto_7

    :cond_e
    const/16 v0, 0x10

    if-ne v3, v0, :cond_f

    .line 47
    instance-of v0, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->openFolderByClick(Ljava/lang/String;)V

    return v8

    .line 49
    :cond_f
    check-cast v5, Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetBar;->getDropTargets()[Lcom/android/launcher3/ButtonDropTarget;

    move-result-object v0

    array-length v4, v0

    move v5, v7

    :goto_6
    if-ge v5, v4, :cond_11

    aget-object v6, v0, v5

    .line 50
    invoke-virtual {v6, v1, v2}, Lcom/android/launcher3/ButtonDropTarget;->supportsAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 51
    invoke-virtual {v6}, Lcom/android/launcher3/ButtonDropTarget;->getAccessibilityAction()I

    move-result v9

    if-ne v3, v9, :cond_10

    .line 52
    invoke-virtual {v6, v1, v2}, Lcom/android/launcher3/ButtonDropTarget;->onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return v8

    :cond_10
    add-int/2addr v5, v8

    goto :goto_6

    :cond_11
    return v7

    .line 53
    :cond_12
    :goto_7
    instance-of v0, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_13

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    goto :goto_8

    .line 54
    :cond_13
    instance-of v0, v1, Lcom/android/launcher3/views/BubbleTextHolder;

    if-eqz v0, :cond_14

    .line 55
    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/views/BubbleTextHolder;

    invoke-interface {v0}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v6

    :cond_14
    :goto_8
    if-eqz v6, :cond_15

    .line 56
    invoke-static {v6}, Lcom/android/launcher3/popup/PopupMenuManager;->showForLauncherIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;

    move-result-object v0

    if-eqz v0, :cond_15

    move v7, v8

    :cond_15
    return v7

    .line 57
    :cond_16
    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 58
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Ljava/util/ArrayList;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    check-cast v5, Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v1, v0, v7}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 62
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget v0, Lcom/android/launcher3/views/OptionsPopupView;->b:I

    .line 63
    throw v6
.end method
