.class public final synthetic Lcom/android/launcher3/za;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/za;->a:Z

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
.method public final evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p2, "view"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of p2, p1, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 18
    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    .line 20
    iget-boolean p0, p0, Lcom/android/launcher3/za;->a:Z

    .line 22
    invoke-interface {p1, p0, v0}, Lcom/oplus/card/manager/domain/k;->refreshForPermissionChanged(ZZ)V

    :cond_0
    return v0
.end method
