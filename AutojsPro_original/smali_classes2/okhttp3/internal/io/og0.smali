.class public final Lokhttp3/internal/io/og0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/c62;

.field public final Ԩ:Lokhttp3/internal/io/uw;

.field public final ԩ:Lokhttp3/internal/io/e71;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/c62;Lokhttp3/internal/io/uw;Lokhttp3/internal/io/e71;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "locals == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "stack == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lokhttp3/internal/io/en2;->ޘ()V

    iput-object p1, p0, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    iput-object p2, p0, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    iput-object p3, p0, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/og0;II)Lokhttp3/internal/io/og0;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    .line 3
    invoke-virtual {v0, v1, p3}, Lokhttp3/internal/io/c62;->ޣ(Lokhttp3/internal/io/c62;I)Lokhttp3/internal/io/d62;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    iget-object v1, p1, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/uw;->ޟ(Lokhttp3/internal/io/uw;)Lokhttp3/internal/io/uw;

    move-result-object v0

    iget-object p1, p1, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    invoke-virtual {p1}, Lokhttp3/internal/io/e71;->ޣ()Lokhttp3/internal/io/e71;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/e71;->ޙ(I)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 7
    iget-object p2, p0, Lokhttp3/internal/io/og0;->Ϳ:Lokhttp3/internal/io/c62;

    if-ne p3, p2, :cond_0

    .line 8
    iget-object p2, p0, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    if-ne v0, p2, :cond_0

    .line 9
    iget-object p2, p0, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/e71;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/e71;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/io/og0;->ԩ:Lokhttp3/internal/io/e71;

    .line 10
    iget v1, p2, Lokhttp3/internal/io/e71;->ၮ:I

    .line 11
    iget v2, p1, Lokhttp3/internal/io/e71;->ၮ:I

    if-le v1, v2, :cond_2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 12
    :cond_2
    iget v1, p1, Lokhttp3/internal/io/e71;->ၮ:I

    iget v2, p2, Lokhttp3/internal/io/e71;->ၮ:I

    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_4

    .line 13
    invoke-virtual {p2, v3}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v4

    sub-int v5, v1, v2

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Incompatible merged subroutines"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-instance p2, Lokhttp3/internal/io/og0;

    invoke-direct {p2, p3, v0, p1}, Lokhttp3/internal/io/og0;-><init>(Lokhttp3/internal/io/c62;Lokhttp3/internal/io/uw;Lokhttp3/internal/io/e71;)V

    return-object p2
.end method
