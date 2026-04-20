.class public Lcom/stardust/autojs/core/permission/Permissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final REQUEST_CODE:I = 0x4959


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/stardust/autojs/core/permission/Permissions;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static getPermissionsNeedToRequest(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/stardust/autojs/core/permission/Permissions;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    const-string v4, "android.permission."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1
    invoke-static {v4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/stardust/autojs/core/permission/Permissions;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$requestPermissions$0(Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;I[Ljava/lang/String;[I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;->removeRequestPermissionsCallback(Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)Z

    invoke-interface {p1, p2, p3, p4}, Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static requestPermissions(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stardust/autojs/core/permission/PermissionRequestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "permissions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static requestPermissions(Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;[Ljava/lang/String;Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lokhttp3/internal/io/qa3;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/qa3;-><init>(Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)V

    invoke-interface {p0, v0}, Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;->addRequestPermissionsCallback(Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;)V

    :cond_0
    const/16 p2, 0x4959

    invoke-interface {p0, p1, p2}, Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/permission/Permissions;->lambda$requestPermissions$0(Lcom/stardust/autojs/core/permission/PermissionRequestProxyActivity;Lcom/stardust/autojs/core/permission/OnRequestPermissionsResultCallback;I[Ljava/lang/String;[I)V

    return-void
.end method
