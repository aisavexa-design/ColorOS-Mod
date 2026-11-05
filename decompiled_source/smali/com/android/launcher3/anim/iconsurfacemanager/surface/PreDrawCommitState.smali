.class final Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;
.super Ljava/lang/Object;
.source "IconSurfaceRecord.kt"


# static fields
.field private static final EMPTY:Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

.field public static final synthetic a:I


# instance fields
.field private final bufferHeight:I

.field private final bufferWidth:I

.field private final committed:Z

.field private final rotation:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->EMPTY:Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 7
    sget-object p1, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;-><init>(ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;II)V

    return-void
.end method

.method public constructor <init>(ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;II)V
    .locals 1

    const-string/jumbo v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->committed:Z

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->rotation:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 5
    iput p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->bufferWidth:I

    .line 6
    iput p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->bufferHeight:I

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->EMPTY:Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

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
    check-cast p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->committed:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->committed:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->rotation:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->rotation:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->bufferWidth:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->bufferWidth:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->bufferHeight:I

    .line 35
    .line 36
    iget p1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->bufferHeight:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
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

.method public final getBufferHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->bufferHeight:I

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

.method public final getBufferWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->bufferWidth:I

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

.method public final getCommitted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->committed:Z

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

.method public final getRotation()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->rotation:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

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

.method public final hasValidBufferForRotation(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "requested"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->bufferWidth:I

    if-lez p1, :cond_0

    .line 17
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->bufferHeight:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->committed:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->rotation:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->bufferWidth:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->bufferHeight:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
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

.method public final matchesRequestedRotation(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "requested"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->committed:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->rotation:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreDrawCommitState(committed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->committed:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rotation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->rotation:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bufferWidth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->bufferWidth:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bufferHeight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/PreDrawCommitState;->bufferHeight:I

    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
