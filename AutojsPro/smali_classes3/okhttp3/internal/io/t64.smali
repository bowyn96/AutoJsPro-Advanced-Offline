.class public final Lokhttp3/internal/io/t64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ચ$Ϳ;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/e71;

.field public final synthetic Ԩ:Lokhttp3/internal/io/v64;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v64;Lokhttp3/internal/io/e71;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/t64;->Ԩ:Lokhttp3/internal/io/v64;

    iput-object p2, p0, Lokhttp3/internal/io/t64;->Ϳ:Lokhttp3/internal/io/e71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ચ;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/t64;->Ԩ:Lokhttp3/internal/io/v64;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/v64;->ԯ(Lokhttp3/internal/io/ચ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/t64;->Ϳ:Lokhttp3/internal/io/e71;

    .line 3
    iget p1, p1, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/e71;->ޙ(I)V

    :cond_0
    return-void
.end method
