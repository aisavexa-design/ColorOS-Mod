.class public final Lcom/android/launcher3/icons/touch/TouchEventResult;
.super Ljava/lang/Object;
.source "TouchEventResult.java"


# static fields
.field private static final INSTANCE:Lcom/android/launcher3/icons/touch/TouchEventResult;


# instance fields
.field private mHandled:Z

.field private mInterceptBubbleTextViewSuperMethod:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/touch/TouchEventResult;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/android/launcher3/icons/touch/TouchEventResult;->mHandled:Z

    .line 8
    .line 9
    sput-object v0, Lcom/android/launcher3/icons/touch/TouchEventResult;->INSTANCE:Lcom/android/launcher3/icons/touch/TouchEventResult;

    .line 10
    .line 11
    return-void
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

.method public static get(Z)Lcom/android/launcher3/icons/touch/TouchEventResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/touch/TouchEventResult;->INSTANCE:Lcom/android/launcher3/icons/touch/TouchEventResult;

    .line 2
    .line 3
    iput-boolean p0, v0, Lcom/android/launcher3/icons/touch/TouchEventResult;->mHandled:Z

    .line 4
    .line 5
    return-object v0
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

.method public static resetTo()Lcom/android/launcher3/icons/touch/TouchEventResult;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/touch/TouchEventResult;->INSTANCE:Lcom/android/launcher3/icons/touch/TouchEventResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/launcher3/icons/touch/TouchEventResult;->mHandled:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/android/launcher3/icons/touch/TouchEventResult;->mInterceptBubbleTextViewSuperMethod:Z

    .line 7
    .line 8
    return-object v0
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


# virtual methods
.method public final interceptBubbleTextViewSuperMethod()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/icons/touch/TouchEventResult;->mInterceptBubbleTextViewSuperMethod:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public final isHandled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/icons/touch/TouchEventResult;->mHandled:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final isInterceptBubbleTextViewSuperMethod()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/icons/touch/TouchEventResult;->mInterceptBubbleTextViewSuperMethod:Z

    .line 2
    .line 3
    return p0
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
.end method
