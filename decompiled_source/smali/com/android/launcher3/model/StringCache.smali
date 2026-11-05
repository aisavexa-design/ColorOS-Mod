.class public final Lcom/android/launcher3/model/StringCache;
.super Ljava/lang/Object;
.source "StringCache.java"


# instance fields
.field public allAppsPersonalTab:Ljava/lang/String;

.field public allAppsPersonalTabAccessibility:Ljava/lang/String;

.field public allAppsWorkTab:Ljava/lang/String;

.field public allAppsWorkTabAccessibility:Ljava/lang/String;

.field public disabledByAdminMessage:Ljava/lang/String;

.field private final mCallback:Ljava/util/ArrayList;

.field public widgetsPersonalTab:Ljava/lang/String;

.field public widgetsWorkTab:Ljava/lang/String;

.field public workProfileEdu:Ljava/lang/String;

.field public workProfileEnableButton:Ljava/lang/String;

.field public workProfilePauseButton:Ljava/lang/String;

.field public workProfilePausedDescription:Ljava/lang/String;

.field public workProfilePausedTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->mCallback:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
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

.method private static getEnterpriseString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Le8/a5;

    invoke-direct {v0, p0, p1}, Le8/a5;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p2, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getEnterpriseString(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getUpdatableEnterpriseString: error="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringCache"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final addCallback(Lcom/android/launcher3/allapps/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->mCallback:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
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

.method public final clone()Lcom/android/launcher3/model/StringCache;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/launcher3/model/StringCache;

    invoke-direct {v0}, Lcom/android/launcher3/model/StringCache;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/StringCache;->clone()Lcom/android/launcher3/model/StringCache;

    move-result-object p0

    return-object p0
.end method

.method public final loadStrings(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "Launcher.WORK_PROFILE_EDU"

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/R$string;->work_profile_edu_work_apps:I

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Launcher.WORK_PROFILE_EDU_ACCEPT"

    .line 12
    .line 13
    sget v1, Lcom/android/launcher3/R$string;->work_profile_edu_accept:I

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v0, "Launcher.WORK_PROFILE_PAUSED_TITLE"

    .line 19
    .line 20
    sget v1, Lcom/android/launcher3/R$string;->work_apps_paused_title:I

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Le8/z4;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Le8/z4;-><init>(Lcom/android/launcher3/model/StringCache;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Launcher.WORK_PROFILE_PAUSED_DESCRIPTION"

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "Launcher.WORK_PROFILE_PAUSE_BUTTON"

    .line 42
    .line 43
    sget v1, Lcom/android/launcher3/R$string;->work_apps_pause_btn_text:I

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "Launcher.WORK_PROFILE_ENABLE_BUTTON"

    .line 52
    .line 53
    sget v1, Lcom/android/launcher3/R$string;->work_apps_enable_btn_text:I

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "Launcher.ALL_APPS_WORK_TAB"

    .line 62
    .line 63
    sget v1, Lcom/android/launcher3/R$string;->all_apps_work_tab:I

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "Launcher.ALL_APPS_PERSONAL_TAB"

    .line 72
    .line 73
    sget v1, Lcom/android/launcher3/R$string;->all_apps_personal_tab:I

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "Launcher.ALL_APPS_WORK_TAB_ACCESSIBILITY"

    .line 82
    .line 83
    sget v1, Lcom/android/launcher3/R$string;->all_apps_button_work_label:I

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "Launcher.ALL_APPS_PERSONAL_TAB_ACCESSIBILITY"

    .line 92
    .line 93
    sget v1, Lcom/android/launcher3/R$string;->all_apps_button_personal_label:I

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "Launcher.WORK_FOLDER_NAME"

    .line 102
    .line 103
    sget v1, Lcom/android/launcher3/R$string;->work_folder_name:I

    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    const-string v0, "Launcher.WIDGETS_WORK_TAB"

    .line 109
    .line 110
    sget v1, Lcom/android/launcher3/R$string;->widgets_full_sheet_work_tab:I

    .line 111
    .line 112
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "Launcher.WIDGETS_PERSONAL_TAB"

    .line 119
    .line 120
    sget v1, Lcom/android/launcher3/R$string;->widgets_full_sheet_personal_tab:I

    .line 121
    .line 122
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "Launcher.DISABLED_BY_ADMIN_MESSAGE"

    .line 129
    .line 130
    sget v1, Lcom/android/launcher3/R$string;->msg_disabled_by_admin:I

    .line 131
    .line 132
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->mCallback:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/function/Consumer;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
