.class public final Lcom/android/launcher3/anim/engine/creator/FallbackAnimatorCreator;
.super Lcom/android/launcher3/anim/engine/creator/LightAnimatorCreator;
.source "FallbackAnimatorCreator.kt"


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/engine/creator/LightAnimatorCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 10
    const-string p1, "FallbackAnimator"

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/FallbackAnimatorCreator;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final canHandle(Lcom/oplus/animation/core/record/IAnimationRequest;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/FallbackAnimatorCreator;->name:Ljava/lang/String;

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
.end method
