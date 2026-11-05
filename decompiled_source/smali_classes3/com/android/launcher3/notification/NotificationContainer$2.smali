.class final Lcom/android/launcher3/notification/NotificationContainer$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "NotificationContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/notification/NotificationContainer;->onDragEnd(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/notification/NotificationContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/notification/NotificationContainer;Lcom/android/launcher3/notification/NotificationMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationContainer$2;->this$0:Lcom/android/launcher3/notification/NotificationContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

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
.method public final onAnimationSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationContainer$2;->this$0:Lcom/android/launcher3/notification/NotificationContainer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationContainer;->c(Lcom/android/launcher3/notification/NotificationContainer;)Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationContainer;->b(Lcom/android/launcher3/notification/NotificationContainer;)Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
