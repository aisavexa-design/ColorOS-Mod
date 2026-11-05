.class public final Lcom/android/launcher3/card/NoPermissionHelper$2;
.super Landroid/view/ViewOutlineProvider;
.source "NoPermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/NoPermissionHelper;-><init>(Lcom/android/launcher3/card/CommonCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/card/NoPermissionHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/NoPermissionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/NoPermissionHelper$2;->this$0:Lcom/android/launcher3/card/NoPermissionHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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
    .line 23
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outline"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/card/NoPermissionHelper$2;->this$0:Lcom/android/launcher3/card/NoPermissionHelper;

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/card/NoPermissionHelper;->getCardView()Lcom/android/launcher3/card/CommonCardView;

    move-result-object p0

    .line 19
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    invoke-static {p1, p2, p0, v0}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothCornerByOutLine(Landroid/view/View;Landroid/graphics/Outline;FF)V

    return-void
.end method
