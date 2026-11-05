.class public final Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$2;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$2;->this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
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


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$2;->this$0:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->access$getDoOnAnimatorEnd$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lc8/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Lc8/d;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
