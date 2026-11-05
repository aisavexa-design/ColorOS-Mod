.class public abstract Landroidx/graphics/path/a;
.super Ljava/lang/Object;
.source "PathIteratorImpl.kt"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

.field public final c:F

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "androidx.graphics.path"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

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
.end method

.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "conicEvaluation"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/graphics/path/a;->a:Landroid/graphics/Path;

    .line 17
    iput-object p2, p0, Landroidx/graphics/path/a;->b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 19
    iput p3, p0, Landroidx/graphics/path/a;->c:F

    const/16 p1, 0x8

    .line 23
    new-array p1, p1, [F

    .line 25
    iput-object p1, p0, Landroidx/graphics/path/a;->d:[F

    return-void
.end method
