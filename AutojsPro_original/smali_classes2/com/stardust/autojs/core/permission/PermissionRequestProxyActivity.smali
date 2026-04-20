.class public interface abstract Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addRequestPermissionsCallback(Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)V
.end method

.method public abstract removeRequestPermissionsCallback(Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)Z
.end method

.method public abstract requestPermissions([Ljava/lang/String;I)V
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation
.end method
