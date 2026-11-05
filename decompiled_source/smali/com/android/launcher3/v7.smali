.class public final synthetic Lcom/android/launcher3/v7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

.field public final synthetic b:Lcom/android/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/v7;->a:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/v7;->b:Lcom/android/launcher/Launcher;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/OplusLauncherProvider;->b:I

    .line 3
    new-instance v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/16 v1, -0x71

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/v7;->a:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/v7;->b:Lcom/android/launcher/Launcher;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher/Launcher;->addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZ)Z

    move-result p0

    .line 20
    const-string/jumbo v0, "requestAddWidgetForShelf addWidgetFromToggleItemOps: isAddSuccess "

    .line 23
    const-string v1, "OplusLauncherProvider"

    .line 25
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
