.class public final Landroidx/compose/ui/platform/ViewLayer$b;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/View;

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x1

    .line 8
    :try_start_0
    sget-boolean v4, Landroidx/compose/ui/platform/ViewLayer;->C:Z

    if-nez v4, :cond_2

    .line 12
    sput-boolean v3, Landroidx/compose/ui/platform/ViewLayer;->C:Z

    .line 14
    const-string v4, "getDeclaredMethod"

    const/4 v5, 0x0

    .line 17
    new-array v6, v5, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 23
    filled-new-array {v1, v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 27
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 31
    const-string/jumbo v6, "updateDisplayListIfDirty"

    .line 34
    new-array v5, v5, [Ljava/lang/Class;

    .line 36
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 40
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/reflect/Method;

    .line 46
    sput-object v4, Landroidx/compose/ui/platform/ViewLayer;->A:Ljava/lang/reflect/Method;

    .line 48
    const-string v4, "getDeclaredField"

    .line 50
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 54
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 58
    const-string/jumbo v2, "mRecreateDisplayList"

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/reflect/Field;

    .line 71
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->B:Ljava/lang/reflect/Field;

    .line 73
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->A:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->B:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->B:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 96
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->A:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 105
    :catchall_0
    sput-boolean v3, Landroidx/compose/ui/platform/ViewLayer;->D:Z

    :cond_4
    :goto_2
    return-void
.end method
