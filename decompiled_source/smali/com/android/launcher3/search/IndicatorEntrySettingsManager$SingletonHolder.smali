.class final Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;
.super Ljava/lang/Object;
.source "IndicatorEntrySettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/search/IndicatorEntrySettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final mInstance:Lcom/android/launcher3/search/IndicatorEntrySettingsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;->mInstance:Lcom/android/launcher3/search/IndicatorEntrySettingsManager;

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
.end method

.method public static getMInstance()Lcom/android/launcher3/search/IndicatorEntrySettingsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;->mInstance:Lcom/android/launcher3/search/IndicatorEntrySettingsManager;

    .line 2
    .line 3
    return-object v0
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
