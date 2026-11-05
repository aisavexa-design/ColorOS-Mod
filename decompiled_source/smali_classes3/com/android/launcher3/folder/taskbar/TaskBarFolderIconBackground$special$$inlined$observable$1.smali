.class public final Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconBackground$special$$inlined$observable$1;
.super Lut/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconBackground;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lut/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconBackground;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconBackground;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconBackground$special$$inlined$observable$1;->this$0:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconBackground;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lut/b;-><init>(Ljava/lang/Object;)V

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
.end method


# virtual methods
.method public final afterChange(Lyt/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "property"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconBackground$special$$inlined$observable$1;->this$0:Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconBackground;

    .line 20
    invoke-static {p0, p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconBackground;->access$startArrowAnimation(Lcom/android/launcher3/folder/taskbar/TaskBarFolderIconBackground;Z)V

    return-void
.end method
