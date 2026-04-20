.class public final Lokhttp3/internal/io/ke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ie0$Ԩ;


# annotations
.annotation runtime Lokhttp3/internal/io/gy;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/tc3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/id3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/bv5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/pe0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/sc3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/je0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/zu5;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tc3;Lokhttp3/internal/io/id3;)V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/io/le0;->Ϳ:Lokhttp3/internal/io/bv5;

    .line 2
    new-instance v1, Lokhttp3/internal/io/pe0;

    .line 3
    sget-object v2, Lokhttp3/internal/io/le0;->Ԩ:Lokhttp3/internal/io/ક;

    .line 4
    invoke-direct {v1, v2}, Lokhttp3/internal/io/pe0;-><init>(Lokhttp3/internal/io/ક;)V

    new-instance v2, Lokhttp3/internal/io/sc3;

    invoke-direct {v2}, Lokhttp3/internal/io/sc3;-><init>()V

    const-string v3, "typefaceRequestCache"

    .line 5
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ke0;->Ϳ:Lokhttp3/internal/io/tc3;

    iput-object p2, p0, Lokhttp3/internal/io/ke0;->Ԩ:Lokhttp3/internal/io/id3;

    iput-object v0, p0, Lokhttp3/internal/io/ke0;->ԩ:Lokhttp3/internal/io/bv5;

    iput-object v1, p0, Lokhttp3/internal/io/ke0;->Ԫ:Lokhttp3/internal/io/pe0;

    iput-object v2, p0, Lokhttp3/internal/io/ke0;->ԫ:Lokhttp3/internal/io/sc3;

    new-instance p1, Lokhttp3/internal/io/je0;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/je0;-><init>(Lokhttp3/internal/io/ke0;)V

    iput-object p1, p0, Lokhttp3/internal/io/ke0;->Ԭ:Lokhttp3/internal/io/je0;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ie0;Lokhttp3/internal/io/ue0;II)Lokhttp3/internal/io/g05;
    .locals 7
    .param p1    # Lokhttp3/internal/io/ie0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ue0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ie0;",
            "Lokhttp3/internal/io/ue0;",
            "II)",
            "Lokhttp3/internal/io/g05<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/zu5;

    iget-object v1, p0, Lokhttp3/internal/io/ke0;->Ԩ:Lokhttp3/internal/io/id3;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/id3;->Ϳ(Lokhttp3/internal/io/ie0;)Lokhttp3/internal/io/ie0;

    move-result-object v2

    iget-object p1, p0, Lokhttp3/internal/io/ke0;->Ԩ:Lokhttp3/internal/io/id3;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/id3;->Ԩ(Lokhttp3/internal/io/ue0;)Lokhttp3/internal/io/ue0;

    move-result-object v3

    iget-object p1, p0, Lokhttp3/internal/io/ke0;->Ԩ:Lokhttp3/internal/io/id3;

    invoke-interface {p1, p3}, Lokhttp3/internal/io/id3;->ԩ(I)I

    move-result v4

    iget-object p1, p0, Lokhttp3/internal/io/ke0;->Ԩ:Lokhttp3/internal/io/id3;

    invoke-interface {p1, p4}, Lokhttp3/internal/io/id3;->Ԫ(I)I

    move-result v5

    iget-object p1, p0, Lokhttp3/internal/io/ke0;->Ϳ:Lokhttp3/internal/io/tc3;

    invoke-interface {p1}, Lokhttp3/internal/io/tc3;->Ϳ()V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/zu5;-><init>(Lokhttp3/internal/io/ie0;Lokhttp3/internal/io/ue0;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ke0;->Ԩ(Lokhttp3/internal/io/zu5;)Lokhttp3/internal/io/g05;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/zu5;)Lokhttp3/internal/io/g05;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zu5;",
            ")",
            "Lokhttp3/internal/io/g05<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ke0;->ԩ:Lokhttp3/internal/io/bv5;

    new-instance v1, Lokhttp3/internal/io/ke0$Ϳ;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/ke0$Ϳ;-><init>(Lokhttp3/internal/io/ke0;Lokhttp3/internal/io/zu5;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lokhttp3/internal/io/bv5;->Ϳ:Lokhttp3/internal/io/tn1;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lokhttp3/internal/io/bv5;->Ԩ:Lokhttp3/internal/io/fa2;

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/fa2;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/cv5;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lokhttp3/internal/io/cv5;->ԩ()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, v0, Lokhttp3/internal/io/bv5;->Ԩ:Lokhttp3/internal/io/fa2;

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/fa2;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/cv5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v2

    :try_start_2
    new-instance v2, Lokhttp3/internal/io/av5;

    invoke-direct {v2, v0, p1}, Lokhttp3/internal/io/av5;-><init>(Lokhttp3/internal/io/bv5;Lokhttp3/internal/io/zu5;)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ke0$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/cv5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Lokhttp3/internal/io/bv5;->Ϳ:Lokhttp3/internal/io/tn1;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lokhttp3/internal/io/bv5;->Ԩ:Lokhttp3/internal/io/fa2;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/fa2;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Lokhttp3/internal/io/cv5;->ԩ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lokhttp3/internal/io/bv5;->Ԩ:Lokhttp3/internal/io/fa2;

    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/io/fa2;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit v1

    :goto_0
    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method
