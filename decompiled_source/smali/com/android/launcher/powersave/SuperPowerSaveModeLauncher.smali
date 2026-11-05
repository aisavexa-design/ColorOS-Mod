.class public Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;
.super Lcom/android/launcher/OplusBaseAppCompatActivity;
.source "SuperPowerSaveModeLauncher.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;
.implements Lcom/android/launcher3/views/ActivityContext;
.implements Lcom/android/common/util/e8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$b;
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

.field public C:Ld5/i;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5/a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/android/launcher3/states/RotationHelper;

.field public N:Z

.field public O:Z

.field public P:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$b;

.field public Q:Landroidx/appcompat/app/AlertDialog;

.field public R:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

.field public S:Landroid/content/res/Configuration;

.field public T:Lcom/android/launcher3/folder/k1;

.field public final U:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$a;

.field public n:Lcom/android/launcher3/LauncherAppState;

.field public o:Lcom/android/launcher3/OplusLauncherModel;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lcom/android/launcher/powersave/view/OplusClockView;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/OplusBaseAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->A:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->E:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->F:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->G:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->I:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->J:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->K:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->L:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->N:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->O:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->R:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 48
    .line 49
    new-instance v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$a;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->U:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$a;

    .line 55
    .line 56
    return-void
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


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v0, "SuperPowerSaveModeLauncher."

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p0, " bindAllApplications, returns if apps equals null or size equals 0."

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "bindAllApplications:"

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Lcom/android/common/util/e7;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->D:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->I:Z

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final bindAllWidgets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final bindAppInfosRemoved(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bindAppInfosRemoved = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SuperPowerSaveModeLauncher."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->C:Ld5/i;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->A:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->D:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ld5/i;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->A:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/android/launcher/powersave/a;->y(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/android/launcher/folder/download/w;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p1, p0, v1}, Lcom/android/launcher/folder/download/w;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/launcher/powersave/a;->y(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntArray;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "bindAppsAdded\uff1aaddNotAnimated\uff1a "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " addAnimated\uff1b "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SuperPowerSaveModeLauncher."

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final bindAppsAddedOrUpdated(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "bindAppsAddedOrUpdated = "

    .line 8
    .line 9
    const-string v1, "SuperPowerSaveModeLauncher."

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/core/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->D:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->D:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p0, v1, v2}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->getItemFromSp(Landroid/content/Context;II)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v2, v1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iput-object v0, v1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->title:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->addOrUpdateItemToSp(Landroid/content/Context;Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->C:Ld5/i;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->D:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->A:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Ld5/i;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->A:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/android/launcher/powersave/a;->y(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/android/launcher/folder/download/w;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/folder/download/w;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final bindDeepShortcutMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "bindDeepShortcutMap = "

    .line 2
    .line 3
    const-string v0, "SuperPowerSaveModeLauncher."

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 6
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
.end method

.method public final bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final bindItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "bindItems: "

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "forceAnimateIcons: false"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "SuperPowerSaveModeLauncher."

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public final bindRestoreItemsChange(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "bindRestoreItemsChange = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "SuperPowerSaveModeLauncher."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bindScreens(Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    .line 1
    const-string p0, "SuperPowerSaveModeLauncher."

    .line 2
    .line 3
    const-string p1, "bindScreens."

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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
.end method

.method public final bindSuperPowerDesktopApps(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "bindSuperPowerDesktopApps:"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "SuperPowerSaveModeLauncher."

    .line 34
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->D:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->C:Ld5/i;

    .line 41
    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->A:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0, p1, v2}, Ld5/i;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->A:Ljava/util/List;

    .line 54
    invoke-virtual {p1, v0}, Lcom/android/launcher/powersave/a;->y(Ljava/util/List;)V

    .line 57
    new-instance p1, Lcom/android/launcher/folder/download/w;

    const/4 v0, 0x2

    .line 60
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/folder/download/w;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v2}, Lcom/android/launcher/powersave/a;->y(Ljava/util/List;)V

    .line 73
    const-string/jumbo p0, "superpowerload - finish."

    .line 76
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bindWidgetsRestored(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final bindWorkspaceItemsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final clearPendingBinds()V
    .locals 1

    .line 1
    const-string p0, "SuperPowerSaveModeLauncher."

    .line 2
    .line 3
    const-string v0, "clearPendingBinds."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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

.method public final f(Le5/a;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Le5/a;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->u:Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->u:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->u:Landroid/widget/Button;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->u:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->q:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->A:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    move v0, v3

    .line 61
    move v4, v0

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v0, v5, :cond_5

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Le5/a;

    .line 73
    .line 74
    iget v5, v5, Le5/a;->a:I

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v4, v3

    .line 84
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne v4, p1, :cond_6

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->G:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->q:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v0, Lcom/android/launcher3/R$string;->super_power_save_cancel_select_all:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iput-boolean v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->G:Z

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->q:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget v0, Lcom/android/launcher3/R$string;->super_power_save_select_all:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->S:Landroid/content/res/Configuration;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    iget v3, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ld5/j;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Ld5/j;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "finishBindingItems. pagesBoundFirst:"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", hasConfigurationChanged:"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ", curUiMode:"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 75
    .line 76
    const-string p1, "SuperPowerSaveModeLauncher."

    .line 77
    .line 78
    invoke-static {v1, p0, p1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->A:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le5/a;

    .line 26
    .line 27
    iget v2, v1, Le5/a;->a:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iput-boolean p1, v1, Le5/a;->b:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->B:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->n:Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    filled-new-array {p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerSaveAppCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SuperPowerSaveModeLauncher."

    .line 10
    .line 11
    const-string v0, "changeToEditMode, no saved item, return"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->p:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->q:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v3, Lcom/android/launcher3/R$string;->super_power_save_select_all:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->t:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->s:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->r:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->E:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->u:Landroid/widget/Button;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->F:Z

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->G:Z

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->B:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iput-boolean v0, v1, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->o:Z

    .line 95
    .line 96
    :cond_8
    invoke-virtual {p0, v2}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->g(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    const-string p0, "SuperPowerSaveModeLauncher"

    .line 122
    .line 123
    const-string v0, "exclusion_rect-13\uff1a empty"

    .line 124
    .line 125
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "SuperPowerSaveModeLauncher."

    .line 2
    .line 3
    const-string v1, " changeToNormalMode."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->v:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->p:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->q:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->t:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->s:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iput-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->F:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->G:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->E:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->q()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->u:Landroid/widget/Button;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->B:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->o:Z

    .line 70
    .line 71
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->g(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->j()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "exclusion_rect-12\uff1a"

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "SuperPowerSaveModeLauncher"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
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

.method public final k()V
    .locals 4

    .line 1
    const-string v0, "SuperPowerSaveModeLauncher."

    .line 3
    const-string/jumbo v1, "initUI"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v1, Lcom/android/launcher3/R$id;->super_power_save_apps_grid:I

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 20
    const-string/jumbo p0, "layout is destroyed, no need to init"

    .line 22
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    .line 28
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->A:Ljava/util/List;

    .line 30
    invoke-direct {v0, p0, v1, p0, p0}, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Ljava/util/List;Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    .line 33
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->B:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 41
    sget v1, Lcom/android/launcher3/R$id;->navigation_remove:I

    .line 43
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->t:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/Button;

    .line 61
    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->u:Landroid/widget/Button;

    .line 63
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->t:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->u:Landroid/widget/Button;

    .line 72
    new-instance v3, Ld5/n;

    .line 74
    invoke-direct {v3, p0}, Ld5/n;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->B:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 98
    sget v0, Lcom/android/launcher3/R$id;->complete:I

    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 106
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->p:Landroid/widget/TextView;

    .line 108
    new-instance v1, Ld5/k;

    .line 110
    invoke-direct {v1, p0}, Ld5/k;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget v0, Lcom/android/launcher3/R$id;->selectAll:I

    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 124
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->q:Landroid/widget/TextView;

    .line 126
    new-instance v1, Lcom/android/quickstep/views/m2;

    const/4 v3, 0x1

    .line 129
    invoke-direct {v1, p0, v3}, Lcom/android/quickstep/views/m2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget v0, Lcom/android/launcher3/R$id;->available_time:I

    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 143
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->v:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->v:Landroid/widget/TextView;

    .line 150
    invoke-static {}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 162
    invoke-static {p0, v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerModeBottomTips(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->v:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_2
    sget v0, Lcom/android/launcher3/R$id;->edit:I

    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 179
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->s:Landroid/widget/TextView;

    .line 181
    new-instance v1, Ld5/l;

    .line 183
    invoke-direct {v1, p0}, Ld5/l;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    sget v0, Lcom/android/launcher3/R$id;->exit:I

    .line 191
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 197
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->r:Landroid/widget/TextView;

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->q()V

    .line 202
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->r:Landroid/widget/TextView;

    .line 204
    new-instance v1, Ld5/m;

    .line 206
    invoke-direct {v1, p0}, Ld5/m;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    sget v0, Lcom/android/launcher3/R$id;->clock:I

    .line 214
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/LinearLayout;

    .line 220
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->w:Landroid/widget/LinearLayout;

    .line 222
    sget v0, Lcom/android/launcher3/R$id;->clockView:I

    .line 224
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 228
    check-cast v0, Lcom/android/launcher/powersave/view/OplusClockView;

    .line 230
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->x:Lcom/android/launcher/powersave/view/OplusClockView;

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFeatureSupportEnduranceMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->U:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->O:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2, v0, p0, p1, v1}, Lfj/x;->f(ILandroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->O:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->O:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {v0, p0}, Lfj/x;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->O:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
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

.method public final m(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 3
    const-string v1, " intent="

    .line 5
    const-string v2, "Unable to launch. tag="

    const/4 v3, 0x0

    .line 8
    const-string v4, "SuperPowerSaveModeLauncher."

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v5

    .line 19
    invoke-virtual {v5, p2}, Lcom/android/launcher/download/DownloadAppsManager;->g(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    const-string/jumbo p0, "superPowerMode, click on the updateInstallingState app, return"

    .line 28
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v5, 0x10000000

    .line 34
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 40
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p2}, Lcom/android/launcher/predictedapps/g;->l(Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    sget v5, Lcom/android/launcher3/R$string;->activity_not_found:I

    .line 54
    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {v4, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 83
    :cond_2
    :goto_1
    sget v0, Lcom/android/launcher3/R$string;->activity_not_found:I

    .line 85
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(II)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->A:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Le5/a;

    .line 24
    invoke-virtual {v2}, Le5/a;->n()I

    move-result v3

    if-nez v3, :cond_0

    .line 30
    new-instance v3, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 32
    invoke-direct {v3}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;-><init>()V

    .line 35
    iget-object v4, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 37
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 41
    iput-object v4, v3, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    .line 43
    iget-object v4, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 45
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 49
    iput-object v4, v3, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    .line 51
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 53
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 57
    iput v2, v3, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 67
    const-class v2, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    .line 69
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v2, "CLICK_X"

    .line 74
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const-string p1, "CLICK_Y"

    .line 79
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const-string p1, "FILTER_PACKAGE_LIST"

    .line 84
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 89
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 93
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo p2, "startSelectAppActivity  e : "

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    const-string p1, "SuperPowerSaveModeLauncher."

    .line 110
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final notifySuperPowerInit(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->J:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->I:Z

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

.method public final notifyUninstallEndAction(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    const-string p0, "SuperPowerSaveModeLauncher."

    .line 3
    const-string/jumbo p1, "notifyUninstallEndAction."

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const-string v0, "SuperPowerSaveModeLauncher."

    .line 3
    const-string/jumbo v1, "unregisterSuperPowerAvailableTimeObserver."

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->L:Z

    if-eqz v1, :cond_1

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->P:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$b;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->P:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$b;

    .line 23
    invoke-static {v1, v2}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->P:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$b;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->L:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 36
    :goto_1
    const-string/jumbo v1, "unregisterSuperPowerAvailableTimeObserver e = "

    .line 39
    invoke-static {p0, v1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "SuperPowerSaveModeLauncher."

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->F:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->i()V

    :cond_0
    const/16 v1, 0x64

    if-ne p1, v1, :cond_9

    const/16 p1, 0x65

    if-ne p2, p1, :cond_9

    const/4 p1, 0x0

    .line 22
    :try_start_0
    const-string p2, "CLICK_APP_INFO_COMPONENT"

    .line 24
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 28
    check-cast p2, Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 32
    const-string v1, "data.getParcelableExtra exception:"

    .line 34
    invoke-static {p2, v1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    .line 38
    :goto_0
    const-string v1, "CLICK_X"

    const/4 v2, -0x1

    .line 41
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 45
    const-string v3, "CLICK_Y"

    .line 47
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 51
    const-string v3, "CLICK_APP_USER_IDENTIFIER"

    const/4 v4, 0x0

    .line 54
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 58
    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->n:Lcom/android/launcher3/LauncherAppState;

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getBgAllAppsList()Lcom/android/launcher3/model/OplusAllAppsList;

    move-result-object v3

    .line 70
    iget-object v3, v3, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 74
    :goto_1
    iget-object v5, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->C:Ld5/i;

    if-eqz v5, :cond_2

    .line 78
    invoke-static {p2, p3, v3}, Ld5/i;->d(Landroid/content/ComponentName;ILjava/util/ArrayList;)Le5/a;

    move-result-object p1

    .line 82
    :cond_2
    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->A:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 86
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz p1, :cond_8

    if-eqz v5, :cond_4

    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 100
    iput v4, p1, Le5/a;->a:I

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v4, v1

    if-ltz v4, :cond_5

    if-eqz v3, :cond_5

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_5

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    const-string v6, " onActivityResult remove index = "

    .line 121
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 137
    invoke-interface {v3, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 140
    :cond_5
    invoke-static {v3}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerSaveAppCount(Ljava/util/List;)I

    move-result p1

    .line 144
    invoke-static {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->setSuperPowerSaveAppCount(Landroid/content/Context;I)V

    .line 147
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->B:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    if-eqz p1, :cond_6

    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    if-eqz p2, :cond_7

    .line 156
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    .line 164
    sget-object v0, Ld5/i;->c:[Ljava/lang/String;

    .line 166
    new-instance v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 168
    invoke-direct {v0}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;-><init>()V

    .line 171
    iput v1, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellX:I

    .line 173
    iput v2, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellY:I

    .line 175
    iput-object p1, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    .line 177
    iput-object p2, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    .line 179
    iput p3, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    .line 181
    invoke-static {p0, v0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->addOrUpdateItemToSp(Landroid/content/Context;Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;)V

    .line 184
    :cond_7
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p0

    .line 188
    invoke-virtual {p0, v3}, Lcom/android/launcher/powersave/a;->y(Ljava/util/List;)V

    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo p2, "onActivityResult saveItemInfo is null or has exist same app, just return, contains = "

    .line 197
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    const-string p2, "; saveItemInfo = "

    .line 205
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->j()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final onBusEvent(Lqo/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lqo/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SuperPowerSaveModeLauncher."

    .line 6
    .line 7
    const-string v1, "finish"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lqo/b;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lqo/b;->c:Landroid/content/ComponentName;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lqo/b;->c:Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v1}, Lcom/android/launcher/powersave/a;->p(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 8
    sget v1, Lcom/android/launcher3/R$id;->lowBattery_exit:I

    if-ne v0, v1, :cond_5

    .line 12
    const-string p1, "1"

    .line 14
    const-string/jumbo v0, "super_power_save_exit_low_pressure_system_count_key"

    .line 17
    invoke-static {v0, p1}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 21
    invoke-static {p0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object v1

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, p1, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 29
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher/powersave/a;->f()Z

    move-result p1

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string/jumbo v0, "onClick, canExit = "

    .line 46
    const-string v1, " isInit = "

    .line 48
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->I:Z

    .line 54
    const-string v3, "SuperPowerSaveModeLauncher."

    .line 56
    invoke-static {v3, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    if-eqz p1, :cond_4

    .line 61
    iget-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->I:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->K:Z

    .line 68
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p1

    const/4 v0, 0x2

    .line 73
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher/powersave/a;->d(ILandroid/content/Context;)V

    .line 76
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->n:Lcom/android/launcher3/LauncherAppState;

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->removeCallbacksNoReload(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 87
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 91
    iget-wide v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->H:J

    sub-long/2addr v0, v3

    .line 94
    new-instance p1, Ljava/util/HashMap;

    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "super_power_save_usage_time"

    .line 106
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v1, p1, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 116
    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSystemBattery(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 120
    const-string/jumbo v0, "super_power_save_battery"

    .line 123
    invoke-static {v0, p1}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 127
    invoke-static {p0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object p0

    .line 131
    const-string v0, "close_super_power_save_battery"

    .line 133
    invoke-virtual {p0, v0, p1, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    sget p1, Lcom/android/launcher3/R$string;->super_power_can_not_exit_toast:I

    const/4 v0, 0x0

    .line 140
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 148
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    .line 152
    sget v0, Lcom/android/launcher3/R$id;->lowBattery_cancel:I

    if-eq p0, v0, :cond_6

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    .line 160
    sget v0, Lcom/android/launcher3/R$id;->view_exit_lowBattery_cancel:I

    if-eq p0, v0, :cond_6

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    :cond_6
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->S:Landroid/content/res/Configuration;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "PowerSaveLauncher onConfigurationChanged: , diff="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", newConfig="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lfj/a0;->g(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "SuperPowerSaveModeLauncher."

    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0}, Lcom/android/common/util/p4;->b(Landroid/content/ContextWrapper;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->F:Z

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->K:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->k()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->p()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lj4/j;->n()Lcom/android/launcher/l5;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p0, v1}, Lcom/android/launcher/l5;->p(Landroid/content/Context;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const/16 v2, 0x200

    .line 105
    .line 106
    and-int/2addr v0, v2

    .line 107
    const/4 v3, 0x1

    .line 108
    if-ne v0, v2, :cond_5

    .line 109
    .line 110
    move v0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :goto_1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkModeIcon()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    and-int/2addr v0, v2

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x30

    .line 127
    .line 128
    const/16 v2, 0x20

    .line 129
    .line 130
    if-ne v2, v0, :cond_6

    .line 131
    .line 132
    move v1, v3

    .line 133
    :cond_6
    invoke-static {v1}, Lcom/android/common/util/za;->n(Z)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->S:Landroid/content/res/Configuration;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "SuperPowerSaveModeLauncher."

    .line 3
    const-string/jumbo v1, "onCreate"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->H:J

    .line 15
    invoke-static {p0}, Lt2/m;->i(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    invoke-super {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->n:Lcom/android/launcher3/LauncherAppState;

    .line 31
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    new-instance p1, Lcom/android/launcher3/states/RotationHelper;

    .line 39
    invoke-direct {p1, p0}, Lcom/android/launcher3/states/RotationHelper;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V

    .line 42
    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->M:Lcom/android/launcher3/states/RotationHelper;

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/states/RotationHelper;->initialize()V

    .line 47
    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->g(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->l(Z)V

    .line 58
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/android/launcher/powersave/a;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    const-string p1, " Currently not in super power saving mode, onCreate return."

    .line 70
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->t()V

    return-void

    .line 81
    :cond_1
    :try_start_0
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->g(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 98
    const-string/jumbo v2, "onCreate: dismissSplitScreenMode error = "

    .line 101
    invoke-static {v2, v0, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, -0x2001

    or-int/lit16 v2, v2, 0x300

    .line 128
    invoke-static {v2, v1}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 135
    sget v2, Lcom/android/launcher3/R$color;->launcher_super_power_save_bg_transparent_color:I

    .line 137
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 148
    sget v2, Lcom/android/launcher3/R$color;->launcher_super_power_save_bg_transparent_color:I

    .line 150
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 157
    sget v1, Lcom/android/launcher3/R$layout;->super_power_save_launcher_layout:I

    .line 159
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 162
    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->getSuperPowerSaveAppCount(Landroid/content/Context;)I

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->k()V

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->p()V

    .line 171
    sget v1, Lcom/android/launcher3/R$id;->super_power_root:I

    .line 173
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 179
    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->y:Landroid/widget/RelativeLayout;

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 185
    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->y:Landroid/widget/RelativeLayout;

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 191
    invoke-static {p0}, Lt2/m$a;->g(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v3

    .line 196
    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->y:Landroid/widget/RelativeLayout;

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 202
    iget-object v5, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->y:Landroid/widget/RelativeLayout;

    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 208
    invoke-static {p0}, Lt2/m$a;->c(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v6, v5

    .line 213
    invoke-virtual {v1, v2, v4, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->n:Lcom/android/launcher3/LauncherAppState;

    .line 218
    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherAppState;->setSuperPowerSaveLauncher(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 222
    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    .line 224
    new-instance v1, Ld5/i;

    .line 226
    invoke-direct {v1, p0}, Ld5/i;-><init>(Landroid/content/Context;)V

    .line 229
    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->C:Ld5/i;

    .line 231
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->S:Landroid/content/res/Configuration;

    if-nez v1, :cond_2

    .line 235
    new-instance v1, Landroid/content/res/Configuration;

    .line 237
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 245
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 248
    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->S:Landroid/content/res/Configuration;

    .line 250
    :cond_2
    invoke-static {p0}, Lcom/android/common/util/za;->f(Landroid/content/Context;)Z

    move-result v1

    .line 254
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 260
    const-string/jumbo v2, "onCreate, darkIconActive="

    .line 263
    const-string v3, ", uiMode:"

    .line 265
    invoke-static {v2, v3, v1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 269
    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->S:Landroid/content/res/Configuration;

    .line 271
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string v3, ", nightModeActive:"

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->S:Landroid/content/res/Configuration;

    .line 283
    invoke-virtual {v3}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    const-string v3, ", sIconConfigDarkIcon:"

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkModeIcon()Z

    move-result v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    const-string v3, ", config:"

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->S:Landroid/content/res/Configuration;

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    const-string v3, ", mEnergySaveLauncherModel="

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_5

    .line 331
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkModeIcon()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v0, :cond_6

    .line 342
    new-instance v0, Lcom/android/launcher3/folder/k1;

    const/4 v1, 0x1

    .line 345
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/k1;-><init>(Ljava/lang/Object;I)V

    .line 348
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->T:Lcom/android/launcher3/folder/k1;

    .line 350
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 352
    invoke-virtual {v0}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->T:Lcom/android/launcher3/folder/k1;

    const-wide/16 v2, 0x1f4

    .line 360
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 364
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/android/common/util/za;->n(Z)V

    .line 367
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/android/launcher/powersave/a;->s()V

    .line 374
    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSystemBattery(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string/jumbo v1, "super_power_save_battery"

    .line 381
    invoke-static {v1, v0}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 385
    invoke-static {p0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object v1

    .line 389
    const-string/jumbo v2, "open_super_power_save_battery"

    .line 392
    invoke-virtual {v1, v2, v0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 395
    invoke-static {}, Lcom/android/common/util/e8;->d()Lcom/android/common/util/e8;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 401
    invoke-static {}, Lcom/android/common/util/e8;->d()Lcom/android/common/util/e8;

    move-result-object p1

    .line 405
    invoke-virtual {p1, p0}, Lcom/android/common/util/e8;->b(Lcom/android/common/util/e8$b;)V

    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    const-string v0, "SuperPowerSaveModeLauncher."

    .line 6
    const-string/jumbo v1, "onDestroy"

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o()V

    .line 15
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->T:Lcom/android/launcher3/folder/k1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 22
    iget-object v2, v2, Lej/b;->a:Landroid/os/Handler;

    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->T:Lcom/android/launcher3/folder/k1;

    .line 29
    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->l(Z)V

    .line 40
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->n:Lcom/android/launcher3/LauncherAppState;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->removeCallbacksNoReload(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 51
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->M:Lcom/android/launcher3/states/RotationHelper;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/states/RotationHelper;->destroy()V

    .line 64
    :cond_2
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 66
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/android/common/util/e8;->i(Lcom/android/common/util/e8$b;)V

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->Q:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    .line 83
    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->Q:Landroidx/appcompat/app/AlertDialog;

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->R:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    if-eqz v0, :cond_5

    .line 89
    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->R:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    :cond_5
    return-void
.end method

.method public final onFoldStateChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->M:Lcom/android/launcher3/states/RotationHelper;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange(Z)V

    .line 9
    :cond_0
    const-string p1, "SuperPowerSaveModeLauncher."

    .line 11
    const-string v1, " onFoldStateChange reInitGrid!"

    .line 13
    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/android/common/util/u4;->h(Z)V

    .line 19
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p0

    .line 29
    iget-object p1, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 31
    const-string/jumbo v0, "window"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/WindowManager;

    .line 40
    const-string v0, "SuperPowerModeManager"

    if-nez p1, :cond_1

    .line 44
    const-string/jumbo p0, "stopOpenSuperPowerAnimIfNeeded windowManager is null"

    .line 47
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/powersave/a;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    const-string/jumbo v1, "remove open anim layout"

    .line 64
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/launcher/powersave/a;->f:Landroid/view/View;

    .line 69
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/android/launcher/powersave/a;->f:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFeatureSupportEnduranceMode()Z

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->N:Z

    .line 10
    .line 11
    return-void
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

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v0, "onNewIntent: intent: "

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string p1, "SuperPowerSaveModeLauncher."

    .line 21
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    const-string v0, "SuperPowerSaveModeLauncher."

    .line 6
    const-string/jumbo v1, "onResume"

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->B:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lj4/j;->x:Lcom/android/launcher/l5;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/l5;->p(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    const-string v0, "SuperPowerSaveModeLauncher."

    .line 6
    const-string/jumbo v1, "onStart"

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "registerSuperPowerAvailableTimeObserver."

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->L:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->P:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$b;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$b;

    .line 29
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 31
    iget-object v3, v3, Lej/b;->a:Landroid/os/Handler;

    .line 33
    invoke-direct {v1, v3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 36
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object v3, v1, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$b;->a:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->P:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$b;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 52
    const-string/jumbo v3, "remain_time_on_super_powersave"

    .line 55
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->P:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher$b;

    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v3, v5, v4}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    iput-boolean v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->L:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 68
    :goto_1
    const-string/jumbo v3, "registerSuperPowerAvailableTimeObserver e = "

    .line 71
    invoke-static {v1, v3, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 78
    invoke-static {p0, v2}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerModeBottomTips(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->v:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->q()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    .line 6
    const-string v1, ", mIsEnterSuperPowerModeLoaderTaskFinished="

    .line 8
    const-string v2, "SuperPowerSaveModeLauncher."

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string/jumbo v0, "onWindowFocusChanged:"

    .line 21
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->J:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", modelLoaded:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", modelRunning:"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    .line 51
    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v3, "onWindowFocusChanged: mEnergySaveLauncherModel is "

    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->J:Z

    .line 90
    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz p1, :cond_2

    .line 99
    iget-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->J:Z

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 109
    const-string/jumbo p1, "onWindowFocusChanged: mIsEnterSuperPowerModeLoaderTaskFinished is false, trigger forceReload"

    .line 112
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->w:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 5
    const-string p0, "SuperPowerSaveModeLauncher."

    .line 7
    const-string/jumbo v0, "updateClockLayoutMargin: mLinearLayoutClock is null"

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->w:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    iget-boolean v4, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->N:Z

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 42
    sget v5, Lcom/android/launcher3/R$dimen;->super_power_save_clock_multi_window_margin_top:I

    .line 44
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 48
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 56
    sget v5, Lcom/android/launcher3/R$dimen;->super_power_save_clock_margin_top:I

    .line 58
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 62
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->w:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 98
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 108
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    iget-boolean v4, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->N:Z

    if-eqz v4, :cond_3

    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 120
    sget v5, Lcom/android/launcher3/R$dimen;->super_power_releycle_view_container_margin_bottom_split:I

    .line 122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 126
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 134
    sget v5, Lcom/android/launcher3/R$dimen;->super_power_releycle_view_container_margin_bottom:I

    .line 136
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 140
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    :goto_1
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->w:Landroid/widget/LinearLayout;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->w:Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 162
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->w:Landroid/widget/LinearLayout;

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 172
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->w:Landroid/widget/LinearLayout;

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 182
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 186
    iget-boolean v4, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->N:Z

    if-eqz v4, :cond_6

    .line 190
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 200
    sget v5, Lcom/android/launcher3/R$dimen;->super_power_save_clock_margin_top_split_large:I

    .line 202
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 206
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 214
    sget v5, Lcom/android/launcher3/R$dimen;->super_power_save_clock_margin_top_split_small:I

    .line 216
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 220
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 228
    sget v5, Lcom/android/launcher3/R$dimen;->super_power_save_clock_margin_top:I

    .line 230
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 234
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 237
    :goto_2
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->w:Landroid/widget/LinearLayout;

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->N:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 247
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 253
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->x:Lcom/android/launcher/powersave/view/OplusClockView;

    .line 255
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 259
    sget v3, Lcom/android/launcher3/R$dimen;->super_power_save_clock_padding_left_right_big_foldscreen:I

    .line 261
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 269
    sget v4, Lcom/android/launcher3/R$dimen;->super_power_save_clock_padding_top:I

    .line 271
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 275
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 279
    sget v4, Lcom/android/launcher3/R$dimen;->super_power_save_clock_padding_left_right_big_foldscreen:I

    .line 281
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 285
    invoke-virtual {v0, v2, v3, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->x:Lcom/android/launcher/powersave/view/OplusClockView;

    .line 291
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 295
    sget v3, Lcom/android/launcher3/R$dimen;->super_power_save_clock_padding_left_right:I

    .line 297
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 301
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 305
    sget v4, Lcom/android/launcher3/R$dimen;->super_power_save_clock_padding_top:I

    .line 307
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 315
    sget v4, Lcom/android/launcher3/R$dimen;->super_power_save_clock_padding_left_right:I

    .line 317
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 321
    invoke-virtual {v0, v2, v3, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    return-void
.end method

.method public final preAddApps()V
    .locals 1

    .line 1
    const-string p0, "SuperPowerSaveModeLauncher."

    .line 3
    const-string/jumbo v0, "preAddApps."

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->isLowBattery(Landroid/content/Context;I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->r:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->F:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->r:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->r:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 43
    const-string p0, "SuperPowerSaveModeLauncher."

    .line 45
    const-string/jumbo v0, "mExit IS NULL"

    .line 48
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final startBinding()V
    .locals 1

    .line 1
    const-string p0, "SuperPowerSaveModeLauncher."

    .line 3
    const-string/jumbo v0, "startBinding."

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
