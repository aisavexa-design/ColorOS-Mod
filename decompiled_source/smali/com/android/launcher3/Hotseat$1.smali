.class final Lcom/android/launcher3/Hotseat$1;
.super Landroid/util/FloatProperty;
.source "Hotseat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Hotseat;->getIconsContainerAlphas()Lcom/android/launcher3/util/MultiPropertyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Hotseat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Hotseat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Hotseat$1;->this$0:Lcom/android/launcher3/Hotseat;

    .line 3
    const-string/jumbo p1, "getIconsContainerAlphas"

    .line 6
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/Hotseat$1;->this$0:Lcom/android/launcher3/Hotseat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getIconsContainerAlpha()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/Hotseat$1;->this$0:Lcom/android/launcher3/Hotseat;

    .line 4
    .line 5
    invoke-static {p0, p2}, Lcom/android/launcher3/Hotseat;->i(Lcom/android/launcher3/Hotseat;F)V

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
