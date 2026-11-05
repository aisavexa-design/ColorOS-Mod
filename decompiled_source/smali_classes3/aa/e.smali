.class public final synthetic Laa/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput p1, p0, Laa/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laa/e;->b:Landroid/view/ViewGroup;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/e;->b:Landroid/view/ViewGroup;

    .line 3
    iget p0, p0, Laa/e;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 10
    sget p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->U:I

    .line 12
    const-string/jumbo p0, "it"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;

    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->u:Z

    .line 23
    iput-boolean p0, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->v:Z

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, p0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    move p0, v1

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_3

    .line 48
    sget-object p1, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 50
    invoke-static {}, Lcom/android/common/util/e8$a;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->o()V

    .line 59
    :cond_4
    iget-object p1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->r:Lkotlin/jvm/functions/Function4;

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-wide/16 v1, 0x17f

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 73
    invoke-interface {p1, v0, v0, p0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 77
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    sget p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->b:I

    const/4 p0, -0x1

    .line 82
    check-cast v0, Lcom/android/quickstep/fallback/FallbackRecentsView;

    .line 84
    invoke-virtual {v0, p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setCurrentTask(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
