.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;
.super Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;
.source "ItemsRippleAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemDragClearBadge"
.end annotation


# instance fields
.field private ringCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;-><init>(IJ)V

    .line 3
    iput p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;->ringCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;->ringCount:I

    .line 14
    .line 15
    iget p1, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;->ringCount:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final getRingCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;->ringCount:I

    .line 2
    .line 3
    return p0
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

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;->ringCount:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final setRingCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;->ringCount:I

    .line 2
    .line 3
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;->ringCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->getAnimLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->getDelay()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string p0, "ItemDragClearBadge(ringCount="

    .line 12
    .line 13
    const-string v4, ", animLevel="

    .line 14
    .line 15
    const-string v5, ", delay="

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-static {v2, v3, v0, p0}, Lbe/k;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
.end method
