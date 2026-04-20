.class public final synthetic Lokhttp3/internal/io/qa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;


# instance fields
.field public final synthetic Ϳ:Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;

.field public final synthetic Ԩ:Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qa3;->Ϳ:Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;

    iput-object p2, p0, Lokhttp3/internal/io/qa3;->Ԩ:Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/qa3;->Ϳ:Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;

    iget-object v1, p0, Lokhttp3/internal/io/qa3;->Ԩ:Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/stardust/autojs/core/permission/Permissions;->Ϳ(Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;I[Ljava/lang/String;[I)V

    return-void
.end method
