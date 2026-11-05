.class public final Lcom/android/launcher/l5$c;
.super Ljava/lang/Object;
.source "SwitchStateRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Landroid/graphics/RenderNode;

.field public final f:Landroid/graphics/RenderNode;

.field public final g:Landroid/graphics/RenderNode;

.field public final h:Landroid/graphics/RenderNode;

.field public final synthetic i:Lcom/android/launcher/l5;


# direct methods
.method public constructor <init>(Lcom/android/launcher/l5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/l5$c;->i:Lcom/android/launcher/l5;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher/l5$c;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/launcher/l5$c;->b:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/launcher/l5$c;->c:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/android/launcher/l5$c;->d:Z

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/RenderNode;

    .line 16
    .line 17
    const-string v0, "BackgroundRenderNode"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/launcher/l5$c;->e:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RenderNode;

    .line 25
    .line 26
    const-string v0, "TextureRenderNode"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/launcher/l5$c;->f:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/RenderNode;

    .line 34
    .line 35
    const-string v0, "SelectedIconRenderNode"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/launcher/l5$c;->g:Landroid/graphics/RenderNode;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/RenderNode;

    .line 43
    .line 44
    const-string v0, "DeleteLineRenderNode"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/launcher/l5$c;->h:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static a(Lcom/android/launcher/l5$c;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/l5$c;->a:Z

    .line 3
    iget-object v1, p0, Lcom/android/launcher/l5$c;->e:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "SwitchStateRenderer"

    .line 16
    const-string/jumbo v2, "prepareBackgroundRenderNode: "

    .line 19
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/android/launcher/l5$c;->a:Z

    .line 25
    new-instance p0, Lcom/android/launcher/y5;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/y5;-><init>(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    invoke-static {v1, p1, p0}, Lcom/android/launcher/l5;->a(Landroid/graphics/RenderNode;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/android/launcher/l5$c;Landroid/graphics/Rect;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/l5$c;->b:Z

    .line 3
    iget-object v1, p0, Lcom/android/launcher/l5$c;->f:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "SwitchStateRenderer"

    .line 16
    const-string/jumbo v2, "prepareTextureStokeRenderNode: "

    .line 19
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/android/launcher/l5$c;->b:Z

    .line 25
    new-instance v0, Lcom/android/launcher/w5;

    .line 27
    invoke-direct {v0, p0, p2}, Lcom/android/launcher/w5;-><init>(Lcom/android/launcher/l5$c;Landroid/graphics/Path;)V

    .line 30
    invoke-static {v1, p1, v0}, Lcom/android/launcher/l5;->a(Landroid/graphics/RenderNode;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
