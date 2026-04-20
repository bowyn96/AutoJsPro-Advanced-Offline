.class public final Lokhttp3/internal/io/ݕ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:[Lokhttp3/internal/io/ჳ;

.field public final Ԩ:[Lokhttp3/internal/io/ჳ;

.field public final ԩ:[Lokhttp3/internal/io/ჳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/o64;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/jv1;->ޟ()I

    move-result v0

    new-array v1, v0, [Lokhttp3/internal/io/ჳ;

    iput-object v1, p0, Lokhttp3/internal/io/ݕ;->Ϳ:[Lokhttp3/internal/io/ჳ;

    new-array v1, v0, [Lokhttp3/internal/io/ჳ;

    iput-object v1, p0, Lokhttp3/internal/io/ݕ;->Ԩ:[Lokhttp3/internal/io/ჳ;

    new-array v0, v0, [Lokhttp3/internal/io/ჳ;

    iput-object v0, p0, Lokhttp3/internal/io/ݕ;->ԩ:[Lokhttp3/internal/io/ჳ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ϥ;->ޤ(I)Lokhttp3/internal/io/ચ;

    move-result-object v3

    .line 6
    iget v4, v3, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 7
    iget-object v5, v3, Lokhttp3/internal/io/ચ;->Ԩ:Lokhttp3/internal/io/b51;

    .line 8
    invoke-virtual {v5, v1}, Lokhttp3/internal/io/b51;->ޟ(I)Lokhttp3/internal/io/a51;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/io/ݕ;->Ϳ:[Lokhttp3/internal/io/ჳ;

    new-instance v7, Lokhttp3/internal/io/ჳ;

    .line 9
    iget-object v5, v5, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 10
    invoke-direct {v7, v5}, Lokhttp3/internal/io/ჳ;-><init>(Lokhttp3/internal/io/nw4;)V

    aput-object v7, v6, v4

    invoke-virtual {v3}, Lokhttp3/internal/io/ચ;->Ԩ()Lokhttp3/internal/io/a51;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 12
    iget-object v5, p0, Lokhttp3/internal/io/ݕ;->Ԩ:[Lokhttp3/internal/io/ჳ;

    new-instance v6, Lokhttp3/internal/io/ჳ;

    invoke-direct {v6, v3}, Lokhttp3/internal/io/ჳ;-><init>(Lokhttp3/internal/io/nw4;)V

    aput-object v6, v5, v4

    iget-object v5, p0, Lokhttp3/internal/io/ݕ;->ԩ:[Lokhttp3/internal/io/ჳ;

    new-instance v6, Lokhttp3/internal/io/ჳ;

    invoke-direct {v6, v3}, Lokhttp3/internal/io/ჳ;-><init>(Lokhttp3/internal/io/nw4;)V

    aput-object v6, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
