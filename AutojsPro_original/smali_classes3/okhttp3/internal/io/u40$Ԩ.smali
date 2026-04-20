.class public final Lokhttp3/internal/io/u40$Ԩ;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/u40;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/io/File;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/u40;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u40;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/u40$Ԩ;->Ϳ:Lokhttp3/internal/io/u40;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/io/File;

    check-cast p3, Lcom/google/android/material/tabs/TabLayout$Tab;

    check-cast p4, Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string p1, "key"

    .line 1
    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/u40$Ԩ;->Ϳ:Lokhttp3/internal/io/u40;

    .line 2
    iget-boolean p2, p1, Lokhttp3/internal/io/u40;->ԫ:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->removeTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ȋ;->Ϳ:Lokhttp3/internal/io/ȋ;

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
