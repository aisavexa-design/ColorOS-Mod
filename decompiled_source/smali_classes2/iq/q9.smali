.class public final synthetic Liq/q9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liq/w9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Liq/q9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/q9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/e;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Liq/q9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/q9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Liq/q9;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lgi/c;

    .line 8
    const-string/jumbo v0, "target"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Liq/q9;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lkq/e;

    .line 17
    const-string v1, "ctx"

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Llq/k;->a(Lkq/e;)Lkq/a;

    move-result-object v0

    .line 29
    invoke-static {}, Lkq/e;->b()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    iget-boolean v3, v0, Lkq/a;->a:Z

    if-eqz v3, :cond_3

    .line 38
    instance-of v4, v1, Lcom/android/quickstep/views/TaskView;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    .line 44
    iget v0, v0, Lkq/a;->b:I

    if-lez v0, :cond_1

    .line 48
    iget v5, p1, Lgi/c;->a:I

    if-ne v5, v0, :cond_1

    :goto_0
    move v2, v4

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_3

    .line 56
    instance-of v0, v1, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lkq/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lkq/e;->e()Lcom/oplus/quickstep/gesture/a;

    move-result-object p0

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_1

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 76
    sget v0, Lcom/android/quickstep/v0;->f1:I

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->e(I)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_3

    .line 84
    iget p0, p1, Lgi/c;->a:I

    if-lez p0, :cond_3

    .line 88
    iget p1, p1, Lgi/c;->E:I

    if-ne p1, p0, :cond_3

    goto :goto_0

    .line 93
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 98
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 104
    iget-object p0, p0, Liq/q9;->b:Ljava/lang/Object;

    .line 106
    check-cast p0, Liq/w9;

    .line 108
    iget-object p1, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 110
    iget-object v1, p0, Liq/w9;->i:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 114
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    move v3, p0

    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 128
    iput-object v2, p0, Liq/w9;->i:Ljava/lang/Float;

    move v3, v1

    .line 131
    :goto_3
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    .line 142
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 144
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 148
    invoke-virtual {v0, p1, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 151
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
