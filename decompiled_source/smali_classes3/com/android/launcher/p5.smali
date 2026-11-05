.class public final synthetic Lcom/android/launcher/p5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher/l5$b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/l5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/p5;->a:Lcom/android/launcher/l5$b;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/p5;->a:Lcom/android/launcher/l5$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf6/k0;->a:Lf6/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lf6/k0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher/l5$b;->e:Lcom/android/launcher/l5;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher/l5;->C:Lcom/android/launcher/l5$c;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher/l5$c;->f:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
