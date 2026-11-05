.class final Lcom/android/launcher3/notification/NotificationMainView$1;
.super Landroid/view/ViewOutlineProvider;
.source "NotificationMainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/notification/NotificationMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/notification/NotificationMainView;

.field final synthetic val$outlineRadius:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/notification/NotificationMainView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView$1;->this$0:Lcom/android/launcher3/notification/NotificationMainView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/notification/NotificationMainView$1;->val$outlineRadius:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
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


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView$1;->this$0:Lcom/android/launcher3/notification/NotificationMainView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/launcher3/notification/NotificationMainView;->a(Lcom/android/launcher3/notification/NotificationMainView;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lcom/android/launcher3/notification/NotificationMainView$1;->val$outlineRadius:F

    .line 10
    .line 11
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
