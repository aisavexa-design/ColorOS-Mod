.class public final synthetic Lcom/android/common/util/o7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2
    .line 3
    new-instance p0, Lcom/android/launcher3/dragndrop/CardInfoList$CardIdentify;

    .line 4
    .line 5
    iget v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 6
    .line 7
    iget v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 8
    .line 9
    iget p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/dragndrop/CardInfoList$CardIdentify;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
