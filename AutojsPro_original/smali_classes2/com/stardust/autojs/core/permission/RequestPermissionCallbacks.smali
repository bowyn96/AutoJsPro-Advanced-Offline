.class public Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;->mCallbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;

    invoke-interface {v1, p1, p2, p3}, Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public removeCallback(Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/permission/RequestPermissionCallbacks;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
