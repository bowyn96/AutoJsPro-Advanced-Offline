.class public final Lokhttp3/internal/io/cs;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ds;

.field public final ၦ:[Lokhttp3/internal/io/Ⴐ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ds;[Lokhttp3/internal/io/Ⴐ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cs;->ၥ:Lokhttp3/internal/io/ds;

    array-length p1, p2

    new-array p1, p1, [Lokhttp3/internal/io/Ⴐ;

    iput-object p1, p0, Lokhttp3/internal/io/cs;->ၦ:[Lokhttp3/internal/io/Ⴐ;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ds;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ds;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/cs;->ၥ:Lokhttp3/internal/io/ds;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/io/Ⴐ;

    iput-object v1, p0, Lokhttp3/internal/io/cs;->ၦ:[Lokhttp3/internal/io/Ⴐ;

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/cs;->ၦ:[Lokhttp3/internal/io/Ⴐ;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/Ⴐ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/Ⴐ;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/cs;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/cs;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/cs;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/cs;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/cs;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/cs;->ၥ:Lokhttp3/internal/io/ds;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ఝ;

    iget-object v2, p0, Lokhttp3/internal/io/cs;->ၦ:[Lokhttp3/internal/io/Ⴐ;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ఝ;-><init>([Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method

.method public final ԭ()[Lokhttp3/internal/io/Ⴐ;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/cs;->ၦ:[Lokhttp3/internal/io/Ⴐ;

    array-length v1, v0

    new-array v1, v1, [Lokhttp3/internal/io/Ⴐ;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
