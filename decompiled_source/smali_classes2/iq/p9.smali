.class public final synthetic Liq/p9;
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
    iput-object p1, p0, Liq/p9;->a:Liq/w9;

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
    .locals 4

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

    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Liq/p9;->a:Liq/w9;

    .line 20
    iget-object p3, p0, Liq/w9;->p:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 34
    check-cast p3, Liq/w9$a;

    if-nez p3, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget v0, p3, Liq/w9$a;->b:F

    .line 41
    iget v1, p3, Liq/w9$a;->a:F

    sub-float/2addr v0, v1

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_2

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0, v3}, Lxt/h;->i(FFF)F

    move-result v3

    .line 64
    :cond_2
    iget p1, p3, Liq/w9$a;->d:F

    .line 66
    iget v0, p3, Liq/w9$a;->c:F

    .line 68
    invoke-static {p1, v0, v3, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result p1

    .line 72
    iget v0, p3, Liq/w9$a;->f:F

    .line 74
    iget v1, p3, Liq/w9$a;->e:F

    .line 76
    invoke-static {v0, v1, v3, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v0

    .line 80
    iget v1, p3, Liq/w9$a;->h:F

    .line 82
    iget v2, p3, Liq/w9$a;->g:F

    .line 84
    invoke-static {v1, v2, v3, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v1

    .line 88
    iget v2, p3, Liq/w9$a;->j:F

    .line 90
    iget p3, p3, Liq/w9$a;->i:F

    .line 92
    invoke-static {v2, p3, v3, p3}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result p3

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 100
    iget-object v2, p0, Liq/w9;->c:Liq/w9$l;

    .line 102
    invoke-virtual {v2, p2, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 109
    iget-object v0, p0, Liq/w9;->d:Liq/w9$g;

    .line 111
    invoke-virtual {v0, p2, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 118
    iget-object v0, p0, Liq/w9;->e:Liq/w9$i;

    .line 120
    invoke-virtual {v0, p2, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 123
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 127
    iget-object p0, p0, Liq/w9;->f:Liq/w9$n;

    .line 129
    invoke-virtual {p0, p2, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :goto_0
    return-void
.end method
