.class public final Lcom/oplus/quickstep/gesture/d;
.super Ljava/lang/Object;
.source "TransitionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/gesture/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/launcher3/views/FloatingIconViewContainer;

.field public b:Lcom/android/launcher3/folder/FolderTransition;

.field public c:Lcom/android/launcher3/stack/view/StackTransition;

.field public d:Lcom/android/launcher/batchdrag/f1;

.field public e:Le3/w;


# direct methods
.method public static final c(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/quickstep/gesture/d$a;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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


# virtual methods
.method public final a(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/d;->b:Lcom/android/launcher3/folder/FolderTransition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/folder/FolderTransition;->setFolderAlpha(FI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/d;->a:Lcom/android/launcher3/views/FloatingIconViewContainer;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/views/FloatingIconViewContainer;->alphaChanged(FI)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/d;->c:Lcom/android/launcher3/stack/view/StackTransition;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackTransition;->onAlphaChanged(FI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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
.end method

.method public final b(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->isCurrentNormalEffect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/d;->a:Lcom/android/launcher3/views/FloatingIconViewContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->doTranslationIfNeeded()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/d;->c:Lcom/android/launcher3/stack/view/StackTransition;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/StackTransition;->onTranslationXChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/d;->b:Lcom/android/launcher3/folder/FolderTransition;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderTransition;->doTransitionIfNeeded(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/d;->d:Lcom/android/launcher/batchdrag/f1;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/launcher/batchdrag/f1;->a:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/launcher/batchdrag/BatchDragView;->getXAnimation()Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-object v3, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-wide v3, v3, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 67
    .line 68
    double-to-float v3, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_1
    iget v4, v0, Lcom/android/launcher/batchdrag/f1;->b:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    int-to-float v5, p1

    .line 75
    sub-float/2addr v4, v5

    .line 76
    add-float/2addr v4, v3

    .line 77
    invoke-virtual {v2, v4}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/d;->e:Le3/w;

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Le3/w;->a:Landroid/view/SurfaceControl;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget v1, p0, Le3/w;->b:I

    .line 98
    .line 99
    sub-int/2addr v1, p1

    .line 100
    int-to-float p1, v1

    .line 101
    iget p0, p0, Le3/w;->c:F

    .line 102
    .line 103
    mul-float/2addr p1, p0

    .line 104
    invoke-static {v0, p1}, Le3/w;->a(Landroid/view/SurfaceControl;F)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
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
