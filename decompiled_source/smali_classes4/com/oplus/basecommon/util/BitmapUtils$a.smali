.class public final Lcom/oplus/basecommon/util/BitmapUtils$a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "BitmapUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/basecommon/util/BitmapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/Float;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resources"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    .line 20
    invoke-static {p2, p0}, Lcom/oplus/basecommon/util/BitmapUtils;->fillTransparentWithEdgeColor(Landroid/graphics/Bitmap;I)V

    return-void
.end method
