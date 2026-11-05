.class public Lcom/android/launcher3/settings/NotificationDotsPreference;
.super Landroidx/preference/Preference;
.source "NotificationDotsPreference.java"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/settings/NotificationDotsPreference$NotificationAccessConfirmation;
    }
.end annotation


# instance fields
.field private final mListenerListObserver:Landroid/database/ContentObserver;

.field private mWidgetFrameVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 18
    new-instance p1, Lcom/android/launcher3/settings/NotificationDotsPreference$1;

    sget-object v0, Lej/a;->b:Lej/k0;

    .line 19
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/settings/NotificationDotsPreference$1;-><init>(Lcom/android/launcher3/settings/NotificationDotsPreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 13
    new-instance p1, Lcom/android/launcher3/settings/NotificationDotsPreference$1;

    sget-object p2, Lej/a;->b:Lej/k0;

    .line 14
    iget-object p2, p2, Lej/b;->a:Landroid/os/Handler;

    .line 15
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/settings/NotificationDotsPreference$1;-><init>(Lcom/android/launcher3/settings/NotificationDotsPreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 8
    new-instance p1, Lcom/android/launcher3/settings/NotificationDotsPreference$1;

    sget-object p2, Lej/a;->b:Lej/k0;

    .line 9
    iget-object p2, p2, Lej/b;->a:Landroid/os/Handler;

    .line 10
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/settings/NotificationDotsPreference$1;-><init>(Lcom/android/launcher3/settings/NotificationDotsPreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 3
    new-instance p1, Lcom/android/launcher3/settings/NotificationDotsPreference$1;

    sget-object p2, Lej/a;->b:Lej/k0;

    .line 4
    iget-object p2, p2, Lej/b;->a:Landroid/os/Handler;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/settings/NotificationDotsPreference$1;-><init>(Lcom/android/launcher3/settings/NotificationDotsPreference;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public final onAttached()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 4
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    .line 16
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 29
    const-string v2, "enabled_notification_listeners"

    .line 31
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 41
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 43
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/NotificationDotsPreference;->onSettingsChanged(Z)V

    .line 61
    new-instance v0, Landroid/os/Bundle;

    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, ":settings:fragment_args_key"

    .line 68
    const-string/jumbo v2, "notification_badging"

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Landroid/content/Intent;

    .line 76
    const-string v2, "android.settings.NOTIFICATION_SETTINGS"

    .line 78
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v2, ":settings:show_fragment_args"

    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x1020018

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p0, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onDetached()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    .line 15
    .line 16
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mListenerListObserver:Landroid/database/ContentObserver;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onSettingsChanged(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/R$string;->notification_dots_desc_on:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->notification_dots_desc_off:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "enabled_notification_listeners"

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/android/launcher3/notification/NotificationListener;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget v0, Lcom/android/launcher3/R$string;->title_missing_notification_access:I

    .line 63
    .line 64
    :cond_3
    xor-int/lit8 p1, v1, 0x1

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 67
    .line 68
    if-eq v2, p1, :cond_4

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/android/launcher3/settings/NotificationDotsPreference;->mWidgetFrameVisible:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const-class p1, Lcom/android/launcher3/settings/NotificationDotsPreference$NotificationAccessConfirmation;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
