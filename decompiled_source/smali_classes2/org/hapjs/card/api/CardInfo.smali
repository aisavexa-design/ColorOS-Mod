.class public interface abstract Lorg/hapjs/card/api/CardInfo;
.super Ljava/lang/Object;
.source "CardInfo.java"


# static fields
.field public static final BUNDLE_KEY_DEPENDENCIES:Ljava/lang/String; = "dependencies"

.field public static final BUNDLE_KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final BUNDLE_KEY_ICON:Ljava/lang/String; = "icon"

.field public static final BUNDLE_KEY_MIN_PLATFORM_VERSION:Ljava/lang/String; = "minPlatformVersion"

.field public static final BUNDLE_KEY_PERMISSION_DESCRIPTIONS:Ljava/lang/String; = "permissionDescriptions"

.field public static final BUNDLE_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final BUNDLE_KEY_VERSION_CODE:Ljava/lang/String; = "versionCode"

.field public static final BUNDLE_KEY_VERSION_NAME:Ljava/lang/String; = "versionName"


# virtual methods
.method public abstract getDependencies()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/hapjs/card/api/AppDependency;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getIcon()Landroid/net/Uri;
.end method

.method public abstract getMinPlatformVersion()I
.end method

.method public abstract getPermissionDescriptions()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method
