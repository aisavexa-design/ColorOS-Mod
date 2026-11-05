.class public final synthetic Lcom/android/launcher3/wb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/wb;->a:Lcom/android/launcher3/Launcher;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    const-string/jumbo v0, "itemInfo"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    const-string v0, ""

    .line 23
    :cond_1
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_4

    .line 27
    sget-object v1, Lcom/android/statistics/b;->g:Lcom/android/statistics/b$a;

    .line 29
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/statistics/b;

    .line 35
    invoke-virtual {v2, v0}, Lcom/android/statistics/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/wb;->a:Lcom/android/launcher3/Launcher;

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x2

    :goto_0
    move v3, p1

    move p1, p0

    move p0, v3

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->canShowBadgeNumber()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    move-result p1

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, p1

    .line 76
    :goto_1
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/android/statistics/b;

    .line 82
    invoke-virtual {v1, p1, p0, v0}, Lcom/android/statistics/b;->c(IILjava/lang/String;)V

    :cond_4
    return-void
.end method
