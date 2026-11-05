.class final Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao_Impl$3;
.super Landroidx/room/i;
.source "CompatibleAppsDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "update taskbar_compatible_apps set selfDisplayTimes = ? where packageName == ? "

    return-object p0
.end method
