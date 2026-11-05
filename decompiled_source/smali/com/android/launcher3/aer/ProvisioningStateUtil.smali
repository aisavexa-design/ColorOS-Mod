.class public final Lcom/android/launcher3/aer/ProvisioningStateUtil;
.super Ljava/lang/Object;
.source "ProvisioningStateUtil.java"


# direct methods
.method public static isDeviceOwner(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "ProvisioningStateUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 6
    const-string/jumbo p0, "isDeviceOwner. The context is null"

    .line 9
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_0
    const-string v2, "device_policy"

    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    if-nez p0, :cond_1

    .line 23
    const-string/jumbo p0, "isDeviceOwner. devicePolicyManager is null"

    .line 26
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 47
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v3, "isDeviceOwner. error, "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p0, v2, v0}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1
.end method

.method public static isDeviceProvisioned(Landroid/content/Context;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 16
    const-string/jumbo v0, "isDeviceProvisioned deviceProvision = "

    .line 19
    const-string v2, "ProvisioningStateUtil"

    .line 21
    invoke-static {p0, v0, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isDeviceUseForWorkOnly(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "ProvisioningStateUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 6
    const-string/jumbo p0, "isDeviceUseForWorkOnly. The context is null"

    .line 9
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_0
    const-string v2, "device_policy"

    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    if-nez p0, :cond_1

    .line 23
    const-string/jumbo p0, "isDeviceOwner. devicePolicyManager is null"

    .line 26
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isProfileOwner(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    .line 3
    const-string p0, "ProvisioningStateUtil"

    .line 5
    const-string/jumbo v0, "isProfileOwner. The context is null"

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 15
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->hasWorkProfile()Z

    move-result p0

    return p0
.end method
