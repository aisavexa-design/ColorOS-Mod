.class public final Lcom/oplus/quickstep/views/StackPagedViewEx$touchScrollProperty$1;
.super Landroidx/dynamicanimation/animation/d;
.source "StackPagedViewEx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/views/StackPagedViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lcom/oplus/quickstep/views/StackPagedViewEx;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/quickstep/views/StackPagedViewEx$touchScrollProperty$1",
        "Landroidx/dynamicanimation/animation/d;",
        "Lcom/oplus/quickstep/views/StackPagedViewEx;",
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
.field public final synthetic a:Lcom/oplus/quickstep/views/StackPagedViewEx;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/views/StackPagedViewEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx$touchScrollProperty$1;->a:Lcom/oplus/quickstep/views/StackPagedViewEx;

    .line 2
    .line 3
    const-string p1, "TouchScroll"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/quickstep/views/StackPagedViewEx;

    .line 3
    const-string/jumbo v0, "view"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx$touchScrollProperty$1;->a:Lcom/oplus/quickstep/views/StackPagedViewEx;

    .line 10
    invoke-static {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->access$getMCurrentSpringScroll$p(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/quickstep/views/StackPagedViewEx;

    .line 3
    const-string/jumbo v0, "view"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx$touchScrollProperty$1;->a:Lcom/oplus/quickstep/views/StackPagedViewEx;

    .line 10
    invoke-static {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->access$getMCurrentSpringScroll$p(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    move-result v0

    sub-float v0, p2, v0

    .line 16
    invoke-static {p0, p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->access$setMCurrentSpringScroll$p(Lcom/oplus/quickstep/views/StackPagedViewEx;F)V

    .line 19
    iget-object p0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 21
    sget-object p2, Lcom/android/launcher3/touch/PagedOrientationHandler;->STACK_CONTAINER_TRANS_BY:Lg9/o;

    .line 23
    invoke-interface {p0, p1, p2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    return-void
.end method
