.class public final Lokhttp3/internal/io/zl4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zl4$Ԫ;,
        Lokhttp3/internal/io/zl4$Ԩ;,
        Lokhttp3/internal/io/zl4$Ϳ;
    }
.end annotation


# static fields
.field public static final synthetic ԯ:[Lokhttp3/internal/io/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/sr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/lo3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/internal/io/zl4$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/internal/io/zl4$\u052a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/internal/io/zl4$\u0528;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:Lokhttp3/internal/io/aa5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԭ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Lokhttp3/internal/io/zl4$Ԭ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lokhttp3/internal/io/sr1;

    const-class v1, Lokhttp3/internal/io/zl4;

    const-string v2, "currentPage"

    const-string v3, "getCurrentPage()Lorg/autojs/hrapps/visual/lib/main/SectionsPagerAdapter$Companion$Page;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/io/pn5;->Ԩ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lokhttp3/internal/io/hr1;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2
    sput-object v0, Lokhttp3/internal/io/zl4;->ԯ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lokhttp3/internal/io/lo3;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/lo3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zl4;->Ϳ:Ljava/io/File;

    iput-object p2, p0, Lokhttp3/internal/io/zl4;->Ԩ:Lokhttp3/internal/io/lo3;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zl4;->Ԫ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zl4;->ԫ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lokhttp3/internal/io/aa5;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lokhttp3/internal/io/aa5;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    sget-object p1, Lokhttp3/internal/io/Ց;->Ϳ:Lokhttp3/internal/io/Ց;

    .line 1
    sget-object p1, Lokhttp3/internal/io/Ց;->Ԩ:Ljava/util/HashMap;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/zl4;->ԭ:Ljava/util/HashMap;

    new-instance p1, Lokhttp3/internal/io/zl4$Ԭ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/zl4$Ԭ;-><init>(Lokhttp3/internal/io/zl4;)V

    iput-object p1, p0, Lokhttp3/internal/io/zl4;->Ԯ:Lokhttp3/internal/io/zl4$Ԭ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/zl4;->Ԩ()Lokhttp3/internal/io/zl4$Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/zl4$Ϳ;->ޅ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/zl4$Ϳ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zl4;->ԩ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/zl4$Ϳ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ԩ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zl4;->ԫ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/zl4$Ԩ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lokhttp3/internal/io/zl4$Ԩ;->އ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/zl4;->Ԩ()Lokhttp3/internal/io/zl4$Ϳ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/zl4$Ϳ;->ބ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/fi4;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/fi4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/zl4;->Ԯ:Lokhttp3/internal/io/zl4$Ԭ;

    sget-object v1, Lokhttp3/internal/io/zl4;->ԯ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/kz2;->ԩ(Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    return-void
.end method
