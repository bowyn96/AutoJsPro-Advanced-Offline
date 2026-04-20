.class public abstract Lokhttp3/internal/io/kz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bu3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/bu3<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public Ϳ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/kz2;->Ϳ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/sr1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/sr1<",
            "*>;)TV;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/kz2;->Ϳ:Ljava/lang/Object;

    return-object p1
.end method

.method public Ϳ(Lokhttp3/internal/io/sr1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/sr1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/sr1<",
            "*>;TV;TV;)V"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Ԩ(Lokhttp3/internal/io/sr1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/sr1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/sr1<",
            "*>;TV;TV;)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/sr1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/sr1<",
            "*>;TV;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/kz2;->Ϳ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/kz2;->Ԩ(Lokhttp3/internal/io/sr1;)V

    iput-object p2, p0, Lokhttp3/internal/io/kz2;->Ϳ:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/io/kz2;->Ϳ(Lokhttp3/internal/io/sr1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
