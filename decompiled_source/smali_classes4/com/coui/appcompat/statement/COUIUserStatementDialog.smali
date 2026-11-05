.class public Lcom/coui/appcompat/statement/COUIUserStatementDialog;
.super Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
.source "COUIUserStatementDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog;",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialog;",
        "coui-support-statement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public static d(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    throw v1

    .line 20
    :cond_1
    throw v1

    .line 21
    :cond_2
    throw v1

    .line 22
    :cond_3
    throw v1
    .line 23
.end method


# virtual methods
.method public final e(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sget-object v2, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->a:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$a;->b:Lcom/coui/component/responsiveui/unit/Dp;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->n:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->d(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->contextToActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 60
    .line 61
    and-int/lit8 v4, v0, 0xf

    .line 62
    .line 63
    if-ne v4, v3, :cond_3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x30

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    if-eq v0, v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->a:Z

    .line 73
    .line 74
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsInTinyScreen(ZZ)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->b:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->d(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    :goto_1
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    sget-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->a:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$a;->c:Lcom/coui/component/responsiveui/unit/Dp;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpg-float p1, p1, v0

    .line 101
    .line 102
    if-gtz p1, :cond_4

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->a:Z

    .line 105
    .line 106
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsInTinyScreen(ZZ)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->c:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->d(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    iget-boolean p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->a:Z

    .line 119
    .line 120
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsInTinyScreen(ZZ)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->a:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->d(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    sget-object p0, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;->d:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->d(Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$PanelStatusTypeEnum;)V

    .line 135
    .line 136
    .line 137
    throw v1
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
.end method

.method public final setIsShowInMaxHeight(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->a:Z

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

.method public final show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sget-object v1, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener;->a:Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/coui/appcompat/statement/COUIStatementPanelStateChangeListener$a;->b:Lcom/coui/component/responsiveui/unit/Dp;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsInTinyScreen(ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsShowInMaxHeight(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->show()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "getConfiguration(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->e(Landroid/content/res/Configuration;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
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
.end method

.method public final updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 22
    .line 23
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 40
    .line 41
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    iget v2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->b:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    iget v2, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->c:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->b:I

    .line 57
    .line 58
    iput v1, p0, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->c:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->e(Landroid/content/res/Configuration;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
