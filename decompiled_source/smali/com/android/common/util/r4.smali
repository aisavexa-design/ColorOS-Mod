.class public final Lcom/android/common/util/r4;
.super Ljava/lang/Object;
.source "DisplayKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/r4$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/common/util/r4;->f:Landroid/graphics/Rect;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/common/util/r4;->b:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/common/util/r4;->a:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/common/util/r4;->d:F

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Lcom/android/launcher3/util/DisplayController$NavigationMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/common/util/r4;->e:Lcom/android/launcher3/util/DisplayController$NavigationMode;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/android/common/util/r4;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.common.util.DisplayKey"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lcom/android/common/util/r4;

    .line 31
    iget v1, p0, Lcom/android/common/util/r4;->a:I

    .line 33
    iget v3, p1, Lcom/android/common/util/r4;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 38
    :cond_3
    iget v1, p0, Lcom/android/common/util/r4;->b:I

    .line 40
    iget v3, p1, Lcom/android/common/util/r4;->b:I

    if-eq v1, v3, :cond_4

    return v2

    .line 45
    :cond_4
    iget v1, p0, Lcom/android/common/util/r4;->c:I

    .line 47
    iget v3, p1, Lcom/android/common/util/r4;->c:I

    if-eq v1, v3, :cond_5

    return v2

    .line 52
    :cond_5
    iget v1, p0, Lcom/android/common/util/r4;->d:F

    .line 54
    iget v3, p1, Lcom/android/common/util/r4;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    .line 60
    iget-object v1, p0, Lcom/android/common/util/r4;->e:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 62
    iget-object v3, p1, Lcom/android/common/util/r4;->e:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v1, v3, :cond_6

    return v2

    .line 67
    :cond_6
    iget-object p0, p0, Lcom/android/common/util/r4;->f:Landroid/graphics/Rect;

    .line 69
    iget-object p1, p1, Lcom/android/common/util/r4;->f:Landroid/graphics/Rect;

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    return v2
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/common/util/r4;->c:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/common/util/r4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/android/common/util/r4;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/common/util/r4;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/android/common/util/r4;->d:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/android/common/util/r4;->e:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object p0, p0, Lcom/android/common/util/r4;->f:Landroid/graphics/Rect;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_1
    add-int/2addr v0, v3

    .line 42
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/common/util/r4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/common/util/r4;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/common/util/r4;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/common/util/r4;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/common/util/r4;->e:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/common/util/r4;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    const-string v5, "DisplayKey(foldingMode="

    .line 14
    .line 15
    const-string v6, ", densityDpi="

    .line 16
    .line 17
    const-string v7, ", rotation="

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", fontScale="

    .line 24
    .line 25
    const-string v5, ", navigationMode="

    .line 26
    .line 27
    invoke-static {v3, v2, v1, v5, v0}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bounds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
.end method
