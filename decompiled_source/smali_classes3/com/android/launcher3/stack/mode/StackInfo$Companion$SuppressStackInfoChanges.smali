.class public final Lcom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges;
.super Ljava/lang/Object;
.source "StackInfo.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/mode/StackInfo$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuppressStackInfoChanges"
.end annotation


# instance fields
.field private final info:Lcom/android/launcher3/stack/mode/StackInfo;

.field private final listenersToSuppress:[Lcom/android/launcher3/stack/mode/IGroupListener;


# direct methods
.method public varargs constructor <init>(Lcom/android/launcher3/stack/mode/StackInfo;[Lcom/android/launcher3/stack/mode/IGroupListener;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listenersToSuppress"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges;->info:Lcom/android/launcher3/stack/mode/StackInfo;

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges;->listenersToSuppress:[Lcom/android/launcher3/stack/mode/IGroupListener;

    if-eqz p1, :cond_0

    .line 16
    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 20
    aget-object v1, p2, v0

    .line 22
    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/mode/StackInfo;->removeListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges;->info:Lcom/android/launcher3/stack/mode/StackInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/stack/mode/StackInfo$Companion$SuppressStackInfoChanges;->listenersToSuppress:[Lcom/android/launcher3/stack/mode/IGroupListener;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/mode/StackInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method
