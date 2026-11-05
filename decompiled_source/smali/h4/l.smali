.class public final synthetic Lh4/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/launcher3/OplusLauncherModel;

.field public final synthetic c:Lj3/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;Lj3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/l;->b:Lcom/android/launcher3/OplusLauncherModel;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/l;->c:Lj3/a;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v7, p0, Lh4/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "create_empty_db"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    iget-object v8, p0, Lh4/l;->b:Lcom/android/launcher3/OplusLauncherModel;

    .line 13
    .line 14
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lh4/l;->c:Lj3/a;

    .line 18
    .line 19
    iget-object v0, p0, Lj3/a;->a:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    move v9, v0

    .line 32
    :goto_0
    iget-object v0, p0, Lj3/a;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v9, v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lz4/d;->b()Lz4/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object p0, v1, Lz4/d;->b:Lj3/a;

    .line 45
    .line 46
    iget v0, v1, Lz4/d;->a:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v1, Lz4/d;->a:I

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v11, Lz4/a;

    .line 65
    .line 66
    move-object v0, v11

    .line 67
    move-object v2, v7

    .line 68
    move v3, v9

    .line 69
    move-object v4, v8

    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v0 .. v6}, Lz4/a;-><init>(Lz4/d;Landroid/content/Context;ILcom/android/launcher3/OplusLauncherModel;Lj3/a;Lcom/android/launcher/Launcher;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v11}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    return-void
.end method
