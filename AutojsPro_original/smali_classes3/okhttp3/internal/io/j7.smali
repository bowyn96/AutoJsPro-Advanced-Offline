.class public abstract Lokhttp3/internal/io/j7;
.super Lokhttp3/internal/io/k9;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/d96;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/d96;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/d96;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/k9;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/j7;->Ϳ:Lokhttp3/internal/io/d96;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/d96;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/j7;->Ϳ:Lokhttp3/internal/io/d96;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j7;->Ϳ:Lokhttp3/internal/io/d96;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/d96;->Ԩ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/k9;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j7;->Ϳ:Lokhttp3/internal/io/d96;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/d96;->ԩ()Lokhttp3/internal/io/d96;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/j9;->Ԯ(Lokhttp3/internal/io/d96;)Lokhttp3/internal/io/k9;

    move-result-object v0

    return-object v0
.end method
