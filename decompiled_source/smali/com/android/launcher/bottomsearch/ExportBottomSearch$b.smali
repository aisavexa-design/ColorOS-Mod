.class public final Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;
.super Ljava/lang/Object;
.source "ExportBottomSearch.kt"

# interfaces
.implements Lcom/android/launcher/bottomsearch/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/bottomsearch/ExportBottomSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final j(Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "setNeedAddOrRemoveBottomSearch: need="

    .line 22
    const-string v2, ", caller="

    .line 24
    invoke-static {v1, v2, p1, v0, p0}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    sget-object p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static l()Landroid/content/ComponentName;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->v:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->r:Landroid/content/ComponentName;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->q:Landroid/content/ComponentName;

    .line 27
    .line 28
    :goto_1
    return-object v0
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
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final k(Ljava/lang/String;)V
    .locals 3

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
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->v:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "agaEngineValue change from "

    .line 14
    .line 15
    const-string v2, " to "

    .line 16
    .line 17
    invoke-static {v1, v0, v2, p1, p0}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sput-object p1, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->v:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
