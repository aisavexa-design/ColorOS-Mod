.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;
.super Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;
.source "ItemsRippleAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemAdd"
.end annotation


# static fields
.field private static final addScaleMiddle:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;


# instance fields
.field private final centerScaleEnd:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final centerScaleMiddle:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

    .line 2
    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0xfa

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v4, 0x190

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->addScaleMiddle:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

    .line 40
    .line 41
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-string p1, "centerScaleMiddle"

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->addScaleMiddle:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "centerScaleEnd"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    const-wide/16 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;-><init>(IJ)V

    .line 6
    iput-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->centerScaleMiddle:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

    .line 7
    iput-object v1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->centerScaleEnd:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;

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
    check-cast p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->centerScaleMiddle:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->centerScaleMiddle:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->centerScaleEnd:Lkotlin/Pair;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->centerScaleEnd:Lkotlin/Pair;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
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

.method public final getCenterScaleEnd()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->centerScaleEnd:Lkotlin/Pair;

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

.method public final getCenterScaleMiddle()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->centerScaleMiddle:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->centerScaleMiddle:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->centerScaleEnd:Lkotlin/Pair;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/Pair;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->getAnimLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->getDelay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ItemAdd(animLevel="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", delay="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", centerScaleMiddle="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->centerScaleMiddle:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", centerScaleEnd="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->centerScaleEnd:Lkotlin/Pair;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
