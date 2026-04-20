.class public final Lokhttp3/internal/io/oa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tb0;
.implements Lokhttp3/internal/io/ǃ;


# instance fields
.field public final ၥ:Lcom/baseflow/permissionhandler/ނ;

.field public ၦ:Lokhttp3/internal/io/bi2;

.field public ၮ:Lokhttp3/internal/io/ˍ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ၯ:Lcom/baseflow/permissionhandler/֏;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baseflow/permissionhandler/ނ;

    invoke-direct {v0}, Lcom/baseflow/permissionhandler/ނ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/oa3;->ၥ:Lcom/baseflow/permissionhandler/ނ;

    return-void
.end method


# virtual methods
.method public final Ԩ()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/oa3;->Ԫ()V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/tb0$Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/tb0$Ԩ;->Ϳ:Landroid/content/Context;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/tb0$Ԩ;->Ԩ:Lokhttp3/internal/io/Ĕ;

    .line 3
    new-instance v1, Lokhttp3/internal/io/bi2;

    const-string v2, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;)V

    iput-object v1, p0, Lokhttp3/internal/io/oa3;->ၦ:Lokhttp3/internal/io/bi2;

    new-instance p1, Lcom/baseflow/permissionhandler/֏;

    new-instance v2, Lcom/baseflow/permissionhandler/Ϳ;

    invoke-direct {v2}, Lcom/baseflow/permissionhandler/Ϳ;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/io/oa3;->ၥ:Lcom/baseflow/permissionhandler/ނ;

    new-instance v4, Lcom/baseflow/permissionhandler/ރ;

    invoke-direct {v4}, Lcom/baseflow/permissionhandler/ރ;-><init>()V

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/baseflow/permissionhandler/֏;-><init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/Ϳ;Lcom/baseflow/permissionhandler/ނ;Lcom/baseflow/permissionhandler/ރ;)V

    iput-object p1, p0, Lokhttp3/internal/io/oa3;->ၯ:Lcom/baseflow/permissionhandler/֏;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    return-void
.end method

.method public final Ԫ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/oa3;->ၯ:Lcom/baseflow/permissionhandler/֏;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/baseflow/permissionhandler/֏;->ၰ:Landroid/app/Activity;

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/oa3;->ၮ:Lokhttp3/internal/io/ˍ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/oa3;->ၥ:Lcom/baseflow/permissionhandler/ނ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ˍ;->Ϳ(Lokhttp3/internal/io/ie3$Ϳ;)V

    iget-object v0, p0, Lokhttp3/internal/io/oa3;->ၮ:Lokhttp3/internal/io/ˍ;

    iget-object v1, p0, Lokhttp3/internal/io/oa3;->ၥ:Lcom/baseflow/permissionhandler/ނ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ˍ;->ԩ(Lokhttp3/internal/io/ie3$Ԯ;)V

    :cond_1
    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/ˍ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ˍ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/hb0$Ԩ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/hb0$Ԩ;->Ϳ:Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/oa3;->ၯ:Lcom/baseflow/permissionhandler/֏;

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, v1, Lcom/baseflow/permissionhandler/֏;->ၰ:Landroid/app/Activity;

    .line 4
    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/oa3;->ၮ:Lokhttp3/internal/io/ˍ;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/oa3;->ၥ:Lcom/baseflow/permissionhandler/ނ;

    check-cast p1, Lokhttp3/internal/io/hb0$Ԩ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hb0$Ԩ;->Ԫ(Lokhttp3/internal/io/ie3$Ϳ;)V

    iget-object p1, p0, Lokhttp3/internal/io/oa3;->ၮ:Lokhttp3/internal/io/ˍ;

    iget-object v0, p0, Lokhttp3/internal/io/oa3;->ၥ:Lcom/baseflow/permissionhandler/ނ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ˍ;->Ԩ(Lokhttp3/internal/io/ie3$Ԯ;)V

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/ˍ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ˍ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/oa3;->ԫ(Lokhttp3/internal/io/ˍ;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tb0$Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/oa3;->ၦ:Lokhttp3/internal/io/bi2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    iput-object v0, p0, Lokhttp3/internal/io/oa3;->ၦ:Lokhttp3/internal/io/bi2;

    iput-object v0, p0, Lokhttp3/internal/io/oa3;->ၯ:Lcom/baseflow/permissionhandler/֏;

    return-void
.end method
