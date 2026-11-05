.class public interface abstract Lcom/pantanal/server/content/upkmanage/database/UpkDao;
.super Ljava/lang/Object;
.source "UpkDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001d\u0010\u001d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0018\u00010\u001cH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008!\u0010 J\u0019\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\"\u0010 J\u001f\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008&\u0010\u0012J\u001f\u0010\'\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008(\u0010)J#\u0010*\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010#\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/pantanal/server/content/upkmanage/database/UpkDao;",
        "",
        "Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;",
        "upkEntity",
        "Lht/n;",
        "insert",
        "(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V",
        "",
        "upkEntities",
        "(Ljava/util/List;)V",
        "update",
        "",
        "packageName",
        "label",
        "updateLabelByPackageName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "delete",
        "deleteAll",
        "()V",
        "",
        "id",
        "",
        "deleteById",
        "(J)I",
        "serviceId",
        "deleteByServiceId",
        "(Ljava/lang/String;)I",
        "deleteByPackageName",
        "Lkotlinx/coroutines/flow/b;",
        "selectAll",
        "()Lkotlinx/coroutines/flow/b;",
        "selectByServiceId",
        "(Ljava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;",
        "selectByPackageName",
        "selectByHostPackageName",
        "versionCode",
        "updateDeleteFlagByServiceId",
        "(Ljava/lang/String;I)V",
        "deleteInvalidData",
        "deleteByServiceIdAndVersionCode",
        "queryInvalidUpk",
        "()Ljava/util/List;",
        "findByServiceIdAndVersionCode",
        "(Ljava/lang/String;I)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;",
        "staticmanagersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract delete(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteById(J)I
.end method

.method public abstract deleteByPackageName(Ljava/lang/String;)I
.end method

.method public abstract deleteByServiceId(Ljava/lang/String;)I
.end method

.method public abstract deleteByServiceIdAndVersionCode(Ljava/lang/String;I)V
.end method

.method public abstract deleteInvalidData()V
.end method

.method public abstract findByServiceIdAndVersionCode(Ljava/lang/String;I)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;
.end method

.method public abstract insert(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryInvalidUpk()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectAll()Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract selectByHostPackageName(Ljava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;
.end method

.method public abstract selectByPackageName(Ljava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;
.end method

.method public abstract selectByServiceId(Ljava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;
.end method

.method public abstract update(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V
.end method

.method public abstract updateDeleteFlagByServiceId(Ljava/lang/String;I)V
.end method

.method public abstract updateLabelByPackageName(Ljava/lang/String;Ljava/lang/String;)V
.end method
