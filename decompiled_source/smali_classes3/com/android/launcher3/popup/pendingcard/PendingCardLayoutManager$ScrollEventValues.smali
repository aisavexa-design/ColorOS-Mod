.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;
.super Ljava/lang/Object;
.source "PendingCardLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollEventValues"
.end annotation


# instance fields
.field private mOffset:F

.field private mOffsetPx:I

.field private mPosition:I


# virtual methods
.method public final getMOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffset:F

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

.method public final getMOffsetPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffsetPx:I

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

.method public final getMPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mPosition:I

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

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mPosition:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffset:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffsetPx:I

    .line 9
    .line 10
    return-void
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

.method public final setMOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffset:F

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

.method public final setMOffsetPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffsetPx:I

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

.method public final setMPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mPosition:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mPosition:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffset:F

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffsetPx:I

    .line 6
    .line 7
    const-string v2, "ScrollEventValues:  "

    .line 8
    .line 9
    const-string v3, ", "

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3, v3}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
