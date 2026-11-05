.class final Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;
.super Landroid/util/Property;
.source "OplusBubbleTextViewSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/OplusBubbleTextViewSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/launcher3/BubbleTextView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field mCurrentAlpha:F

.field final synthetic this$0:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;->this$0:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    .line 3
    const-class p1, Ljava/lang/Float;

    .line 5
    const-string/jumbo v0, "shadow_alpha"

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;->mCurrentAlpha:F

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;->mCurrentAlpha:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;->mCurrentAlpha:F

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;->this$0:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->E(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;Ljava/lang/Float;)Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
