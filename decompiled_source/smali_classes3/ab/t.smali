.class public final synthetic Lab/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lab/t;->a:I

    iput p1, p0, Lab/t;->b:I

    iput-object p2, p0, Lab/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lab/v$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lab/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/t;->c:Ljava/lang/Object;

    iput p2, p0, Lab/t;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lab/t;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    sget v0, Lcom/oplus/quickstep/utils/k;->y0:I

    .line 8
    iget v1, p0, Lab/t;->b:I

    if-eq v1, v0, :cond_0

    .line 12
    const-string p0, "RecentsViewAnimUtil"

    .line 14
    const-string/jumbo v0, "resetTaskVisuals skip: token expired"

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lab/t;->c:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->resetTaskVisuals()V

    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget v0, p0, Lab/t;->b:I

    .line 31
    iget-object p0, p0, Lab/t;->c:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-static {v0, p0}, Lcom/google/android/material/appbar/COUIFloatingScrollingViewBehavior;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lab/t;->c:Ljava/lang/Object;

    .line 41
    check-cast v0, Lab/v$a;

    .line 43
    iget p0, p0, Lab/t;->b:I

    .line 45
    invoke-virtual {v0, p0}, Lab/v$a;->onTaskRemoved(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
