.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb7/a;->a:I

    iput-object p3, p0, Lb7/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb7/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/a;->b:Landroid/view/View;

    iput-object p2, p0, Lb7/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/a;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lb7/a;->a:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/android/quickstep/views/TaskMenuView;->q:Landroid/graphics/Rect;

    .line 11
    .line 12
    check-cast v1, Lcom/android/launcher3/popup/SystemShortcut;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->b(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->a(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
