.class public final Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$23$$inlined$doOnEnd$2;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $handledOldView$inlined:Landroid/view/View;

.field final synthetic $newView$inlined:Landroid/view/View;

.field final synthetic $oldView$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/card/EngineCardView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$23$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$23$$inlined$doOnEnd$2;->$handledOldView$inlined:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$23$$inlined$doOnEnd$2;->$newView$inlined:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$23$$inlined$doOnEnd$2;->$oldView$inlined:Landroid/view/View;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    .line 5
    const-string v0, "LauncherCardView-Engine"

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$23$$inlined$doOnEnd$2;->this$0:Lcom/android/launcher3/card/EngineCardView;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v2, Landroidx/core/view/u;

    .line 17
    invoke-direct {v2, v1}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    invoke-static {v2}, Lkotlin/sequences/t;->t(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo p1, "playSmartCardAnimator#doOnEnd, children: "

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 50
    iget-object v3, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$23$$inlined$doOnEnd$2;->$handledOldView$inlined:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 54
    invoke-static {v1}, Lcom/android/launcher3/card/EngineCardView;->access$getSmartView$p(Lcom/android/launcher3/card/EngineCardView;)Landroid/view/View;

    move-result-object v4

    .line 58
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 64
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v4, "playSmartCardAnimator, removeView: "

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_4

    .line 108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, p1

    :goto_0
    if-ge v5, v4, :cond_4

    .line 116
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 120
    instance-of v7, v6, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz v7, :cond_3

    .line 124
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 130
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v4

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v4, "playSmartCardAnimator: child="

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, ", remove this defaultCardView"

    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 173
    invoke-static {v1}, Lcom/android/launcher3/card/EngineCardView;->access$getSmartView$p(Lcom/android/launcher3/card/EngineCardView;)Landroid/view/View;

    move-result-object v5

    .line 177
    invoke-virtual {v1}, Lcom/android/launcher3/card/EngineCardView;->getErrorStatLayoutView()Landroid/view/View;

    move-result-object v6

    .line 181
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 187
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 193
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-static {v1}, Lcom/android/launcher3/card/EngineCardView;->access$getSmartView$p(Lcom/android/launcher3/card/EngineCardView;)Landroid/view/View;

    move-result-object v6

    .line 201
    invoke-static {v1}, Lcom/android/launcher3/card/EngineCardView;->access$getMErrorStatFromInflatedLayout$p(Lcom/android/launcher3/card/EngineCardView;)Z

    move-result v7

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string/jumbo v5, "playSmartCardAnimator: removeView: "

    .line 216
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v5, ", smartView: "

    .line 224
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    const-string v5, ", errorStatFromInflated="

    .line 232
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    invoke-static {v1}, Lcom/android/launcher3/card/EngineCardView;->access$getMErrorStatFromInflatedLayout$p(Lcom/android/launcher3/card/EngineCardView;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 254
    invoke-virtual {v1, v4}, Lcom/android/launcher3/card/EngineCardView;->setSmartView(Landroid/view/View;)V

    .line 257
    invoke-static {v1, p1}, Lcom/android/launcher3/card/EngineCardView;->access$setMErrorStatFromInflatedLayout$p(Lcom/android/launcher3/card/EngineCardView;Z)V

    .line 260
    :cond_6
    iget-object p1, v1, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    .line 262
    iget-object v3, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$23$$inlined$doOnEnd$2;->$newView$inlined:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 266
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 272
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 278
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 282
    iget-object v5, v1, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string/jumbo p1, "playSmartCardAnimator: remove default card, "

    .line 295
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_7
    iget-object p1, v1, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    .line 310
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 313
    iput-object v4, v1, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    .line 315
    :cond_8
    invoke-static {v1, v2}, Lcom/android/launcher3/card/EngineCardView;->access$setSmartCardAnimEnd$p(Lcom/android/launcher3/card/EngineCardView;Z)V

    .line 318
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 321
    new-instance p1, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$3$5$1;

    .line 323
    invoke-direct {p1, v1}, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$3$5$1;-><init>(Lcom/android/launcher3/card/EngineCardView;)V

    const/16 v2, 0x10

    .line 328
    invoke-static {v2, p1}, Liq/l0;->a(ILjava/lang/Runnable;)V

    .line 331
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 337
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    .line 341
    new-instance v2, Landroidx/core/view/u;

    .line 343
    invoke-direct {v2, v1}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 346
    invoke-static {v2}, Lkotlin/sequences/t;->t(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v1

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string/jumbo p1, "playSmartCardAnimator, onAnimationEnd, newView="

    .line 361
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    const-string p1, ", oldView="

    .line 369
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$23$$inlined$doOnEnd$2;->$oldView$inlined:Landroid/view/View;

    .line 374
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    const-string p0, ", "

    .line 379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 389
    const-string p1, "Card"

    .line 391
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
