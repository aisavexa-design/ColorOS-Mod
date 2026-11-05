.class public final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/c;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/Orientation;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/c;->b:J

    return-void
.end method
