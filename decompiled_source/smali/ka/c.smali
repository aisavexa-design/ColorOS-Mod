.class public final Lka/c;
.super Ljava/lang/Object;
.source "FillController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/quickstep/views/OplusTaskViewImpl;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1;

.field public final g:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final h:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;

.field public final i:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lka/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "recentView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "taskView"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lka/c;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "@"

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    iput-object v2, p0, Lka/c;->b:Ljava/lang/String;

    .line 60
    iget-object v2, p1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 62
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v2

    .line 70
    iput-boolean v2, p0, Lka/c;->c:Z

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 87
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 91
    iget v4, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    int-to-float v2, v3

    .line 96
    iput v2, p0, Lka/c;->d:F

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 108
    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 110
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object p1

    .line 118
    iget p1, p1, Lj4/k;->m:I

    add-int/2addr p2, p1

    int-to-float p1, p2

    .line 122
    iput p1, p0, Lka/c;->e:F

    .line 124
    new-instance p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1;

    .line 126
    invoke-direct {p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1;-><init>(Lka/c;)V

    .line 129
    iput-object p1, p0, Lka/c;->f:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1;

    const/4 p2, 0x0

    .line 132
    invoke-virtual {p1, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1;->setValue(F)V

    .line 135
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 137
    invoke-direct {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/e;F)V

    .line 140
    iget-object p1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v1, 0x43480000    # 200.0f

    .line 144
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 147
    iget-object p1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    const v2, 0x3f4ccccd    # 0.8f

    .line 152
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 155
    new-instance p1, Lka/a;

    .line 157
    invoke-direct {p1, p0}, Lka/a;-><init>(Lka/c;)V

    .line 160
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 163
    iput-object v0, p0, Lka/c;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 165
    new-instance p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;

    .line 167
    invoke-direct {p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;-><init>(Lka/c;)V

    .line 170
    iput-object p1, p0, Lka/c;->h:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;

    .line 172
    invoke-virtual {p1, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;->setValue(F)V

    .line 175
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 177
    invoke-direct {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/e;F)V

    .line 180
    iget-object p1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 182
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 185
    iget-object p1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 187
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 190
    new-instance p1, Lka/b;

    .line 192
    invoke-direct {p1, p0}, Lka/b;-><init>(Lka/c;)V

    .line 195
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 198
    iput-object v0, p0, Lka/c;->i:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 200
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iput-object p1, p0, Lka/c;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lka/d;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lka/c;->j:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lka/c;->k:Z

    .line 3
    iget-object v1, p0, Lka/c;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 5
    const-string v2, " endAnim("

    .line 7
    iget-object v3, p0, Lka/c;->b:Ljava/lang/String;

    .line 9
    const-string v4, "FillController"

    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lka/c;->l:Z

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    move-result-object p0

    .line 21
    iget p0, p0, Lja/l;->c:I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ") fail"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lka/c;->i:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 52
    iget-object v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 54
    iget-wide v5, v5, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v5, v5

    .line 57
    iget-object v6, p0, Lka/c;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 59
    iget-object v7, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 61
    iget-wide v7, v7, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v7, v7

    .line 64
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 76
    const-string/jumbo v9, "getText(...)"

    .line 79
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 88
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 94
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    move-result-object v1

    .line 98
    iget v1, v1, Lja/l;->c:I

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "),h:"

    .line 116
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", v:"

    .line 124
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v1, p0, Lka/c;->h:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;

    .line 139
    invoke-virtual {v1, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;->setValue(F)V

    .line 142
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 145
    iget-object p0, p0, Lka/c;->f:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1;

    .line 147
    invoke-virtual {p0, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$verticalMoveHolder$1;->setValue(F)V

    .line 150
    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    return-void
.end method
