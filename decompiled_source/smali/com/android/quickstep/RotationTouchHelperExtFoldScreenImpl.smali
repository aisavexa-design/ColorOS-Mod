.class public final Lcom/android/quickstep/RotationTouchHelperExtFoldScreenImpl;
.super Ljava/lang/Object;
.source "RotationTouchHelperExtFoldScreenImpl.kt"

# interfaces
.implements Lcom/android/quickstep/y2;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/y2;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/quickstep/y2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/quickstep/RotationTouchHelperExtFoldScreenImpl;",
        "Lcom/android/quickstep/y2;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "<init>",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/android/quickstep/ia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/s4;)Z
    .locals 2

    .line 1
    const-string v0, "endTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityInterface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelperExtFoldScreenImpl;->a:Lcom/android/quickstep/ia;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 21
    .line 22
    iget p2, p1, Lcom/android/quickstep/w7;->q:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    iget p1, p1, Lcom/android/quickstep/w7;->o:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/quickstep/ia;->i(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v0, p0, Lcom/android/quickstep/ia;->s:Z

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
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
.end method

.method public final createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/ia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/quickstep/ia;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelperExtFoldScreenImpl;->a:Lcom/android/quickstep/ia;

    .line 10
    .line 11
    return-object p0
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
