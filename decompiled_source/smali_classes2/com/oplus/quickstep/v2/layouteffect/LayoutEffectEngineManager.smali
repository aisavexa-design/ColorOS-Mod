.class public final Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;
.super Ljava/lang/Object;
.source "LayoutEffectEngineManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;,
        Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$RuntimeState;,
        Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$a;

.field public final b:Lpq/d;

.field public final c:Lmq/a;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

.field public f:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

.field public g:Z

.field public h:Ljava/lang/Boolean;

.field public final i:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$RuntimeState;

.field public final j:Lvq/a;

.field public final k:Lvq/b;

.field public final l:Lvq/a;

.field public final m:Lvq/b;

.field public final n:Lvq/a;

.field public final o:Lvq/b;

.field public final p:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lpq/c;",
            "Lvq/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/oplus/quickstep/v2/layouteffect/a;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/views/StackPagedViewEx$h;Lpq/d;Lmq/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->b:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 29
    :goto_0
    const-string/jumbo v1, "visibleTargetsProvider"

    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "layoutContext"

    .line 36
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "initialActivePreset"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$a;

    .line 49
    iput-object p2, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->b:Lpq/d;

    .line 51
    iput-object p3, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->c:Lmq/a;

    .line 53
    new-instance p1, Lsq/d;

    .line 55
    invoke-direct {p1}, Lsq/d;-><init>()V

    .line 58
    new-instance p2, Lrq/a;

    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p3, Lkotlin/Pair;

    .line 65
    const-string v1, "stack"

    .line 67
    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance p1, Lkotlin/Pair;

    .line 72
    const-string v1, "linear"

    .line 74
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    filled-new-array {p3, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->d:Ljava/lang/Object;

    .line 87
    iput-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->e:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 89
    sget-object p1, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 91
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->f:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 93
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->g:Z

    .line 99
    sget-object p1, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$RuntimeState;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$RuntimeState;

    .line 101
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->i:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$RuntimeState;

    .line 103
    new-instance p1, Lvq/a;

    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p2}, Lvq/a;-><init>(I)V

    .line 109
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->j:Lvq/a;

    .line 111
    new-instance p1, Lvq/b;

    .line 113
    invoke-direct {p1, p2}, Lvq/b;-><init>(I)V

    .line 116
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->k:Lvq/b;

    .line 118
    new-instance p1, Lvq/a;

    .line 120
    invoke-direct {p1, p2}, Lvq/a;-><init>(I)V

    .line 123
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->l:Lvq/a;

    .line 125
    new-instance p1, Lvq/b;

    .line 127
    invoke-direct {p1, p2}, Lvq/b;-><init>(I)V

    .line 130
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->m:Lvq/b;

    .line 132
    new-instance p1, Lvq/a;

    .line 134
    invoke-direct {p1, p2}, Lvq/a;-><init>(I)V

    .line 137
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->n:Lvq/a;

    .line 139
    new-instance p1, Lvq/b;

    .line 141
    invoke-direct {p1, p2}, Lvq/b;-><init>(I)V

    .line 144
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->o:Lvq/b;

    .line 146
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 148
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->p:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static final a(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;Lpq/c;Lcom/oplus/quickstep/v2/layouteffect/a;Lpq/a;Lpq/a;F)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lpq/c;->getLayoutIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "applyLayoutEffectOneVisibleChild: skip layoutEffect for detached/removed child:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "LayoutEffectEngineManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    const/high16 v10, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const-string v11, "outLayer"

    .line 41
    .line 42
    const-string v12, "layoutScratch"

    .line 43
    .line 44
    if-eqz v8, :cond_c

    .line 45
    .line 46
    if-eqz p3, :cond_c

    .line 47
    .line 48
    const-string v13, "target"

    .line 49
    .line 50
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v8, Lcom/oplus/quickstep/v2/layouteffect/a;->g:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v8, Lcom/oplus/quickstep/v2/layouteffect/a;->h:Ljava/util/IdentityHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    move v14, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v1, v8, Lcom/oplus/quickstep/v2/layouteffect/a;->f:F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    iget v1, v8, Lcom/oplus/quickstep/v2/layouteffect/a;->f:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object v1, v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->p:Ljava/util/IdentityHashMap;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lvq/b;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    :goto_2
    move-object v6, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    new-instance v2, Lvq/b;

    .line 106
    .line 107
    invoke-direct {v2, v15}, Lvq/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p1 .. p1}, Lpq/c;->getScrollCurveHandler()Ltq/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    check-cast v3, Lcom/android/quickstep/views/TaskView$i0;

    .line 117
    .line 118
    iget-object v4, v3, Lcom/android/quickstep/views/TaskView$i0;->a:Lcom/android/quickstep/views/TaskView;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getScrollCurveApplierScaleX()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, v2, Lvq/b;->a:F

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput v5, v2, Lvq/b;->b:F

    .line 135
    .line 136
    invoke-static {v4}, Lcom/android/quickstep/views/TaskView;->s(Lcom/android/quickstep/views/TaskView;)Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput v5, v2, Lvq/b;->c:F

    .line 151
    .line 152
    iget-object v5, v4, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleAlpha()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v5, v10

    .line 162
    :goto_3
    iput v5, v2, Lvq/b;->d:F

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getStackMenuBtnAlpha()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, v2, Lvq/b;->e:F

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView$i0;->a()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v2, Lvq/b;->f:F

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, v2, Lvq/b;->g:F

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {v2}, Lvq/b;->a()V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v1, v7, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_5
    iget-object v5, v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->l:Lvq/a;

    .line 191
    .line 192
    iput v9, v5, Lvq/a;->a:F

    .line 193
    .line 194
    iput v9, v5, Lvq/a;->b:F

    .line 195
    .line 196
    iget-object v4, v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->m:Lvq/b;

    .line 197
    .line 198
    invoke-virtual {v4}, Lvq/b;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->c:Lmq/a;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->l:Lvq/a;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->m:Lvq/b;

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    move-object/from16 v1, p3

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    move-object/from16 v4, v17

    .line 218
    .line 219
    move-object v15, v5

    .line 220
    move-object/from16 v5, v16

    .line 221
    .line 222
    move-object/from16 v19, v6

    .line 223
    .line 224
    move-object/from16 v6, p0

    .line 225
    .line 226
    invoke-interface/range {v1 .. v6}, Lpq/a;->b(Lpq/c;Lmq/a;Lvq/a;Lvq/b;Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v8, Lcom/oplus/quickstep/v2/layouteffect/a;->e:Lcom/oplus/quickstep/v2/layouteffect/anim/a;

    .line 230
    .line 231
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "mergeToLayoutScratch"

    .line 235
    .line 236
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "mergedLayoutScratch"

    .line 240
    .line 241
    iget-object v8, v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->n:Lvq/a;

    .line 242
    .line 243
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v9, v10}, Lxt/h;->i(FFF)F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    iget-object v2, v1, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->a:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v6, v2

    .line 257
    check-cast v6, Lmq/a;

    .line 258
    .line 259
    invoke-virtual {v6}, Lmq/a;->c()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v2, v1, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->e:Ljava/util/IdentityHashMap;

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Float;

    .line 270
    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move v4, v2

    .line 278
    goto :goto_6

    .line 279
    :cond_7
    invoke-virtual {v6, v7}, Lmq/a;->b(Lpq/c;)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2, v7, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move v4, v3

    .line 291
    :goto_6
    invoke-virtual {v6}, Lmq/a;->c()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v2, v1, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->d:Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 296
    .line 297
    iget v2, v2, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->a:F

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-nez v16, :cond_8

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    iget-object v2, v1, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->d:Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 312
    .line 313
    iget v2, v2, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->a:F

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    move/from16 v2, p5

    .line 317
    .line 318
    :goto_7
    iget-object v9, v1, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->d:Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 319
    .line 320
    iget v9, v9, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->a:F

    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    if-nez v17, :cond_a

    .line 327
    .line 328
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_a

    .line 333
    .line 334
    new-instance v9, Lvq/a;

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-direct {v9, v15}, Lvq/a;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iget v15, v6, Lmq/a;->d:F

    .line 341
    .line 342
    iget v10, v6, Lmq/a;->e:F

    .line 343
    .line 344
    move-object/from16 p2, v3

    .line 345
    .line 346
    invoke-virtual {v6}, Lmq/a;->c()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move/from16 p3, v4

    .line 351
    .line 352
    sget-object v4, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 353
    .line 354
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_9

    .line 359
    .line 360
    iput v2, v6, Lmq/a;->d:F

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_9
    iput v2, v6, Lmq/a;->e:F

    .line 364
    .line 365
    :goto_8
    :try_start_0
    iget-object v1, v1, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->c:Lpq/a;

    .line 366
    .line 367
    new-instance v4, Lvq/b;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-direct {v4, v3}, Lvq/b;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 371
    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move v3, v2

    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    move-object/from16 v7, p2

    .line 379
    .line 380
    move-object/from16 v27, v11

    .line 381
    .line 382
    move v11, v3

    .line 383
    move-object v3, v6

    .line 384
    move/from16 v28, p3

    .line 385
    .line 386
    move-object/from16 v21, v4

    .line 387
    .line 388
    move-object v4, v9

    .line 389
    move-object/from16 v29, v12

    .line 390
    .line 391
    move-object v12, v5

    .line 392
    move-object/from16 v5, v21

    .line 393
    .line 394
    move/from16 p4, v14

    .line 395
    .line 396
    move-object v14, v6

    .line 397
    move-object/from16 v6, v20

    .line 398
    .line 399
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lpq/a;->b(Lpq/c;Lmq/a;Lvq/a;Lvq/b;Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    .line 404
    iput v15, v14, Lmq/a;->d:F

    .line 405
    .line 406
    iput v10, v14, Lmq/a;->e:F

    .line 407
    .line 408
    invoke-static {v14, v7, v11}, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->b(Lmq/a;Lcom/android/launcher3/touch/PagedOrientationHandler;F)Lkotlin/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v23

    .line 422
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v24

    .line 432
    sget-boolean v1, Lmq/a;->h:Z

    .line 433
    .line 434
    invoke-interface/range {p1 .. p1}, Lpq/c;->getBaseX()F

    .line 435
    .line 436
    .line 437
    move-result v21

    .line 438
    invoke-interface/range {p1 .. p1}, Lpq/c;->getBaseY()F

    .line 439
    .line 440
    .line 441
    move-result v22

    .line 442
    iget v1, v9, Lvq/a;->a:F

    .line 443
    .line 444
    iget v2, v9, Lvq/a;->b:F

    .line 445
    .line 446
    move-object/from16 v20, v7

    .line 447
    .line 448
    move/from16 v25, v1

    .line 449
    .line 450
    move/from16 v26, v2

    .line 451
    .line 452
    invoke-static/range {v20 .. v26}, Lmq/a$a;->a(Lcom/android/launcher3/touch/PagedOrientationHandler;FFFFFF)F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    new-instance v2, Lcom/oplus/quickstep/v2/layouteffect/anim/a$a;

    .line 457
    .line 458
    invoke-direct {v2, v1, v11}, Lcom/oplus/quickstep/v2/layouteffect/anim/a$a;-><init>(FF)V

    .line 459
    .line 460
    .line 461
    :goto_9
    const/4 v1, 0x0

    .line 462
    const/high16 v3, 0x3f800000    # 1.0f

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    goto :goto_a

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object v14, v6

    .line 469
    :goto_a
    iput v15, v14, Lmq/a;->d:F

    .line 470
    .line 471
    iput v10, v14, Lmq/a;->e:F

    .line 472
    .line 473
    throw v0

    .line 474
    :cond_a
    move-object v7, v3

    .line 475
    move/from16 v28, v4

    .line 476
    .line 477
    move-object/from16 v27, v11

    .line 478
    .line 479
    move-object/from16 v29, v12

    .line 480
    .line 481
    move/from16 p4, v14

    .line 482
    .line 483
    move v11, v2

    .line 484
    move-object v12, v5

    .line 485
    move-object v14, v6

    .line 486
    invoke-static {v14, v7, v11}, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->b(Lmq/a;Lcom/android/launcher3/touch/PagedOrientationHandler;F)Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 497
    .line 498
    .line 499
    move-result v23

    .line 500
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v24

    .line 510
    sget-boolean v1, Lmq/a;->h:Z

    .line 511
    .line 512
    invoke-interface/range {p1 .. p1}, Lpq/c;->getBaseX()F

    .line 513
    .line 514
    .line 515
    move-result v21

    .line 516
    invoke-interface/range {p1 .. p1}, Lpq/c;->getBaseY()F

    .line 517
    .line 518
    .line 519
    move-result v22

    .line 520
    iget v1, v15, Lvq/a;->a:F

    .line 521
    .line 522
    iget v2, v15, Lvq/a;->b:F

    .line 523
    .line 524
    move-object/from16 v20, v7

    .line 525
    .line 526
    move/from16 v25, v1

    .line 527
    .line 528
    move/from16 v26, v2

    .line 529
    .line 530
    invoke-static/range {v20 .. v26}, Lmq/a$a;->a(Lcom/android/launcher3/touch/PagedOrientationHandler;FFFFFF)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    new-instance v2, Lcom/oplus/quickstep/v2/layouteffect/anim/a$a;

    .line 535
    .line 536
    invoke-direct {v2, v1, v11}, Lcom/oplus/quickstep/v2/layouteffect/anim/a$a;-><init>(FF)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :goto_b
    invoke-static {v13, v1, v3}, Lxt/h;->i(FFF)F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iget v1, v2, Lcom/oplus/quickstep/v2/layouteffect/anim/a$a;->a:F

    .line 545
    .line 546
    move/from16 v3, v28

    .line 547
    .line 548
    invoke-static {v1, v3, v4, v3}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-interface/range {p1 .. p1}, Lpq/c;->getBaseX()F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-interface/range {p1 .. p1}, Lpq/c;->getBaseY()F

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-interface {v12, v3, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget v2, v2, Lcom/oplus/quickstep/v2/layouteffect/anim/a$a;->b:F

    .line 565
    .line 566
    move/from16 v5, p5

    .line 567
    .line 568
    invoke-static {v2, v5, v4, v5}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    sub-float/2addr v1, v3

    .line 573
    sub-float/2addr v1, v2

    .line 574
    sget-object v2, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 575
    .line 576
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_b

    .line 581
    .line 582
    iput v1, v8, Lvq/a;->a:F

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    iput v2, v8, Lvq/a;->b:F

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_b
    const/4 v2, 0x0

    .line 589
    iput v2, v8, Lvq/a;->a:F

    .line 590
    .line 591
    iput v1, v8, Lvq/a;->b:F

    .line 592
    .line 593
    :goto_c
    const-string v1, "mergeFromScrollCurveScratch"

    .line 594
    .line 595
    move-object/from16 v2, v19

    .line 596
    .line 597
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v1, "mergeToScrollCurveScratch"

    .line 601
    .line 602
    move-object/from16 v3, v18

    .line 603
    .line 604
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v1, "mergedScrollCurveScratch"

    .line 608
    .line 609
    iget-object v0, v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->o:Lvq/b;

    .line 610
    .line 611
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move/from16 v5, p4

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    const/high16 v4, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-static {v5, v1, v4}, Lxt/h;->i(FFF)F

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 624
    .line 625
    invoke-static {v2, v3, v1, v0, v4}, Luq/a;->c(Lvq/b;Lvq/b;FLvq/b;Landroid/animation/TimeInterpolator;)V

    .line 626
    .line 627
    .line 628
    invoke-interface/range {p1 .. p1}, Lpq/c;->getLayoutEffectLayer()Lnq/b;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object/from16 v7, v29

    .line 633
    .line 634
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v9, v27

    .line 638
    .line 639
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget v2, v8, Lvq/a;->a:F

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lnq/a;->b(F)V

    .line 645
    .line 646
    .line 647
    iget v2, v8, Lvq/a;->b:F

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lnq/a;->c(F)V

    .line 650
    .line 651
    .line 652
    invoke-interface/range {p1 .. p1}, Lpq/c;->getScrollScratchPipeline()Ltq/f;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget-object v2, Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;->a:Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;

    .line 657
    .line 658
    const/high16 v3, 0x3f800000    # 1.0f

    .line 659
    .line 660
    invoke-virtual {v1, v2, v0, v3}, Ltq/f;->b(Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;Lvq/b;F)V

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_c
    move-object v9, v11

    .line 665
    move-object v7, v12

    .line 666
    if-eqz p4, :cond_d

    .line 667
    .line 668
    iget-object v8, v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->j:Lvq/a;

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    iput v1, v8, Lvq/a;->a:F

    .line 672
    .line 673
    iput v1, v8, Lvq/a;->b:F

    .line 674
    .line 675
    iget-object v10, v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->k:Lvq/b;

    .line 676
    .line 677
    invoke-virtual {v10}, Lvq/b;->a()V

    .line 678
    .line 679
    .line 680
    iget-object v3, v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->c:Lmq/a;

    .line 681
    .line 682
    iget-object v4, v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->j:Lvq/a;

    .line 683
    .line 684
    iget-object v5, v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->k:Lvq/b;

    .line 685
    .line 686
    move-object/from16 v1, p4

    .line 687
    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    move-object/from16 v6, p0

    .line 691
    .line 692
    invoke-interface/range {v1 .. v6}, Lpq/a;->b(Lpq/c;Lmq/a;Lvq/a;Lvq/b;Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;)V

    .line 693
    .line 694
    .line 695
    invoke-interface/range {p1 .. p1}, Lpq/c;->getLayoutEffectLayer()Lnq/b;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget v1, v8, Lvq/a;->a:F

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lnq/a;->b(F)V

    .line 708
    .line 709
    .line 710
    iget v1, v8, Lvq/a;->b:F

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Lnq/a;->c(F)V

    .line 713
    .line 714
    .line 715
    invoke-interface/range {p1 .. p1}, Lpq/c;->getScrollScratchPipeline()Ltq/f;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sget-object v1, Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;->a:Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;

    .line 720
    .line 721
    const/high16 v2, 0x3f800000    # 1.0f

    .line 722
    .line 723
    invoke-virtual {v0, v1, v10, v2}, Ltq/f;->b(Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;Lvq/b;F)V

    .line 724
    .line 725
    .line 726
    :cond_d
    :goto_d
    return-void
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
.end method

.method public static final b(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;Lmq/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->e:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->f:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "syncEngineLifecycle swap: appliedPreset="

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "->"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "LayoutEffectEngineManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->f:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 40
    .line 41
    sget-object v1, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->g(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lpq/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, p1, v2}, Lpq/a;->c(Lmq/a;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->e:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->g(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lpq/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, p1, v2}, Lpq/a;->a(Lmq/a;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->e:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->f:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->d:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->f:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->e:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "clearActiveMergeTransition revert="

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, " from="

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " to="

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " appliedPreset="

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " activePreset="

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "LayoutEffectEngineManager"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->f:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->e:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "clearActiveMergeTransition reverted activePreset="

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->e:Lcom/oplus/quickstep/v2/layouteffect/anim/a;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->e:Ljava/util/IdentityHashMap;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->clear()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->i()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->n()V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public final d(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lcom/oplus/quickstep/v2/layouteffect/anim/b;Ljava/lang/String;Z)Lcom/oplus/quickstep/v2/layouteffect/a;
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->e:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/quickstep/v2/layouteffect/anim/a;

    .line 4
    .line 5
    new-instance v1, Lpq/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lpq/b;-><init>(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->g(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lpq/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->g(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lpq/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/oplus/quickstep/v2/layouteffect/anim/a;-><init>(Lkotlin/jvm/functions/Function0;Lpq/a;Lpq/a;Lcom/oplus/quickstep/v2/layouteffect/anim/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/oplus/quickstep/v2/layouteffect/a;-><init>(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lcom/oplus/quickstep/v2/layouteffect/anim/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->i()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 44
    .line 45
    if-eq p2, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->g(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lpq/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->c:Lmq/a;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lpq/a;->d(Lpq/a;Lmq/a;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->a(Lcom/oplus/quickstep/v2/layouteffect/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p4, " "

    .line 82
    .line 83
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " -> "

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " mergeAnimConfig="

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " , caller:"

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "LayoutEffectEngineManager"

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->n()V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-object v1
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method

.method public final e(Lmq/a;Lpq/a;Lpq/c;Lvq/a;Lvq/b;)V
    .locals 7

    .line 1
    const-string v0, "layoutContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "engine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "child"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "layoutScratch"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scrollCurveScratch"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lpq/c;->getLayoutIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "dryRunUpdateAllTargetsSingleEngine: skip detached/removed child:"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "LayoutEffectEngineManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    invoke-interface {p2, p1, v0}, Lpq/a;->a(Lmq/a;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, p4, Lvq/a;->a:F

    .line 58
    .line 59
    iput v1, p4, Lvq/a;->b:F

    .line 60
    .line 61
    invoke-virtual {p5}, Lvq/b;->a()V

    .line 62
    .line 63
    .line 64
    move-object v1, p2

    .line 65
    move-object v2, p3

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p4

    .line 68
    move-object v5, p5

    .line 69
    move-object v6, p0

    .line 70
    invoke-interface/range {v1 .. v6}, Lpq/a;->b(Lpq/c;Lmq/a;Lvq/a;Lvq/b;Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lpq/a;->c(Lmq/a;Z)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method

.method public final f()Lcom/oplus/quickstep/v2/layouteffect/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final g(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lpq/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "linear"

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpq/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p1, "stack"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpq/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final h(Lcom/oplus/quickstep/v2/layouteffect/a;Lpq/c;)V
    .locals 11

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->b:Lpq/d;

    .line 12
    .line 13
    iget-object v0, p1, Lpq/d;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$RuntimeState;->b:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$RuntimeState;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->i:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$RuntimeState;

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->c(Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->c:Lmq/a;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->b(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;Lmq/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    iget-object v3, v8, Lcom/oplus/quickstep/v2/layouteffect/a;->d:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->g(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lpq/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v9, v2

    .line 63
    move-object v10, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v3, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->e:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->g(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lpq/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v10, v2

    .line 75
    move-object v9, v3

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$a;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$a;->a()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {v1}, Lmq/a;->a()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    if-eqz p2, :cond_7

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v2, p0

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, v8

    .line 99
    move-object v5, v10

    .line 100
    move v7, v1

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->a(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;Lpq/c;Lcom/oplus/quickstep/v2/layouteffect/a;Lpq/a;Lpq/a;F)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 p2, 0x0

    .line 106
    :goto_2
    if-ge p2, v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lpq/d;->a(I)Lpq/c;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v2, p0

    .line 113
    move-object v4, v8

    .line 114
    move-object v5, v10

    .line 115
    move-object v6, v9

    .line 116
    move v7, v1

    .line 117
    invoke-static/range {v2 .. v7}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->a(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;Lpq/c;Lcom/oplus/quickstep/v2/layouteffect/a;Lpq/a;Lpq/a;F)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    :goto_3
    return-void
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->p:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->c:Lmq/a;

    .line 7
    .line 8
    iget-object p0, p0, Lmq/a;->a:Lcom/oplus/quickstep/views/StackPagedViewEx;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/u;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$b;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$b;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/sequences/t;->h(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlin/sequences/g$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lkotlin/sequences/g$a;-><init>(Lkotlin/sequences/g;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/g$a;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/sequences/g$a;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getScrollScratchPipeline()Ltq/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;->a:Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ltq/f;->e(Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
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
.end method

.method public final j(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)V
    .locals 4

    .line 1
    const-string v0, "preset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->e:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->n()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->e:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "setActivePreset: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " -> "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", caller:"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "LayoutEffectEngineManager"

    .line 55
    .line 56
    invoke-static {v2, v1, p1}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->n()V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final k(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lcom/oplus/quickstep/v2/layouteffect/a;
    .locals 1

    .line 1
    const-string v0, "preset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->c:Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->l(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lcom/oplus/quickstep/v2/layouteffect/anim/b;)Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method

.method public final l(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lcom/oplus/quickstep/v2/layouteffect/anim/b;)Lcom/oplus/quickstep/v2/layouteffect/a;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "preset"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "config"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->f:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "LayoutEffectEngineManager"

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "switchActivePresetAnimated return null: noop, preset="

    .line 26
    .line 27
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " equals appliedPreset and no active merge transition"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    iget-object v5, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 47
    .line 48
    const-string v6, ")"

    .line 49
    .line 50
    if-eqz v5, :cond_14

    .line 51
    .line 52
    iget-object v8, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->d:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v7, " -> "

    .line 56
    .line 57
    if-ne p1, v8, :cond_9

    .line 58
    .line 59
    iget v6, p2, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->a:F

    .line 60
    .line 61
    iget-object v9, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->e:Lcom/oplus/quickstep/v2/layouteffect/anim/a;

    .line 62
    .line 63
    iget-object v9, v9, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->d:Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 64
    .line 65
    iget v9, v9, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->a:F

    .line 66
    .line 67
    cmpg-float v6, v6, v9

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "switchActivePresetAnimated: skip merge rebuild, same target and targetScroll preset="

    .line 74
    .line 75
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    move-object p1, v3

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_1
    iget-object p1, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->g(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lpq/a;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p0, v8}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->g(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lpq/a;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    new-instance v10, Lcom/oplus/quickstep/v2/layouteffect/anim/a;

    .line 108
    .line 109
    new-instance v11, Lcw/a;

    .line 110
    .line 111
    invoke-direct {v11, p0, v0}, Lcw/a;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v11, v6, v9, p2}, Lcom/oplus/quickstep/v2/layouteffect/anim/a;-><init>(Lkotlin/jvm/functions/Function0;Lpq/a;Lpq/a;Lcom/oplus/quickstep/v2/layouteffect/anim/b;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "mergeFrom"

    .line 118
    .line 119
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "mergeTo"

    .line 123
    .line 124
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v6, "newHandler"

    .line 128
    .line 129
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->g:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/oplus/quickstep/v2/layouteffect/a;->b()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget-object v11, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->h:Ljava/util/IdentityHashMap;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/util/IdentityHashMap;->clear()V

    .line 141
    .line 142
    .line 143
    iput v2, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->f:F

    .line 144
    .line 145
    sget-object v11, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;

    .line 146
    .line 147
    iput-object v11, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->g:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectMergeSpringMode;

    .line 148
    .line 149
    iput-object p1, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 150
    .line 151
    iput-object v8, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->d:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 152
    .line 153
    iput-object v10, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->e:Lcom/oplus/quickstep/v2/layouteffect/anim/a;

    .line 154
    .line 155
    const-string v11, "transition"

    .line 156
    .line 157
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v10, v10, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->e:Ljava/util/IdentityHashMap;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const v12, 0x38d1b717    # 1.0E-4f

    .line 174
    .line 175
    .line 176
    cmpl-float v11, v11, v12

    .line 177
    .line 178
    if-lez v11, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v10, v3

    .line 182
    :goto_1
    iput-object v10, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->i:Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/oplus/quickstep/v2/layouteffect/a;->c()Lcom/oplus/quickstep/v2/layouteffect/a$a;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    if-ne v6, v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->b:Lma/o0;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Lcom/oplus/quickstep/v2/layouteffect/a$a;->f(Lma/o0;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v6, v0, Lma/o0;->g:Z

    .line 204
    .line 205
    if-nez v6, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0}, Lma/o0;->r()V

    .line 208
    .line 209
    .line 210
    :cond_4
    sget-object v0, Lht/n;->a:Lht/n;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const-string v0, "LayoutEffectTransition"

    .line 214
    .line 215
    const-string v6, "restartSpringPlayback: missing cached MultiAnimatorSet, fallback single spring"

    .line 216
    .line 217
    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Lcom/oplus/quickstep/v2/layouteffect/a$a;->e()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_7
    invoke-virtual {v10}, Lcom/oplus/quickstep/v2/layouteffect/a$a;->e()V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->i()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->i:Ljava/lang/Float;

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v10, "switchActivePresetAnimated: reapply same target in-place "

    .line 241
    .line 242
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, " mergeAnimConfig="

    .line 255
    .line 256
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, " sampledVelocity="

    .line 263
    .line 264
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p1, " pendingVelocity="

    .line 271
    .line 272
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->n()V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v6, "reapplySameTargetMergeInPlace: skip, engine missing mergeFrom="

    .line 292
    .line 293
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, " mergeTo="

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    move-object p1, v5

    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_9
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 318
    .line 319
    if-eq v8, v0, :cond_d

    .line 320
    .line 321
    if-ne p1, v0, :cond_a

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    if-ne v8, p1, :cond_b

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    invoke-virtual {v5}, Lcom/oplus/quickstep/v2/layouteffect/a;->b()F

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 331
    .line 332
    if-eq v0, v5, :cond_c

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 339
    .line 340
    iget-object v9, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->d:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 341
    .line 342
    new-instance v10, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v11, "dropMergeTransitionWithoutComplete "

    .line 345
    .line 346
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lcom/oplus/quickstep/v2/layouteffect/a;->e:Lcom/oplus/quickstep/v2/layouteffect/anim/a;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->e:Ljava/util/IdentityHashMap;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 370
    .line 371
    .line 372
    iput-object v3, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->i()V

    .line 375
    .line 376
    .line 377
    :goto_5
    const-string v11, "switchActivePresetAnimated: replace merge"

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    move-object v7, p0

    .line 381
    move-object v9, p1

    .line 382
    move-object v10, p2

    .line 383
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->d(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lcom/oplus/quickstep/v2/layouteffect/anim/b;Ljava/lang/String;Z)Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v7, "switchActivePresetAnimated retarget blocked: cannot animate merge newFrom="

    .line 391
    .line 392
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v7, " newTo="

    .line 399
    .line 400
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v7, ", fallback setActivePreset("

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->j(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :goto_7
    if-eqz p1, :cond_e

    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_e
    iget-object p0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 433
    .line 434
    if-eq p0, v5, :cond_f

    .line 435
    .line 436
    return-object v3

    .line 437
    :cond_f
    iget-object p0, p2, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->b:Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 438
    .line 439
    iget-object p1, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->e:Lcom/oplus/quickstep/v2/layouteffect/anim/a;

    .line 440
    .line 441
    iget-object p1, p1, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->d:Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->b:Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 444
    .line 445
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-eqz p0, :cond_10

    .line 450
    .line 451
    goto/16 :goto_a

    .line 452
    .line 453
    :cond_10
    iget-object p0, p2, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->b:Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 454
    .line 455
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->e:Lcom/oplus/quickstep/v2/layouteffect/anim/a;

    .line 459
    .line 460
    const-string p2, "springConfig"

    .line 461
    .line 462
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p1, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->d:Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->b:Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 468
    .line 469
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_11
    iget-object v0, p1, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->d:Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 477
    .line 478
    iget v0, v0, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->a:F

    .line 479
    .line 480
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance p2, Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 484
    .line 485
    invoke-direct {p2, v0, p0}, Lcom/oplus/quickstep/v2/layouteffect/anim/b;-><init>(FLcom/oplus/quickstep/v2/layouteffect/anim/b$a;)V

    .line 486
    .line 487
    .line 488
    iput-object p2, p1, Lcom/oplus/quickstep/v2/layouteffect/anim/a;->d:Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 489
    .line 490
    :goto_8
    iget-object p1, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->j:Lcom/oplus/quickstep/v2/layouteffect/a$a;

    .line 491
    .line 492
    if-eqz p1, :cond_12

    .line 493
    .line 494
    iget-object p2, p1, Lcom/oplus/quickstep/v2/layouteffect/a$a;->c:Lpq/j;

    .line 495
    .line 496
    iget-object p2, p2, Lpq/j;->b:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;

    .line 497
    .line 498
    iget-object v0, p2, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->c:Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 505
    .line 506
    iget-boolean v0, v0, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;->f:Z

    .line 507
    .line 508
    iput-boolean v0, p2, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->g:Z

    .line 509
    .line 510
    iget-object v0, p2, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->d:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$a;

    .line 511
    .line 512
    invoke-virtual {v0}, Lvi/b;->getValue()F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/high16 v1, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-static {v0, v2, v1}, Lxt/h;->i(FFF)F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {p2, v0}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->c(F)Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iput-object v3, p2, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->f:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;

    .line 527
    .line 528
    iget-object v6, p2, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->h:Lvi/d;

    .line 529
    .line 530
    invoke-virtual {p2, v6, v3, v0}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->b(Lvi/d;Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;F)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p1, Lcom/oplus/quickstep/v2/layouteffect/a$a;->d:Lpq/h;

    .line 534
    .line 535
    iget-object p1, p1, Lpq/h;->b:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_12

    .line 546
    .line 547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    check-cast p2, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;

    .line 552
    .line 553
    iget-object v0, p2, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->c:Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;

    .line 560
    .line 561
    iget-boolean v0, v0, Lcom/oplus/quickstep/v2/layouteffect/anim/b$a;->f:Z

    .line 562
    .line 563
    iput-boolean v0, p2, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->g:Z

    .line 564
    .line 565
    iget-object v0, p2, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->d:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$a;

    .line 566
    .line 567
    invoke-virtual {v0}, Lvi/b;->getValue()F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v0, v2, v1}, Lxt/h;->i(FFF)F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {p2, v0}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->c(F)Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iput-object v3, p2, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->f:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;

    .line 580
    .line 581
    iget-object v6, p2, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->h:Lvi/d;

    .line 582
    .line 583
    invoke-virtual {p2, v6, v3, v0}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;->b(Lvi/d;Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation$MergeProgressPhase;F)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_13

    .line 592
    .line 593
    iget-object p1, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 594
    .line 595
    iget-object p2, v5, Lcom/oplus/quickstep/v2/layouteffect/a;->d:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 596
    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v1, "switchActivePresetAnimated: hot-update springConfig="

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string p0, " on existing "

    .line 608
    .line 609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string p0, "->"

    .line 616
    .line 617
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_13
    :goto_a
    return-object v5

    .line 631
    :cond_14
    sget-object v1, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 632
    .line 633
    if-eq v2, v1, :cond_17

    .line 634
    .line 635
    if-ne p1, v1, :cond_15

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_15
    if-ne v2, p1, :cond_16

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_16
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->c(Z)V

    .line 642
    .line 643
    .line 644
    iget-object v8, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->f:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 645
    .line 646
    const/4 v12, 0x1

    .line 647
    const-string v11, "switchActivePresetAnimated: merge"

    .line 648
    .line 649
    move-object v7, p0

    .line 650
    move-object v9, p1

    .line 651
    move-object v10, p2

    .line 652
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->d(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lcom/oplus/quickstep/v2/layouteffect/anim/b;Ljava/lang/String;Z)Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    :cond_17
    :goto_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v0, "switchActivePresetAnimated return null: cannot animate merge appliedPreset="

    .line 660
    .line 661
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v0, " targetPreset="

    .line 668
    .line 669
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v0, " (NONE or same preset), fallback setActivePreset("

    .line 676
    .line 677
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    invoke-static {v4, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->j(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)V

    .line 694
    .line 695
    .line 696
    return-object v3
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public final m(Lcom/oplus/quickstep/v2/layouteffect/anim/b;)Lcom/oplus/quickstep/v2/layouteffect/a;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->b:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lap/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->l(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lcom/oplus/quickstep/v2/layouteffect/anim/b;)Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->b:Lpq/d;

    .line 2
    .line 3
    iget-object v1, v0, Lpq/d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$RuntimeState;->b:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$RuntimeState;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->i:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$RuntimeState;

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->c(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->c:Lmq/a;

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->b(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;Lmq/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    iget-object v4, v9, Lcom/oplus/quickstep/v2/layouteffect/a;->d:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->g(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lpq/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move-object v10, v3

    .line 51
    move-object v11, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v4, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->e:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->g(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lpq/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v11, v3

    .line 63
    move-object v10, v4

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->a:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$a;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$a;->a()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v2}, Lmq/a;->a()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    const/4 v3, 0x0

    .line 78
    move v12, v3

    .line 79
    :goto_2
    if-ge v12, v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Lpq/d;->a(I)Lpq/c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v3, p0

    .line 86
    move-object v5, v9

    .line 87
    move-object v6, v11

    .line 88
    move-object v7, v10

    .line 89
    move v8, v2

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->a(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;Lpq/c;Lcom/oplus/quickstep/v2/layouteffect/a;Lpq/a;Lpq/a;F)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_3
    return-void
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
.end method
