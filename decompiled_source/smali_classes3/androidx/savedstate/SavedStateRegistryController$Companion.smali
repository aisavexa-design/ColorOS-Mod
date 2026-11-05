.class public final Landroidx/savedstate/SavedStateRegistryController$Companion;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/SavedStateRegistryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static a(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lt1/b;

    .line 9
    new-instance v1, Landroidx/savedstate/SavedStateRegistryController$Companion$create$impl$1;

    .line 11
    invoke-direct {v1, p0}, Landroidx/savedstate/SavedStateRegistryController$Companion$create$impl$1;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 14
    invoke-direct {v0, p0, v1}, Lt1/b;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;)V

    .line 17
    new-instance p0, Landroidx/savedstate/SavedStateRegistryController;

    .line 19
    invoke-direct {p0, v0}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Lt1/b;)V

    return-object p0
.end method
