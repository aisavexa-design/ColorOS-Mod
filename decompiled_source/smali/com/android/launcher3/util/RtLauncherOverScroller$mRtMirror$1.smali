.class public final Lcom/android/launcher3/util/RtLauncherOverScroller$mRtMirror$1;
.super Lcom/android/launcher3/util/OverScroller;
.source "RtLauncherOverScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/RtLauncherOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final createSplineOverScroller(Landroid/content/Context;)Lcom/android/launcher3/util/OverScroller$SplineOverScroller;
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/launcher3/util/HookedSplineOverScroller;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/util/HookedSplineOverScroller;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
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
