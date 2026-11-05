.class public final Lpq/j;
.super Ljava/lang/Object;
.source "MergeSpringPlaybackDrivers.kt"


# instance fields
.field public final a:Lcom/oplus/quickstep/v2/layouteffect/a$a;

.field public final b:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/v2/layouteffect/a$a;)V
    .locals 5

    .line 1
    const-string v0, "bindings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpq/j;->a:Lcom/oplus/quickstep/v2/layouteffect/a$a;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/quickstep/v2/layouteffect/a$a;->a:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 14
    .line 15
    iget p1, p1, Lcom/oplus/quickstep/v2/layouteffect/a;->f:F

    .line 16
    .line 17
    new-instance v1, Lcw/e;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lcw/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lpq/i;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lpq/i;-><init>(Lpq/j;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/android/quickstep/views/o1;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/views/o1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;-><init>(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lpq/j;->b:Lcom/oplus/quickstep/v2/layouteffect/anim/LayoutEffectTransitionSpringAnimation;

    .line 38
    .line 39
    return-void
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
