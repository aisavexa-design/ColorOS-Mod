.class public final Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;
.super Ljava/lang/Object;
.source "RippleShader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$d;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$d;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->c:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$d;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final varargs a([Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$d;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sizes"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->b:I

    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/x;->w(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    .line 25
    new-instance p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c$a;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {v0, p0}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
