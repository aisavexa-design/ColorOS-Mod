.class public final Lcom/android/launcher/download/y;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "DownloadAppsManager.java"


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/download/y;->a:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/download/y;->b:Landroid/os/UserHandle;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/android/launcher/download/y;->a:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget p2, Lcom/android/launcher3/util/ItemInfoMatcher;->a:I

    .line 13
    new-instance p2, Lcom/android/launcher3/util/p;

    .line 15
    iget-object p3, p0, Lcom/android/launcher/download/y;->b:Landroid/os/UserHandle;

    .line 17
    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/util/p;-><init>(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    .line 20
    const-string/jumbo p1, "removed orphan promise icon after install failure"

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    return-void
.end method
