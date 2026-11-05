.class public final Lcom/android/quickstep/views/TaskView$a0;
.super Landroid/util/FloatProperty;
.source "TaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/TaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/quickstep/views/TaskView;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getStackMenuBtnAlpha()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    mul-float/2addr p0, p1

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
    .line 23
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-static {}, Lcom/android/quickstep/views/TaskView;->Y()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string/jumbo p1, "taskView is null"

    .line 18
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 p0, 0x447a0000    # 1000.0f

    div-float/2addr p2, p0

    .line 25
    invoke-static {p1, p2}, Lcom/android/quickstep/views/TaskView;->R(Lcom/android/quickstep/views/TaskView;F)V

    :cond_1
    :goto_0
    return-void
.end method
