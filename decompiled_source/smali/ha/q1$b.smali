.class public final Lha/q1$b;
.super Ljava/lang/Object;
.source "TaskWindowSpringScrollController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a([Lcom/android/quickstep/ea$a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lha/q1;->l:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    array-length v2, p0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    iget-object v5, v4, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 15
    .line 16
    iget-object v5, v5, Lla/y1;->t0:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/2addr v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-eqz v4, :cond_3

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move v2, v1

    .line 29
    :goto_2
    array-length p0, p0

    .line 30
    if-eq p0, v0, :cond_5

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne p0, v2, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move v0, v1

    .line 39
    :cond_5
    :goto_3
    move v1, v0

    .line 40
    :goto_4
    return v1
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

.method public static b()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportRecentsSwipeUpWindowSpring()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lha/q1;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
