.class public final Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "DefaultCrossFadeAnimatorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isInterrupt:Z

.field final synthetic this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->$isInterrupt:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->$isInterrupt:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getFadeOutTextAlphaHolder$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Landroid/util/IntProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getSpan$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getFadeInTextAlphaHolder$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Landroid/util/IntProperty;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getSpan$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p0, v0}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final onAnimationSuccess()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;->this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getFadeOutTextAlphaHolder$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Landroid/util/IntProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getSpan$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getFadeInTextAlphaHolder$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Landroid/util/IntProperty;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getSpan$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0xff

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p0, v1}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
