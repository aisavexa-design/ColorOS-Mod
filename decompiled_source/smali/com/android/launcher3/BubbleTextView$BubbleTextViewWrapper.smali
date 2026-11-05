.class final Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;
.super Ljava/lang/Object;
.source "BubbleTextView.java"

# interfaces
.implements Lcom/android/launcher3/IBubbleTextViewWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/BubbleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BubbleTextViewWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

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
.method public final cancelDotScaleAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->cancelDotScaleAnim()V

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
.end method

.method public final drawWithoutDot(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawWithoutDot(Landroid/graphics/Canvas;)V

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

.method public final getActivity()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public final getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getDisplay()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 4
    .line 5
    return p0
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
.end method

.method public final getIsIconVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/BubbleTextView;->mIsIconVisible:Z

    .line 4
    .line 5
    return p0
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
.end method

.method public final setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

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
