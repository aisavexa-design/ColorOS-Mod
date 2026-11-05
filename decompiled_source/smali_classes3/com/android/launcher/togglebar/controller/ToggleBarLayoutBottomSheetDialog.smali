.class public final Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;
.super Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
.source "ToggleBarLayoutBottomSheetDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialog;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public volatile c:Z

.field public d:Lcom/oplus/wrapper/view/ViewTreeObserver;

.field public final n:Lcom/android/launcher/togglebar/controller/l;

.field public o:Z

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->c:Z

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->p:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p1, Lcom/android/launcher/togglebar/controller/l;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/android/launcher/togglebar/controller/l;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->n:Lcom/android/launcher/togglebar/controller/l;

    .line 25
    .line 26
    return-void
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
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->d:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->n:Lcom/android/launcher/togglebar/controller/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/oplus/wrapper/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "ToggleBarLayoutBottomSheetDialog"

    .line 15
    .line 16
    const-string v2, "cleanupEventTransparency"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->d:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->o:Z

    .line 26
    .line 27
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/android/launcher3/R$id;->panel_outside:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->b:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->a:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "ToggleBarLayoutBottomSheetDialog"

    .line 24
    .line 25
    const-string v1, "findViews"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->e()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->e()V

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->c:Z

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->e()V

    .line 19
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->b:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    :try_start_0
    new-instance v1, Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 40
    invoke-direct {v1, v0}, Lcom/oplus/wrapper/view/ViewTreeObserver;-><init>(Landroid/view/ViewTreeObserver;)V

    .line 43
    iput-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->d:Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 45
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->n:Lcom/android/launcher/togglebar/controller/l;

    .line 47
    invoke-virtual {v1, v0}, Lcom/oplus/wrapper/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    const-string v1, "ToggleBarLayoutBottomSheetDialog"

    .line 57
    const-string/jumbo v2, "setupEventTransparency"

    .line 60
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->o:Z

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->d:Lcom/oplus/wrapper/view/ViewTreeObserver;

    :cond_4
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;->d()V

    .line 5
    .line 6
    .line 7
    return-void
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
