.class public final synthetic Lp7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lcom/android/launcher/mode/LauncherMode;

.field public final synthetic c:Lcom/android/launcher3/folder/FlexibleFolderIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/c;->a:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lp7/c;->b:Lcom/android/launcher/mode/LauncherMode;

    .line 7
    .line 8
    iput-object p3, p0, Lp7/c;->c:Lcom/android/launcher3/folder/FlexibleFolderIcon;

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
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "view"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lp7/c;->a:Lcom/android/launcher/Launcher;

    .line 9
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p3

    .line 13
    const-string v0, "AppHiddenFolder"

    if-eqz p3, :cond_0

    .line 17
    const-string p0, "[fromAppHiddenXml] launcher destroyed after async inflate, drop folder"

    .line 19
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p3

    .line 31
    iget-object v1, p0, Lp7/c;->b:Lcom/android/launcher/mode/LauncherMode;

    if-eq v1, p3, :cond_1

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "[fromAppHiddenXml] async inflate finish in "

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " but start in "

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_1
    instance-of p3, p1, Lcom/android/launcher3/folder/Folder;

    if-eqz p3, :cond_2

    move-object p3, p1

    .line 66
    check-cast p3, Lcom/android/launcher3/folder/Folder;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    .line 72
    const-string p0, "[fromAppHiddenXml] async inflate view is not Folder: "

    .line 74
    invoke-static {p1, p0, v0}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_3
    iget-object p0, p0, Lp7/c;->c:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 80
    invoke-interface {p0, p2, p3}, Lcom/android/launcher3/folder/OplusFolder$InflateCallback;->afterInflateFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/Folder;)V

    :goto_1
    return-void
.end method
