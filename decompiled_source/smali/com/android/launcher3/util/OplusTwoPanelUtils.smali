.class public final Lcom/android/launcher3/util/OplusTwoPanelUtils;
.super Ljava/lang/Object;
.source "OplusTwoPanelUtils.kt"


# direct methods
.method public static final getScreenPair(ILcom/android/launcher3/util/IntArray;)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "orderedScreenIds"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    .line 11
    const-string v1, "OplusTwoPanelUtils"

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo p1, "ordered screen ids is empty!"

    .line 18
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v4

    if-ne v4, p0, :cond_1

    sub-int/2addr v3, v2

    .line 37
    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 44
    invoke-virtual {p1, v5}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    if-ne p0, v5, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-le v3, v0, :cond_4

    const/16 p1, 0xa

    .line 59
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "Invalid screenId="

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", caller= "

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_4
    const/4 p0, 0x0

    .line 90
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    return p0
.end method
