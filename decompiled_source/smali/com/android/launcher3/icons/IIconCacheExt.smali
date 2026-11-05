.class public interface abstract Lcom/android/launcher3/icons/IIconCacheExt;
.super Ljava/lang/Object;
.source "IIconCacheExt.java"


# virtual methods
.method public abstract applyCacheEntryNeedUpdateTitle(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
.end method

.method public abstract getIcon(Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/Bitmap;
.end method

.method public abstract getSpecificIcon(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;
.end method

.method public abstract getTitleAndIconForPromiseAppInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/u;Z)V
.end method

.method public abstract loadFancyIcon(IILjava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract loadFancyIconForRecent(IILjava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract loadFancyIconForTaskBar(IILjava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract loadFancyIconForTaskBarFolderIcon(IILjava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract loadFancyIconMorph(Landroid/content/Context;Landroid/content/ComponentName;IILyl/a;)Landroid/graphics/drawable/Drawable;
.end method
