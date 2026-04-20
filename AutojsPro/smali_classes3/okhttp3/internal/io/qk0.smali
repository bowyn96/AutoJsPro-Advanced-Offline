.class public final Lokhttp3/internal/io/qk0;
.super Lokhttp3/internal/io/ܢ;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/ل;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ل;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ܢ;-><init>(Lokhttp3/internal/io/h1;)V

    iput-object p1, p0, Lokhttp3/internal/io/qk0;->Ԩ:Lokhttp3/internal/io/ل;

    return-void
.end method


# virtual methods
.method public final Ԩ(J)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/qk0;->Ԩ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ೲ(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Ԭ(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lokhttp3/internal/io/rk0;->Ԩ(Ljava/util/Locale;)Lokhttp3/internal/io/rk0;

    move-result-object p2

    iget-object p2, p2, Lokhttp3/internal/io/rk0;->Ϳ:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final ԯ()Lokhttp3/internal/io/ql;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/rl;->ၦ:Lokhttp3/internal/io/rl$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/py5;->ޏ(Lokhttp3/internal/io/rl;)Lokhttp3/internal/io/py5;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lokhttp3/internal/io/rk0;->Ԩ(Ljava/util/Locale;)Lokhttp3/internal/io/rk0;

    move-result-object p1

    iget p1, p1, Lokhttp3/internal/io/rk0;->֏:I

    return p1
.end method

.method public final ހ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ށ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ރ()Lokhttp3/internal/io/ql;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ވ(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/qk0;->Ԩ(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/qk0;->Ԩ:Lokhttp3/internal/io/ل;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/internal/io/ل;->ൕ(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public final ފ(JI)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lokhttp3/internal/io/ஶ;->ޏ(Lokhttp3/internal/io/g1;III)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/qk0;->Ԩ(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object p3, p0, Lokhttp3/internal/io/qk0;->Ԩ:Lokhttp3/internal/io/ل;

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ل;->ೲ(J)I

    move-result p3

    iget-object v0, p0, Lokhttp3/internal/io/qk0;->Ԩ:Lokhttp3/internal/io/ل;

    neg-int p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ل;->ൕ(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final ދ(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Lokhttp3/internal/io/rk0;->Ԩ(Ljava/util/Locale;)Lokhttp3/internal/io/rk0;

    move-result-object p4

    .line 1
    iget-object p4, p4, Lokhttp3/internal/io/rk0;->ԭ:Ljava/util/TreeMap;

    invoke-virtual {p4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/qk0;->ފ(JI)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lokhttp3/internal/io/cz0;

    sget-object p2, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object p2, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {p1, p2, p3}, Lokhttp3/internal/io/cz0;-><init>(Lokhttp3/internal/io/h1;Ljava/lang/String;)V

    throw p1
.end method
