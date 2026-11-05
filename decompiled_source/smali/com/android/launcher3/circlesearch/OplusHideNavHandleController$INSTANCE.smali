.class public final Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;
.super Liq/e8;
.source "OplusHideNavHandleController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INSTANCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liq/e8<",
        "Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;",
        ">;"
    }
.end annotation


# direct methods
.method public static isSupportCircleToSearchHandle()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearchNavbarHidden()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/a;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/a;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/a;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
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
