.class public final synthetic Lcom/android/launcher3/folder/l2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/OplusFolderPagedView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/OplusFolderPagedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/l2;->a:Lcom/android/launcher3/folder/OplusFolderPagedView;

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
.method public final onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 2

    .line 1
    sget p1, Lcom/android/launcher3/folder/OplusFolderPagedView;->a:I

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/folder/l2;->a:Lcom/android/launcher3/folder/OplusFolderPagedView;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "OplusFolderPagedView"

    .line 10
    const-string/jumbo v0, "notifyPageSwitchListener: folder exposed "

    .line 13
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/android/launcher/folder/download/ReportController;->j:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/android/launcher/folder/download/ReportController$a;->a()Lcom/android/launcher/folder/download/ReportController;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 24
    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lcom/android/launcher/folder/download/ReportController;->c(Lcom/android/launcher3/folder/OplusFolder;)Ljava/util/ArrayList;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/android/launcher/folder/download/ReportController$a;->a()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher/folder/download/ReportController;->g(ILjava/util/ArrayList;)V

    .line 44
    invoke-static {}, Lpa/q;->b()Lpa/q;

    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 50
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 52
    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 54
    invoke-virtual {v0, p0, p1}, Lpa/q;->e(ILjava/util/ArrayList;)V

    return-void
.end method
