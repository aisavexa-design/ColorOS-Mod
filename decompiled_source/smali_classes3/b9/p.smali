.class public final synthetic Lb9/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb9/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget p0, p0, Lb9/p;->a:I

    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/oplus/quickstep/utils/b;->p:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    .line 14
    :pswitch_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    sget-boolean p0, Lcom/android/common/util/ma;->a:Z

    .line 22
    const-string/jumbo v0, "stopTemporaryCache "

    .line 25
    const-string v1, "TemporaryCacheHelper"

    .line 27
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    :cond_1
    sget-boolean p0, Lcom/android/common/util/ma;->a:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 35
    sput-boolean p0, Lcom/android/common/util/ma;->a:Z

    .line 37
    invoke-static {p0}, Lcom/android/common/util/f4;->j(Z)V

    .line 40
    invoke-static {p0}, Lcom/oplus/util/PackageCacheUtils;->setSupportCache(Z)V

    :cond_2
    return-void

    .line 44
    :pswitch_1
    sget p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
