.class public final synthetic Lcom/coui/appcompat/seekbar/core/g;
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
    iput p2, p0, Lcom/coui/appcompat/seekbar/core/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/g;->b:Ljava/lang/Object;

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/core/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/core/g;->a:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    .line 9
    .line 10
    iget-object p0, v0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 11
    .line 12
    sget v0, Lcom/android/quickstep/v0;->g1:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->i(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget p0, Lcom/android/launcher3/qsb/QsbWidgetHostView;->a:I

    .line 19
    .line 20
    check-cast v0, Lcom/android/launcher3/qsb/QsbWidgetHostView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/widget/RemoteViews;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :pswitch_2
    sget p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->U:I

    .line 53
    .line 54
    const-string/jumbo p0, "this$0"

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->F()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
.end method
