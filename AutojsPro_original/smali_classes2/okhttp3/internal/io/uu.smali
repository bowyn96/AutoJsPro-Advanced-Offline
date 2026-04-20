.class public final Lokhttp3/internal/io/uu;
.super Lokhttp3/internal/io/k0;
.source "SourceFile"


# instance fields
.field public final synthetic Ԩ:Lokhttp3/internal/io/ty3;

.field public final synthetic ԩ:Lokhttp3/internal/io/ty3;

.field public final synthetic Ԫ:Lokhttp3/internal/io/wu;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wu;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/uu;->Ԫ:Lokhttp3/internal/io/wu;

    iput-object p2, p0, Lokhttp3/internal/io/uu;->Ԩ:Lokhttp3/internal/io/ty3;

    iput-object p3, p0, Lokhttp3/internal/io/uu;->ԩ:Lokhttp3/internal/io/ty3;

    invoke-direct {p0}, Lokhttp3/internal/io/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;
    .locals 2

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/uu;->Ԩ:Lokhttp3/internal/io/ty3;

    .line 3
    iget v1, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/uu;->ԩ:Lokhttp3/internal/io/ty3;

    :cond_0
    return-object p1
.end method
