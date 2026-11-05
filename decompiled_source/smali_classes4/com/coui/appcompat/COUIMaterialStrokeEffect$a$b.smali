.class public final Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;
.super Ljava/lang/Object;
.source "COUIMaterialStrokeEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/COUIMaterialStrokeEffect$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/view/material/OplusMaterialEdgeParams;

.field public final b:Lcom/oplus/view/material/OplusMaterialShadowParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oplus/view/material/OplusMaterialEdgeParams;

    .line 15
    .line 16
    iget v1, p2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v2, p2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->b:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/oplus/view/material/OplusMaterialEdgeParams;-><init>(IFFF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;->a:Lcom/oplus/view/material/OplusMaterialEdgeParams;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/view/material/OplusMaterialShadowParams;

    .line 31
    .line 32
    iget v0, p2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a:I

    .line 33
    .line 34
    iget v1, p2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->f:F

    .line 35
    .line 36
    iget v2, p2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->d:F

    .line 37
    .line 38
    iget p2, p2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->e:F

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/oplus/view/material/OplusMaterialShadowParams;-><init>(IFFF)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;->b:Lcom/oplus/view/material/OplusMaterialShadowParams;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
