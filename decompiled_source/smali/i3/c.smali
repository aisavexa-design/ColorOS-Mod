.class public final synthetic Li3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li3/l;

.field public final synthetic b:Lcom/android/launcher3/util/PackageUserKey;


# direct methods
.method public synthetic constructor <init>(Li3/l;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/c;->a:Li3/l;

    .line 5
    .line 6
    iput-object p2, p0, Li3/c;->b:Lcom/android/launcher3/util/PackageUserKey;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Li3/c;->a:Li3/l;

    .line 3
    invoke-virtual {v0}, Li3/l;->n()Lcom/android/launcher/Launcher;

    move-result-object v1

    .line 7
    iget-object p0, p0, Li3/c;->b:Lcom/android/launcher3/util/PackageUserKey;

    .line 9
    const-string v2, "BadgeDataProviderCompat"

    .line 11
    const-string v3, "Badge"

    if-eqz p0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    instance-of v4, p0, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    if-eqz v4, :cond_1

    .line 22
    const-string v0, "delete a shortcut sbn"

    .line 24
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Li3/g;

    .line 29
    invoke-direct {v0, p0}, Li3/g;-><init>(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 32
    invoke-static {v1, v0}, Lcom/android/launcher3/WorkspaceHelper;->updateNotificationDotsForShortcut(Lcom/android/launcher/Launcher;Ljava/util/function/Predicate;)V

    goto :goto_1

    .line 36
    :cond_1
    new-instance v2, Li3/h;

    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Li3/h;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/android/launcher/Launcher;->updateNotificationDots(Ljava/util/function/Predicate;)V

    .line 45
    iget-object v0, v0, Li3/l;->f:Lbp/g;

    if-eqz v0, :cond_3

    .line 49
    new-instance v1, Li3/h;

    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Li3/h;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v0, v1}, Lbp/g;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const-string/jumbo p0, "postOnBadgeInfoChanged. packageUserKey or launcher = null"

    .line 62
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
