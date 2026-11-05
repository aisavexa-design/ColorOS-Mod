.class public final Lab/q$a;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "SystemGestureExclusionListenerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lab/q;


# direct methods
.method public constructor <init>(Lab/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/q$a;->a:Lab/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

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
.method public final onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab/q$a;->a:Lab/q;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    .line 8
    check-cast p0, Lcom/android/quickstep/z9$d;

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/z9$d;->c:Lcom/android/quickstep/z9;

    .line 12
    iput-object p2, p0, Lcom/android/quickstep/z9;->M:Landroid/graphics/Region;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo p2, "onExclusionChanged: mExclusionRegion = "

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/android/quickstep/z9;->M:Landroid/graphics/Region;

    if-nez p0, :cond_0

    .line 26
    const-string/jumbo p0, "null"

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Region;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    :goto_0
    const-string p2, ""

    .line 36
    const-string p3, "RecentsAnimationDeviceState"

    .line 38
    invoke-static {p1, p0, p2, p3}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
