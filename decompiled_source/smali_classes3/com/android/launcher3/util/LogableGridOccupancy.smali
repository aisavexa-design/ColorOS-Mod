.class public final Lcom/android/launcher3/util/LogableGridOccupancy;
.super Lcom/android/launcher3/util/GridOccupancy;
.source "LogableGridOccupancy.kt"


# instance fields
.field private final logs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/util/LogableGridOccupancy;->logs:Ljava/util/HashMap;

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
.end method

.method private static generateLogKey(II)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/recyclerview/widget/y;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method


# virtual methods
.method public final markCells(Ljava/lang/String;IIII)V
    .locals 6

    .line 1
    const-string/jumbo v0, "logMsg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-gez p3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, p2

    :goto_0
    add-int v2, p2, p4

    if-ge v1, v2, :cond_3

    .line 18
    iget v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-ge v1, v2, :cond_3

    move v2, p3

    :goto_1
    add-int v3, p3, p5

    if-ge v2, v3, :cond_2

    .line 27
    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-ge v2, v3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    .line 33
    aget-object v3, v3, v1

    const/4 v4, 0x1

    .line 36
    aput-boolean v4, v3, v2

    .line 38
    iget-object v3, p0, Lcom/android/launcher3/util/LogableGridOccupancy;->logs:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 42
    invoke-static {v1, v2}, Lcom/android/launcher3/util/LogableGridOccupancy;->generateLogKey(II)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v1, v2}, Lcom/android/launcher3/util/LogableGridOccupancy;->generateLogKey(II)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v5, "***"

    .line 56
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/LogableGridOccupancy;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    .line 5
    iget v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    .line 6
    iget-object v8, p0, Lcom/android/launcher3/util/LogableGridOccupancy;->logs:Ljava/util/HashMap;

    invoke-static {v7, v5}, Lcom/android/launcher3/util/LogableGridOccupancy;->generateLogKey(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "sb"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x9

    .line 7
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    .line 8
    const-string v10, ""

    if-nez v8, :cond_1

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    move-object v9, v10

    .line 9
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    move-object v9, v10

    .line 10
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    :goto_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x7c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
