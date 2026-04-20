.class public final Lokhttp3/internal/io/my2;
.super Lokhttp3/internal/io/pq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/pq5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ԩ:Lokhttp3/internal/io/ly2;


# instance fields
.field public final Ϳ:Lcom/google/gson/Gson;

.field public final Ԩ:Lokhttp3/internal/io/hl5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/gl5;->ၥ:Lokhttp3/internal/io/gl5$Ϳ;

    .line 1
    new-instance v1, Lokhttp3/internal/io/ly2;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ly2;-><init>(Lokhttp3/internal/io/hl5;)V

    .line 2
    sput-object v1, Lokhttp3/internal/io/my2;->ԩ:Lokhttp3/internal/io/ly2;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lokhttp3/internal/io/hl5;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/pq5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/my2;->Ϳ:Lcom/google/gson/Gson;

    iput-object p2, p0, Lokhttp3/internal/io/my2;->Ԩ:Lokhttp3/internal/io/hl5;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ގ()I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ފ()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ބ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/my2;->Ԩ:Lokhttp3/internal/io/hl5;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hl5;->ԩ(Lokhttp3/internal/io/wl1;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ތ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lokhttp3/internal/io/p32;

    invoke-direct {v0}, Lokhttp3/internal/io/p32;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ԩ()V

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->֏()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ވ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/my2;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/p32;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ԭ()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ϳ()V

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->֏()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/my2;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ԫ()V

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->֏()Lokhttp3/internal/io/on1;

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/my2;->Ϳ:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lokhttp3/internal/io/pq5;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/my2;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->ԩ()Lokhttp3/internal/io/on1;

    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->Ԭ()Lokhttp3/internal/io/on1;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/pq5;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V

    return-void
.end method
