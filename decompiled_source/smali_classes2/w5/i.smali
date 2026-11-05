.class public final synthetic Lw5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;ILcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/i;->a:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;

    .line 5
    .line 6
    iput p2, p0, Lw5/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw5/i;->c:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;

    .line 9
    .line 10
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/i;->a:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMHaveDoneDestroyAnim()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lw5/i;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p0, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;->d:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "onClick ignore position "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " select "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "Togglebar"

    .line 38
    .line 39
    const-string v1, "ToggleBarEffectAdapter"

    .line 40
    .line 41
    invoke-static {v0, p0, p1, v1}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/android/launcher/effect/EffectSetting;->setToggleBarPreviewEffectClzName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;->c:Lcom/android/launcher/Launcher;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget v3, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/android/launcher3/OplusWorkspace;->showEffectPreview(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;->d:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput-boolean v3, v1, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;->b:Z

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p1, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;->b:Z

    .line 102
    .line 103
    iget p1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;->d:I

    .line 104
    .line 105
    iget-object p0, p0, Lw5/i;->c:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;

    .line 106
    .line 107
    invoke-virtual {v0, v2, p1, p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->updateViewSelectState(IILandroidx/recyclerview/widget/RecyclerView$s;)V

    .line 108
    .line 109
    .line 110
    iput v2, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;->d:I

    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
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
