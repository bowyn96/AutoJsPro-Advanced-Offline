.class public Lnet/grandcentrix/tray/provider/ContentProviderStorage;
.super Lnet/grandcentrix/tray/core/TrayStorage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;
    }
.end annotation


# instance fields
.field public ԩ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public Ԫ:Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;

.field public ԫ:Landroid/os/HandlerThread;

.field public final Ԭ:Landroid/content/Context;

.field public final ԭ:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

.field public volatile Ԯ:Z

.field public final ԯ:Lnet/grandcentrix/tray/provider/TrayUri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lnet/grandcentrix/tray/core/TrayStorage;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԩ:Ljava/util/WeakHashMap;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->Ԯ:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->Ԭ:Landroid/content/Context;

    new-instance p2, Lnet/grandcentrix/tray/provider/TrayUri;

    invoke-direct {p2, p1}, Lnet/grandcentrix/tray/provider/TrayUri;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԯ:Lnet/grandcentrix/tray/provider/TrayUri;

    new-instance p2, Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    invoke-direct {p2, p1}, Lnet/grandcentrix/tray/provider/TrayProviderHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԭ:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    return-void
.end method


# virtual methods
.method public final clear()Z
    .locals 3

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԯ:Lnet/grandcentrix/tray/provider/TrayUri;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri;->Ϳ()Lnet/grandcentrix/tray/provider/TrayUri$Builder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ϳ:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->ԩ:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ԩ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 4
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԫ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 5
    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ϳ()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԭ:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v1, v1, Lnet/grandcentrix/tray/provider/TrayProviderHelper;->Ϳ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԯ:Lnet/grandcentrix/tray/provider/TrayUri;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri;->Ϳ()Lnet/grandcentrix/tray/provider/TrayUri$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ԩ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 3
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԫ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 4
    iget-object v1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ϳ:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->ԩ:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԩ:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ϳ()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԭ:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    invoke-virtual {v1, v0}, Lnet/grandcentrix/tray/provider/TrayProviderHelper;->ԩ(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const-string v2, "found more than one item for key \'"

    const-string v4, "\' in module "

    .line 8
    invoke-static {v2, p1, v4}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ϳ:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "This can be caused by using the same name for a device and user specific preference."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/grandcentrix/tray/core/TrayItem;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/grandcentrix/tray/core/TrayItem;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getAll()Ljava/util/Collection;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lnet/grandcentrix/tray/core/TrayItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԯ:Lnet/grandcentrix/tray/provider/TrayUri;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri;->Ϳ()Lnet/grandcentrix/tray/provider/TrayUri$Builder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ԩ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 2
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԫ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 3
    iget-object v1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ϳ:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->ԩ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ϳ()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԭ:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    invoke-virtual {v1, v0}, Lnet/grandcentrix/tray/provider/TrayProviderHelper;->ԩ(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()I
    .locals 3

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԯ:Lnet/grandcentrix/tray/provider/TrayUri;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri;->Ϳ()Lnet/grandcentrix/tray/provider/TrayUri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ϳ:Z

    .line 2
    iget-object v1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ԩ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 3
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԫ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 4
    iget-object v1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ϳ:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->ԩ:Ljava/lang/String;

    const-string/jumbo v1, "version"

    .line 6
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԩ:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ϳ()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԭ:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    invoke-virtual {v1, v0}, Lnet/grandcentrix/tray/provider/TrayProviderHelper;->Ԩ(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/grandcentrix/tray/core/TrayItem;

    .line 8
    iget-object v0, v0, Lnet/grandcentrix/tray/core/TrayItem;->Ԭ:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ԩ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 2
    sget-object v1, Lnet/grandcentrix/tray/core/TrayStorage$Type;->ၥ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p2, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԯ:Lnet/grandcentrix/tray/provider/TrayUri;

    invoke-virtual {p2}, Lnet/grandcentrix/tray/provider/TrayUri;->Ϳ()Lnet/grandcentrix/tray/provider/TrayUri$Builder;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ԩ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 4
    iput-object v1, p2, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԫ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 5
    iget-object v1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ϳ:Ljava/lang/String;

    .line 6
    iput-object v1, p2, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->ԩ:Ljava/lang/String;

    .line 7
    iput-object p1, p2, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԩ:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ϳ()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԭ:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    invoke-virtual {p2, p1, v0}, Lnet/grandcentrix/tray/provider/TrayProviderHelper;->Ϳ(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lnet/grandcentrix/tray/core/TrayRuntimeException;

    const-string/jumbo p2, "writing data into a storage with type UNDEFINED is forbidden. Only Read and delete is allowed."

    invoke-direct {p1, p2}, Lnet/grandcentrix/tray/core/TrayRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԯ:Lnet/grandcentrix/tray/provider/TrayUri;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri;->Ϳ()Lnet/grandcentrix/tray/provider/TrayUri$Builder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ԩ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 2
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԫ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 3
    iget-object v1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ϳ:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->ԩ:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԩ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ϳ()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԭ:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, v0, Lnet/grandcentrix/tray/provider/TrayProviderHelper;->Ϳ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null is not valid. use clear or wipe to delete all preferences"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ϳ(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ԩ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 2
    sget-object v1, Lnet/grandcentrix/tray/core/TrayStorage$Type;->ၥ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԯ:Lnet/grandcentrix/tray/provider/TrayUri;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri;->Ϳ()Lnet/grandcentrix/tray/provider/TrayUri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ϳ:Z

    .line 4
    iget-object v1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ԩ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 5
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԫ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    .line 6
    iget-object v1, p0, Lnet/grandcentrix/tray/core/TrayStorage;->Ϳ:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->ԩ:Ljava/lang/String;

    const-string/jumbo v1, "version"

    .line 8
    iput-object v1, v0, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ԩ:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ϳ()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԭ:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v0, p1}, Lnet/grandcentrix/tray/provider/TrayProviderHelper;->Ϳ(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    new-instance p1, Lnet/grandcentrix/tray/core/TrayRuntimeException;

    const-string/jumbo v0, "writing data into a storage with type UNDEFINED is forbidden. Only Read and delete is allowed."

    invoke-direct {p1, v0}, Lnet/grandcentrix/tray/core/TrayRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized Ԩ(Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;)V
    .locals 2
    .param p1    # Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    iget-object v1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԩ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԩ:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Lnet/grandcentrix/tray/provider/ContentProviderStorage$1;

    invoke-direct {p1, p0}, Lnet/grandcentrix/tray/provider/ContentProviderStorage$1;-><init>(Lnet/grandcentrix/tray/provider/ContentProviderStorage;)V

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԫ:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-boolean p1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->Ԯ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->Ԯ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ԩ(Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;)V
    .locals 1
    .param p1    # Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԩ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԩ:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->Ԭ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->Ԫ:Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->Ԫ:Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԫ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԫ:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method
