.class public final synthetic Le8/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    instance-of p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clearUpAllMorphIcon()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clearUpAllFancyIcon()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clearUpAllClusterIcon()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
