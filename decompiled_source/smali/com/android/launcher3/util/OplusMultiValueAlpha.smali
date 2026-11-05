.class public final Lcom/android/launcher3/util/OplusMultiValueAlpha;
.super Lcom/android/launcher3/util/MultiPropertyFactory;
.source "OplusMultiValueAlpha.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/util/MultiPropertyFactory<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALPHA_AGGREGATOR:Lcom/android/launcher3/util/q0;


# instance fields
.field private final mHiddenVisibility:I

.field private mUpdateVisibility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/util/OplusMultiValueAlpha;->ALPHA_AGGREGATOR:Lcom/android/launcher3/util/q0;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/FloatProperty;I)V
    .locals 6

    .line 4
    sget-object v4, Lcom/android/launcher3/util/OplusMultiValueAlpha;->ALPHA_AGGREGATOR:Lcom/android/launcher3/util/q0;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Landroid/view/View;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/android/launcher3/util/OplusMultiValueAlpha;->mHiddenVisibility:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/OplusIconView;)V
    .locals 8

    .line 1
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    sget-object v4, Lcom/android/launcher3/util/OplusMultiValueAlpha;->ALPHA_AGGREGATOR:Lcom/android/launcher3/util/q0;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Landroid/view/View;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F[Ljava/lang/String;Z)V

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/android/launcher3/util/OplusMultiValueAlpha;->mHiddenVisibility:I

    return-void
.end method


# virtual methods
.method public final apply(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->apply(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/launcher3/util/OplusMultiValueAlpha;->mUpdateVisibility:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory;->mTarget:Landroid/view/View;

    .line 9
    .line 10
    iget p0, p0, Lcom/android/launcher3/util/OplusMultiValueAlpha;->mHiddenVisibility:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setUpdateVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/util/OplusMultiValueAlpha;->mUpdateVisibility:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
