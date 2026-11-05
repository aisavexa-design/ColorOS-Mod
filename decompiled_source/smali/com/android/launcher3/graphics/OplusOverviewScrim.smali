.class public final Lcom/android/launcher3/graphics/OplusOverviewScrim;
.super Lcom/android/launcher3/graphics/Scrim;
.source "OplusOverviewScrim.kt"


# static fields
.field public static final synthetic a:I


# instance fields
.field private flags:I


# direct methods
.method public static final access$setScrimProgress(Lcom/android/launcher3/graphics/OplusOverviewScrim;FI)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/graphics/Scrim;->setScrimProgress(F)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final setScrimProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/graphics/Scrim;->setScrimProgress(F)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final updateFlags(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->flags:I

    const/4 v1, 0x1

    and-int v2, v1, v0

    if-ne v2, v1, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "update overview scrim. newFlags:1,enable:"

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, ",cur:"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v2, "OplusOverviewScrim"

    .line 36
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 41
    iget p1, p0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->flags:I

    or-int/2addr p1, v1

    goto :goto_0

    .line 45
    :cond_1
    iget p1, p0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->flags:I

    and-int/lit8 p1, p1, -0x2

    .line 49
    :goto_0
    iput p1, p0, Lcom/android/launcher3/graphics/OplusOverviewScrim;->flags:I

    return-void
.end method
