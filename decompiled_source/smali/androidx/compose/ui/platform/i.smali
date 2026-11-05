.class public final synthetic Landroidx/compose/ui/platform/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 4

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/i;->b:Ljava/lang/Object;

    .line 4
    iget p0, p0, Landroidx/compose/ui/platform/i;->a:I

    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/android/quickstep/util/animation/f;

    .line 11
    iget-object p0, v1, Lcom/android/quickstep/util/animation/f;->l:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-ne p0, v0, :cond_0

    .line 21
    iget-object p0, v1, Lcom/android/quickstep/util/animation/f;->l:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Lcom/android/quickstep/views/r0;

    .line 31
    invoke-static {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->N0(Lcom/android/quickstep/views/r0;)V

    return-void

    .line 35
    :pswitch_1
    check-cast v1, Lcom/android/launcher3/widget/WidgetFilter;

    .line 37
    invoke-static {v1}, Lcom/android/launcher3/widget/WidgetFilter;->access$fetchCardStoreWidgets(Lcom/android/launcher3/widget/WidgetFilter;)V

    return-void

    .line 41
    :pswitch_2
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 43
    invoke-static {v1}, Lcom/android/launcher3/MemoryWatchDog;->a(Lcom/android/launcher3/Launcher;)V

    return-void

    .line 47
    :pswitch_3
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 49
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S:Landroidx/collection/MutableIntList;

    .line 51
    const-string/jumbo p0, "measureAndLayout"

    .line 54
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    :try_start_0
    iget-object p0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 61
    invoke-static {p0, v3, v0, v2}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 64
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    const-string p0, "checkForSemanticsChanges"

    .line 71
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    iput-boolean v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Z

    return-void

    :catchall_0
    move-exception p0

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    throw p0

    :catchall_1
    move-exception p0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
