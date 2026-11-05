.class public final synthetic Lcom/android/launcher3/views/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/views/AbstractSlideInView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/AbstractSlideInView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/views/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/views/k0;->b:Lcom/android/launcher3/views/AbstractSlideInView;

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
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/k0;->b:Lcom/android/launcher3/views/AbstractSlideInView;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/views/k0;->a:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->b(Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p0, Lcom/android/launcher3/views/WidgetsEduView;->a:I

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    check-cast p1, Lcom/android/launcher3/views/WidgetsEduView;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
