.class public final Lcom/android/launcher3/folder/big/stacked/StackedDotInfo;
.super Lcom/android/launcher3/dot/OplusFolderDotInfo;
.source "StackedDotInfo.kt"


# virtual methods
.method public final canShowDot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->hasDot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->canShowBadgeNumber()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
.end method
