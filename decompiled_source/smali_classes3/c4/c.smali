.class public final synthetic Lc4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/guide/side/GuideLearningViewAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/c;->a:Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

    .line 5
    .line 6
    iput p2, p0, Lc4/c;->b:I

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lc4/c;->a:Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

    .line 3
    iget-object p1, p1, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->b:Lcom/android/launcher/guide/side/LearningGesturesActivity;

    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onClick item position:"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget p0, p0, Lc4/c;->b:I

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "GesturesGuide"

    .line 26
    const-string v2, "LearningGesturesActivity"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    sget-wide v2, Liq/o2;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 45
    sput-wide v0, Liq/o2;->a:J

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 53
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0x2

    .line 64
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->startGuidePage(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_1

    .line 72
    :cond_2
    sput-wide v0, Liq/o2;->a:J

    :cond_3
    :goto_1
    return-void
.end method
