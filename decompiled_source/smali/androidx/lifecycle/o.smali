.class public final synthetic Landroidx/lifecycle/o;
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
    iput p2, p0, Landroidx/lifecycle/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/o;->b:Ljava/lang/Object;

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
    .locals 6

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/o;->b:Ljava/lang/Object;

    .line 4
    iget p0, p0, Landroidx/lifecycle/o;->a:I

    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 11
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->dequeueDismissTaskAnim()Z

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Lcom/android/quickstep/v0;

    .line 17
    invoke-virtual {v1}, Lcom/android/quickstep/v0;->K0()V

    return-void

    .line 21
    :pswitch_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 28
    :pswitch_2
    check-cast v1, Lcom/android/launcher/folder/recommend/w;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object p0, Lcom/android/launcher/folder/recommend/y0;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Lcom/android/launcher/folder/recommend/w;->g(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 65
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 69
    check-cast v4, Lw3/b;

    .line 71
    iget-boolean v5, v4, Lw3/b;->d:Z

    if-nez v5, :cond_0

    .line 75
    iput-boolean v0, v4, Lw3/b;->d:Z

    .line 77
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    const-string v5, "downloaded app : "

    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ", position = "

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string v4, "FooterController"

    .line 109
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v2, v1, Lcom/android/launcher/folder/recommend/w;->o:Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    if-eqz v2, :cond_0

    .line 116
    iput-boolean v0, v2, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->r:Z

    .line 118
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    return-void

    .line 123
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->q:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 125
    check-cast v1, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 127
    const-string/jumbo p0, "this$0"

    .line 130
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget p0, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 135
    iget-object v2, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->o:Landroidx/lifecycle/LifecycleRegistry;

    if-nez p0, :cond_2

    .line 139
    iput-boolean v0, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 141
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 143
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 146
    :cond_2
    iget p0, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-nez p0, :cond_3

    .line 150
    iget-boolean p0, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    if-eqz p0, :cond_3

    .line 154
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 156
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 159
    iput-boolean v0, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
