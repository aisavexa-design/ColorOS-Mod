.class public final synthetic Lp8/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/OplusAllAppsStore;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/m;->a:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp8/m;->a:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 2
    .line 3
    check-cast p1, Ljava/util/function/Predicate;

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/allapps/g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/allapps/g;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsStore;Ljava/util/function/Predicate;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->updateAllIcons(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
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
