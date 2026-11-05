.class public final synthetic Liq/k9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Leo/g$a;


# instance fields
.field public final synthetic a:Liq/w9;


# direct methods
.method public synthetic constructor <init>(Liq/w9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/k9;->a:Liq/w9;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(FLcom/android/quickstep/views/TaskView;Liq/w9$k;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "taskView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<unused var>"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->isDispatchDrawVisible()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    instance-of p3, p2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 25
    :cond_1
    iget-object p0, p0, Liq/k9;->a:Liq/w9;

    .line 27
    iget-object p3, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 29
    invoke-virtual {p3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isTransByDuringTileToStackAnim()Z

    move-result p3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    move-object p3, p2

    .line 38
    check-cast p3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 40
    invoke-static {p3, v1, v1, v0, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    :cond_2
    iget-object p3, p0, Liq/w9;->o:Ljava/util/LinkedHashMap;

    move-object v2, p2

    .line 46
    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 48
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 60
    check-cast p3, Liq/w9$a;

    if-nez p3, :cond_3

    goto/16 :goto_2

    .line 66
    :cond_3
    iget v3, p3, Liq/w9$a;->b:F

    .line 68
    iget v4, p3, Liq/w9$a;->a:F

    sub-float/2addr v3, v4

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    sub-float/2addr p1, v4

    div-float/2addr p1, v3

    goto :goto_0

    :cond_4
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    const/4 v3, 0x0

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_7

    .line 98
    sget-boolean v3, Lcom/oplus/quickstep/utils/k;->t:Z

    if-eqz v3, :cond_5

    .line 102
    sget v3, Liq/a9;->a:I

    if-eqz v3, :cond_5

    goto :goto_1

    .line 107
    :cond_5
    iget-object v3, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 109
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isTransByDuringTileToStackAnim()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 116
    :cond_6
    iget v0, p3, Liq/w9$a;->d:F

    .line 118
    iget v1, p3, Liq/w9$a;->c:F

    .line 120
    invoke-static {v0, v1, p1, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v0

    .line 124
    iget v1, p3, Liq/w9$a;->f:F

    .line 126
    iget v2, p3, Liq/w9$a;->e:F

    .line 128
    invoke-static {v1, v2, p1, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v1

    .line 132
    iget v2, p3, Liq/w9$a;->h:F

    .line 134
    iget v3, p3, Liq/w9$a;->g:F

    .line 136
    invoke-static {v2, v3, p1, v3}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v2

    .line 140
    iget v3, p3, Liq/w9$a;->j:F

    .line 142
    iget p3, p3, Liq/w9$a;->i:F

    .line 144
    invoke-static {v3, p3, p1, p3}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result p1

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 152
    iget-object v0, p0, Liq/w9;->c:Liq/w9$l;

    .line 154
    invoke-virtual {v0, p2, p3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 161
    iget-object v0, p0, Liq/w9;->d:Liq/w9$g;

    .line 163
    invoke-virtual {v0, p2, p3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 170
    iget-object v0, p0, Liq/w9;->e:Liq/w9$i;

    .line 172
    invoke-virtual {v0, p2, p3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 179
    iget-object p0, p0, Liq/w9;->f:Liq/w9$n;

    .line 181
    invoke-virtual {p0, p2, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_2

    .line 185
    :cond_7
    :goto_1
    invoke-static {v2, v1, v1, v0, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
