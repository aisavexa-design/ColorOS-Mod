.class public final synthetic Lcom/android/launcher3/folder/m2;
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
    iput-object p1, p0, Lcom/android/launcher3/folder/m2;->a:Lcom/android/launcher3/folder/OplusFolderPagedView;

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
    .locals 1

    .line 1
    sget p1, Lcom/android/launcher3/folder/OplusFolderPagedView;->a:I

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/folder/m2;->a:Lcom/android/launcher3/folder/OplusFolderPagedView;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "OplusFolderPagedView"

    .line 10
    const-string/jumbo v0, "notifyPageSwitchListener: folder badge exposed "

    .line 13
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/android/launcher/folder/download/ReportController;->j:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/android/launcher/folder/download/ReportController$a;->a()Lcom/android/launcher/folder/download/ReportController;

    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 24
    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0}, Lcom/android/launcher/folder/download/ReportController;->c(Lcom/android/launcher3/folder/OplusFolder;)Ljava/util/ArrayList;

    move-result-object p0

    .line 33
    sget-object p1, Lcom/android/statistics/b;->g:Lcom/android/statistics/b$a;

    .line 35
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/statistics/b;

    .line 41
    invoke-virtual {p1, p0}, Lcom/android/statistics/b;->d(Ljava/util/ArrayList;)V

    return-void
.end method
