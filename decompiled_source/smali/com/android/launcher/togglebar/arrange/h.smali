.class public final synthetic Lcom/android/launcher/togglebar/arrange/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object p0, Lx5/g;->k:Lx5/g;

    .line 3
    iget-object v0, p0, Lx5/g;->b:Lcom/coe/syseffect/b;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    new-instance v2, Lcom/coe/syseffect/b;

    .line 18
    invoke-direct {v2, v0}, Lcom/coe/syseffect/b;-><init>(Lcom/android/launcher/Launcher;)V

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 29
    const-string v4, "getDecorView(...)"

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v4, Lcom/oplus/wrapper/view/View;

    .line 36
    invoke-direct {v4, v3}, Lcom/oplus/wrapper/view/View;-><init>(Landroid/view/View;)V

    .line 39
    invoke-virtual {v4}, Lcom/oplus/wrapper/view/View;->getViewRootImpl()Lcom/oplus/wrapper/view/ViewRootImpl;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/oplus/wrapper/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v4, "surfaceControl"

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v3, v2, Lcom/coe/syseffect/b;->i:Landroid/view/SurfaceControl;

    .line 58
    const-string v3, "assetFile"

    .line 60
    const-string/jumbo v4, "magic_cube_launcher_v1.68.coz"

    .line 63
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 74
    :try_start_0
    const-string v3, "VFX:COELoader"

    .line 76
    const-string/jumbo v4, "load assetFile:magic_cube_launcher_v1.68.coz"

    .line 78
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-static {v0}, Lrt/a;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/oplus/vfxsdk/common/i;->a([B)V

    .line 91
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v0, v1}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    invoke-static {}, Lx5/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->c:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 102
    invoke-virtual {v2, v0, v1}, Lcom/coe/syseffect/b;->e(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V

    .line 105
    invoke-static {}, Lx5/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/coe/syseffect/b;->e(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V

    .line 112
    invoke-static {}, Lx5/g;->i()Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->a:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 118
    invoke-virtual {v2, v0, v1}, Lcom/coe/syseffect/b;->e(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V

    .line 121
    iput-object v2, p0, Lx5/g;->b:Lcom/coe/syseffect/b;

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 126
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 128
    invoke-static {v0, p0}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v1

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 135
    invoke-static {}, Lx5/g;->g()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Lcom/coe/syseffect/b;->c(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 144
    invoke-static {}, Lx5/g;->g()Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v1, Lcom/android/launcher/togglebar/arrange/i;

    const/4 v2, 0x0

    .line 151
    invoke-direct {v1, v0, v2}, Lcom/android/launcher/togglebar/arrange/i;-><init>(Ljava/lang/Object;I)V

    .line 154
    const-string/jumbo v2, "key"

    .line 156
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string v2, "cb"

    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, v0, Lcom/coe/syseffect/b;->d:Ljava/util/HashMap;

    .line 166
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 170
    check-cast p0, Lcom/oplus/vfxsdk/common/Animator;

    if-eqz p0, :cond_3

    .line 174
    invoke-virtual {p0, v1}, Lcom/oplus/vfxsdk/common/Animator;->setAnimEndListener(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method
