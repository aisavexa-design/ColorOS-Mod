.class public final Lcom/android/launcher/layout/ItemResizeFrame$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemResizeFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/ItemResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/layout/ItemResizeFrame;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame$b;->a:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$b;->a:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 3
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, v1, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    if-nez v1, :cond_1

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 21
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    iput-boolean v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->u0:Z

    .line 35
    sget-boolean v1, Laj/a;->w:Z

    if-eqz v1, :cond_3

    .line 39
    const-string/jumbo v1, "onFling: velocityX="

    .line 42
    const-string v2, ", velocityY="

    .line 44
    const-string v3, ", mIsFling="

    .line 46
    invoke-static {v1, p3, v2, p4, v3}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    iget-boolean v0, v0, Lcom/android/launcher/layout/ItemResizeFrame;->u0:Z

    .line 52
    const-string v2, "ItemResizeFrame"

    .line 54
    invoke-static {v2, v1, v0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
