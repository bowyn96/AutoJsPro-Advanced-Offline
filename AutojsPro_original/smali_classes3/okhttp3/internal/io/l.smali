.class public final Lokhttp3/internal/io/l;
.super Lokhttp3/internal/io/vb3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/vb3;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/л;
    .locals 4

    invoke-super {p0}, Lokhttp3/internal/io/vb3;->Ϳ()Lokhttp3/internal/io/л;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/л;->Ϳ:Lokhttp3/internal/io/Տ;

    .line 2
    check-cast v1, Lokhttp3/internal/io/tn;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/л;->Ԩ:Lokhttp3/internal/io/Տ;

    .line 4
    check-cast v0, Lokhttp3/internal/io/qn;

    new-instance v2, Lokhttp3/internal/io/tn;

    .line 5
    iget-object v3, v1, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    .line 6
    invoke-virtual {v3}, Lokhttp3/internal/io/ln;->ޅ()Lokhttp3/internal/io/ln;

    move-result-object v3

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/ym;->Ԩ:Lokhttp3/internal/io/pm;

    .line 8
    invoke-direct {v2, v3, v1}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    new-instance v1, Lokhttp3/internal/io/л;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/л;-><init>(Lokhttp3/internal/io/Տ;Lokhttp3/internal/io/Տ;)V

    return-object v1
.end method
