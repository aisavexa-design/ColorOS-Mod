.class Lcom/android/launcher/effect/agent/StackEffectAgent$ZInterpolator;
.super Ljava/lang/Object;
.source "StackEffectAgent.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/effect/agent/StackEffectAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZInterpolator"
.end annotation


# instance fields
.field private final mFocalLength:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher/effect/agent/StackEffectAgent$ZInterpolator;->mFocalLength:F

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/launcher/effect/agent/StackEffectAgent$ZInterpolator;->mFocalLength:F

    .line 2
    .line 3
    add-float/2addr p1, p0

    .line 4
    div-float p1, p0, p1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p1, v0, p1

    .line 9
    .line 10
    add-float v1, p0, v0

    .line 11
    .line 12
    div-float/2addr p0, v1

    .line 13
    sub-float/2addr v0, p0

    .line 14
    div-float/2addr p1, v0

    .line 15
    return p1
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
.end method
