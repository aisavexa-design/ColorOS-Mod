.class public final Lcom/android/launcher3/widget/label/WidgetLabel;
.super Ljava/lang/Object;
.source "WidgetLabel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;
    }
.end annotation


# instance fields
.field public final defaultText:Ljava/lang/String;

.field public final labelId:Ljava/lang/Integer;

.field public final labelText:Ljava/lang/String;

.field public final labelType:Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;

.field public final open:Z


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/widget/label/WidgetLabel$LabelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "labelType"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/widget/label/WidgetLabel;->open:Z

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/widget/label/WidgetLabel;->labelType:Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;

    .line 14
    iput-object p3, p0, Lcom/android/launcher3/widget/label/WidgetLabel;->labelId:Ljava/lang/Integer;

    .line 16
    iput-object p4, p0, Lcom/android/launcher3/widget/label/WidgetLabel;->labelText:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/android/launcher3/widget/label/WidgetLabel;->defaultText:Ljava/lang/String;

    return-void
.end method
