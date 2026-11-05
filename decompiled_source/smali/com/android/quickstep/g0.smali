.class public final synthetic Lcom/android/quickstep/g0;
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
    iput p2, p0, Lcom/android/quickstep/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/g0;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/g0;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/quickstep/g0;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    .line 10
    iget-object p0, v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->k:Lcom/oplus/quickstep/integration/ui/UIShellContainer$a;

    .line 12
    const-string v1, "UIShellContainer"

    if-nez p0, :cond_0

    .line 16
    const-string/jumbo p0, "showLoadingWithFadeIn skip, host is null"

    .line 19
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->q:Lcom/oplus/quickstep/integration/ui/IntegrationLoadingView;

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    :cond_1
    iget-object v2, v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->q:Lcom/oplus/quickstep/integration/ui/IntegrationLoadingView;

    if-nez v2, :cond_2

    .line 41
    new-instance v2, Lcom/oplus/quickstep/integration/ui/IntegrationLoadingView;

    .line 43
    iget-object v3, v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->a:Lcom/android/launcher/Launcher;

    .line 45
    iget-object v4, v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->c:Lej/k0;

    .line 47
    invoke-direct {v2, v3, v4}, Lcom/oplus/quickstep/integration/ui/IntegrationLoadingView;-><init>(Lcom/android/launcher3/Launcher;Lej/k0;)V

    .line 50
    iput-object v2, v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->q:Lcom/oplus/quickstep/integration/ui/IntegrationLoadingView;

    .line 52
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/16 v3, 0x11

    const/4 v4, -0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    invoke-direct {v0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :goto_0
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, v2, Lcom/oplus/quickstep/integration/ui/IntegrationLoadingView;->b:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    new-instance v0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 93
    invoke-direct {v0, v6}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 97
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->setLoadingType(I)V

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 104
    sget v7, Lcom/android/launcher3/R$string;->launcher_loading:I

    .line 106
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->setLoadingTips(Ljava/lang/String;)V

    .line 113
    :try_start_0
    const-class v6, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 115
    const-string/jumbo v7, "p"

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v7, "q"

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 142
    const-string/jumbo v4, "s"

    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 152
    invoke-virtual {v4, v0, p0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 157
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v4

    .line 161
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 167
    const-string v4, "IntegrationLoadingView"

    .line 169
    const-string v6, "disableCouiInternalAutoAnimation failed"

    .line 171
    invoke-static {v4, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :cond_5
    new-instance p0, Lyo/d;

    .line 176
    invoke-direct {p0, v0, v2}, Lyo/d;-><init>(Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;Lcom/oplus/quickstep/integration/ui/IntegrationLoadingView;)V

    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 182
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    .line 185
    invoke-direct {p0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 188
    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iput-object v0, v2, Lcom/oplus/quickstep/integration/ui/IntegrationLoadingView;->b:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 193
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0xc8

    .line 205
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 209
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 216
    const-string/jumbo p0, "showLoadingWithFadeIn"

    .line 219
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 223
    :pswitch_0
    check-cast v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    .line 225
    invoke-static {v0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->a(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V

    return-void

    .line 229
    :pswitch_1
    check-cast v0, Lcom/android/quickstep/v0;

    .line 231
    invoke-virtual {v0}, Lcom/android/quickstep/v0;->G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
