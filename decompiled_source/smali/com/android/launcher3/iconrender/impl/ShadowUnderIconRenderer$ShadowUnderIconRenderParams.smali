.class public final Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;
.super Ljava/lang/Object;
.source "ShadowUnderIconRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowUnderIconRenderParams"
.end annotation


# instance fields
.field public alpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "shadow under icon"
    .end annotation
.end field

.field public final iconBounds:Landroid/graphics/Rect;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "shadow under icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;->alpha:F

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;->iconBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
