.class public final Lcom/android/launcher/batchdrag/g1;
.super Ljava/lang/Object;
.source "BatchDrawableCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/batchdrag/g1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/android/launcher/batchdrag/g1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/batchdrag/g1;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
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
.end method

.method public static a(Lcom/android/launcher3/iconrender/impl/ISelectable;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/model/data/AppInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object v1
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static b(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/graphics/DragPreviewProvider;
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/android/launcher/batchdrag/g1;->a(Lcom/android/launcher3/iconrender/impl/ISelectable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    sget-object v2, Lcom/android/launcher/batchdrag/g1;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/launcher/batchdrag/g1$a;

    if-nez v3, :cond_1

    return-object v1

    .line 26
    :cond_1
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 30
    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_2

    .line 34
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 38
    :goto_0
    iget-object v5, v3, Lcom/android/launcher/batchdrag/g1$a;->a:Lcom/android/launcher3/graphics/DragPreviewProvider;

    if-nez v4, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_5

    .line 50
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    if-le v4, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-object v5

    .line 58
    :cond_5
    :goto_2
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 70
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    .line 73
    iget v3, v3, Lcom/android/launcher/batchdrag/g1$a;->b:I

    if-eq v3, v7, :cond_6

    if-ne v3, v4, :cond_8

    :cond_6
    if-eq p0, v7, :cond_7

    if-ne p0, v4, :cond_8

    :cond_7
    if-eq v3, p0, :cond_9

    .line 85
    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_9
    return-object v5
.end method

.method public static c(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/graphics/DragPreviewProvider;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "provider"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    invoke-static {p0}, Lcom/android/launcher/batchdrag/g1;->a(Lcom/android/launcher3/iconrender/impl/ISelectable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 33
    sget-object v1, Lcom/android/launcher/batchdrag/g1;->a:Ljava/util/HashMap;

    .line 35
    new-instance v2, Lcom/android/launcher/batchdrag/g1$a;

    .line 37
    invoke-direct {v2, p1, v0}, Lcom/android/launcher/batchdrag/g1$a;-><init>(Lcom/android/launcher3/graphics/DragPreviewProvider;I)V

    .line 40
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
