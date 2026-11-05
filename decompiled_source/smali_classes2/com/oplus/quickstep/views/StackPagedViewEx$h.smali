.class public final Lcom/oplus/quickstep/views/StackPagedViewEx$h;
.super Ljava/lang/Object;
.source "StackPagedViewEx.kt"

# interfaces
.implements Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/views/StackPagedViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/views/StackPagedViewEx;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/views/StackPagedViewEx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx$h;->a:Lcom/oplus/quickstep/views/StackPagedViewEx;

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
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx$h;->a:Lcom/oplus/quickstep/views/StackPagedViewEx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMTransX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMTransY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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
.end method
