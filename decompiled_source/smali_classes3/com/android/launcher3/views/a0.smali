.class public final synthetic Lcom/android/launcher3/views/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    .line 2
    .line 3
    sget p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->a:I

    .line 4
    .line 5
    iget-object p0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isInspirationClock(Landroid/content/ComponentName;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isColorOs17OrHigher()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->APP_HOLD_WIDGET_CLOCK_COMPONENT:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isColorOs17OrHigher()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->APP_OTA_HOLD_WIDGET_CLOCK_COMPONENT:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
