.class public final synthetic Laa/b;
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
    iput p2, p0, Laa/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laa/b;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Laa/b;->a:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->U:I

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->k()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->s:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p0, Lcom/oplus/quickstep/gesture/a;->v3:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    .line 22
    .line 23
    iget-object p0, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    check-cast v0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 p0, 0xa0

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateSubtitle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast v0, Lcom/android/quickstep/z9;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->J()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast v0, Laa/c;

    .line 55
    .line 56
    iget-object p0, v0, Laa/c;->c:Lcom/android/quickstep/fallback/FallbackRecentsView;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->loadVisibleTaskData(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
.end method
