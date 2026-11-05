.class public final synthetic Lcom/android/launcher3/widget/util/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/util/WidgetAsyncHelper$UserUnlockCallbackType;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/util/WidgetAsyncHelper$UserUnlockCallbackType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/util/b;->a:Lcom/android/launcher3/widget/util/WidgetAsyncHelper$UserUnlockCallbackType;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/util/WidgetAsyncHelper$PendingUserUnlockCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper$PendingUserUnlockCallback;->getType()Lcom/android/launcher3/widget/util/WidgetAsyncHelper$UserUnlockCallbackType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/util/b;->a:Lcom/android/launcher3/widget/util/WidgetAsyncHelper$UserUnlockCallbackType;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
