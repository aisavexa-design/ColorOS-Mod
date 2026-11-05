.class public final Lh4/w0;
.super Ljava/lang/Object;
.source "LayoutLeakDetector.kt"


# direct methods
.method public static a(Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "findAndFixRecursively, this view is leak: "

    .line 28
    .line 29
    const-string v3, "LayoutLeakDetector"

    .line 30
    .line 31
    invoke-static {p0, v0, v3}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    instance-of v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 38
    .line 39
    if-nez v3, :cond_7

    .line 40
    .line 41
    instance-of v3, p0, Lcom/android/launcher3/RecentContainerView;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move v5, v2

    .line 58
    :goto_1
    if-ge v5, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "getChildAt(...)"

    .line 65
    .line 66
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lh4/w0;->a(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v0, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v0, v1

    .line 81
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 87
    .line 88
    .line 89
    :cond_6
    return v0

    .line 90
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 93
    .line 94
    .line 95
    :cond_8
    return v0
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
.end method

.method public static final b(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/view/View;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 40
    check-cast p0, Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
