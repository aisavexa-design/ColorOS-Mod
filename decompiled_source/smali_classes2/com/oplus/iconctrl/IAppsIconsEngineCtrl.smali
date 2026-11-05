.class public interface abstract Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;
.super Ljava/lang/Object;
.source "IAppsIconsEngineCtrl.java"


# virtual methods
.method public abstract getIcon(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;II)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getIcon(Landroid/content/pm/LauncherActivityInfo;II)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILyl/a;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getMorphIcon(Landroid/content/Context;Landroid/content/ComponentName;IILyl/a;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "II",
            "Lyl/a;",
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method
