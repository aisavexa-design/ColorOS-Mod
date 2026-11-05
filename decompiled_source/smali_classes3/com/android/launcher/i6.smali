.class public final synthetic Lcom/android/launcher/i6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher/p6;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/p6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/i6;->a:Lcom/android/launcher/p6;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    const-string/jumbo v0, "wechat_unstall_cancel"

    .line 10
    iget-object p0, p0, Lcom/android/launcher/i6;->a:Lcom/android/launcher/p6;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/p6;->c()V

    .line 17
    iget-boolean p1, p0, Lcom/android/launcher/p6;->b:Z

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/android/launcher/p6;->r:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/p6;->b()V

    .line 74
    iget-boolean p1, p0, Lcom/android/launcher/p6;->a:Z

    if-nez p1, :cond_4

    .line 78
    iget-boolean p0, p0, Lcom/android/launcher/p6;->b:Z

    if-eqz p0, :cond_5

    .line 82
    :cond_4
    sget-object p0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 84
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->j(Ljava/lang/String;)V

    .line 91
    :cond_5
    :goto_1
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
