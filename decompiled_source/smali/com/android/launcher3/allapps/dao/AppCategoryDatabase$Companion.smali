.class public final Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;
.super Ljava/lang/Object;
.source "AppCategoryDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->access$getINSTANCE$cp()Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->access$getINSTANCE$cp()Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->Companion:Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    .line 29
    .line 30
    const-string v1, "app_category.db"

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Landroidx/room/g;->a(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p1, Landroidx/room/RoomDatabase$a;->f:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Landroidx/room/RoomDatabase$a;->g:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "build(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->access$setINSTANCE$cp(Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_2
    return-object v0
    .line 65
.end method
