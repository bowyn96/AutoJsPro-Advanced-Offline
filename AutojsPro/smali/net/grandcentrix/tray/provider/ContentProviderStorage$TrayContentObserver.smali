.class Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/grandcentrix/tray/provider/ContentProviderStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrayContentObserver"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;


# direct methods
.method public constructor <init>(Lnet/grandcentrix/tray/provider/ContentProviderStorage;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lnet/grandcentrix/tray/provider/ContentProviderStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;->Ϳ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;->Ϳ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;

    .line 1
    iget-object p1, p1, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԯ:Lnet/grandcentrix/tray/provider/TrayUri;

    .line 2
    invoke-virtual {p1}, Lnet/grandcentrix/tray/provider/TrayUri;->Ϳ()Lnet/grandcentrix/tray/provider/TrayUri$Builder;

    move-result-object p1

    iget-object p2, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;->Ϳ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;

    .line 3
    iget-object p2, p2, Lnet/grandcentrix/tray/core/TrayStorage;->Ϳ:Ljava/lang/String;

    .line 4
    iput-object p2, p1, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->ԩ:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lnet/grandcentrix/tray/provider/TrayUri$Builder;->Ϳ()Landroid/net/Uri;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;->Ϳ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;

    .line 6
    iget-object p1, p1, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԭ:Lnet/grandcentrix/tray/provider/TrayProviderHelper;

    .line 7
    invoke-virtual {p1, p2}, Lnet/grandcentrix/tray/provider/TrayProviderHelper;->ԩ(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver;->Ϳ:Lnet/grandcentrix/tray/provider/ContentProviderStorage;

    iget-object v0, v0, Lnet/grandcentrix/tray/provider/ContentProviderStorage;->ԩ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v2, Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver$1;

    invoke-direct {v2, v1, p1}, Lnet/grandcentrix/tray/provider/ContentProviderStorage$TrayContentObserver$1;-><init>(Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;->Ϳ(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-void
.end method
