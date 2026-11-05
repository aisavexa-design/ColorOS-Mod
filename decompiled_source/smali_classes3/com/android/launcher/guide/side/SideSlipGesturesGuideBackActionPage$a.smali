.class public final Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$a;
.super Ljava/lang/Object;
.source "SideSlipGesturesGuideBackActionPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$a;->a:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$a;->a:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->A:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/android/launcher3/R$drawable;->side_gestures_back_success:I

    .line 16
    .line 17
    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    .line 18
    .line 19
    iget v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->decodeStreamBitmapFromResourceID(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->A:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->A:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
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
