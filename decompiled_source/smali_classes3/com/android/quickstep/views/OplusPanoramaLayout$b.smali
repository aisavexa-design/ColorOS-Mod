.class public final Lcom/android/quickstep/views/OplusPanoramaLayout$b;
.super Ljava/lang/Object;
.source "OplusPanoramaLayout.kt"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/OplusPanoramaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/android/launcher3/util/ActivityOptionsWrapper;

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Landroid/os/Bundle;Lcom/android/launcher3/util/ActivityOptionsWrapper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/android/launcher3/util/ActivityOptionsWrapper;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "needSendTaskList"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "optionsWrapper"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout$b;->a:I

    .line 18
    iput-object p2, p0, Lcom/android/quickstep/views/OplusPanoramaLayout$b;->b:Ljava/util/ArrayList;

    .line 20
    iput-object p3, p0, Lcom/android/quickstep/views/OplusPanoramaLayout$b;->c:Landroid/os/Bundle;

    .line 22
    iput-object p4, p0, Lcom/android/quickstep/views/OplusPanoramaLayout$b;->d:Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 24
    iput-boolean p5, p0, Lcom/android/quickstep/views/OplusPanoramaLayout$b;->e:Z

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 8

    .line 1
    sget-object v0, Lab/a;->c:Lab/a;

    .line 2
    .line 3
    const-string/jumbo v1, "getInstance(...)"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/views/OplusPanoramaLayout$b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/b0;->x0(Ljava/util/Collection;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lmr/g;->b([I)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "createPanoramaBundle(...)"

    .line 23
    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout$b;->c:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OplusPanoramaLayout$b;->d:Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 35
    .line 36
    iget v2, p0, Lcom/android/quickstep/views/OplusPanoramaLayout$b;->a:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v4, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-boolean v7, p0, Lcom/android/quickstep/views/OplusPanoramaLayout$b;->e:Z

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lmr/g;->e(IILandroid/app/ActivityOptions;Landroid/os/Bundle;ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
    .line 49
    .line 50
    .line 51
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
.end method
