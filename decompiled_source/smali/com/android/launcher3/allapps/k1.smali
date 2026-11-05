.class public final synthetic Lcom/android/launcher3/allapps/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/k1;->a:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/k1;->a:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, -0xc9

    .line 16
    .line 17
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
