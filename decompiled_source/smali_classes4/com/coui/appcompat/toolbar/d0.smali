.class public final synthetic Lcom/coui/appcompat/toolbar/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/d0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/toolbar/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/coui/appcompat/toolbar/d0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/shared/plugins/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/d0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/shared/plugins/b;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/plugins/a;->g(Lcom/android/systemui/shared/plugins/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/d0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/d0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {}, Lz4/h;->e()Lz4/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const-string v3, "CustomWidgetHelper"

    .line 43
    .line 44
    const-string v4, "Widget"

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    const-string p0, "removeCardAndWidget launcher or packageNames is null or empty"

    .line 55
    .line 56
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    sget p0, Lz4/h;->l:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq p0, v5, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lz4/h;->b(Landroid/content/ContentResolver;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v6, v1, Lz4/h;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v6, v1, Lz4/h;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iget-object v6, v1, Lz4/h;->j:Ljava/util/HashMap;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    move v6, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v6, v7

    .line 107
    :goto_1
    iput-boolean v6, v1, Lz4/h;->f:Z

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    move v7, v5

    .line 118
    :cond_4
    iput-boolean v7, v1, Lz4/h;->e:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    const-string p0, "removeCardAndWidget workspace is null"

    .line 133
    .line 134
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v6, Lz4/e;

    .line 148
    .line 149
    invoke-direct {v6, v1, v2, v3, p0}, Lz4/e;-><init>(Lz4/h;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/util/Pair;

    .line 170
    .line 171
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/view/View;

    .line 174
    .line 175
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1, v5}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    :goto_3
    return-void

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/d0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/app/PendingIntent;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/d0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/d0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, [I

    .line 199
    .line 200
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/d0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ljava/lang/Runnable;

    .line 203
    .line 204
    invoke-static {v0, p0}, Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;->a([ILjava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
