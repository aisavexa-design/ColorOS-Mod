.class public interface abstract Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;
.super Ljava/lang/Object;
.source "TaskbarExpandDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDataChangeListener"
.end annotation


# virtual methods
.method public abstract onDataChange(Ljava/util/ArrayList;Landroid/os/Bundle;)V
.end method

.method public abstract onDataTaskChange(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
