.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;
.super Landroidx/dynamicanimation/animation/e;
.source "FillController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1",
        "Landroidx/dynamicanimation/animation/e;",
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
.field public final synthetic a:Lka/c;


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;->a:Lka/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/e;-><init>()V

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
.method public final setValue(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/e;->setValue(F)V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;->a:Lka/c;

    .line 6
    iget-object v0, p0, Lka/c;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    move-result-object v0

    .line 12
    iget-object p0, p0, Lka/c;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v0, "taskView"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method
