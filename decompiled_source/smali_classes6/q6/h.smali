.class public final synthetic Lq6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field public final synthetic b:Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;

.field public final synthetic c:Lcom/android/quickstep/util/animation/AnimationRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/h;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 5
    .line 6
    iput-object p2, p0, Lq6/h;->b:Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lq6/h;->c:Lcom/android/quickstep/util/animation/AnimationRecord;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lq6/h;->b:Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;->getAnimListener()Lcom/android/launcher3/anim/NullableAnimatorListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lq6/h;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lq6/h;->c:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lma/o0;->r()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lht/n;->a:Lht/n;

    .line 30
    .line 31
    return-object p0
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
.end method
