.class public final Lokhttp3/internal/io/pk0;
.super Lokhttp3/internal/io/wg3;
.source "SourceFile"


# instance fields
.field public final Ԫ:Lokhttp3/internal/io/ل;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ل;Lokhttp3/internal/io/ql;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->ၼ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {p0, v0, p2}, Lokhttp3/internal/io/wg3;-><init>(Lokhttp3/internal/io/h1;Lokhttp3/internal/io/ql;)V

    iput-object p1, p0, Lokhttp3/internal/io/pk0;->Ԫ:Lokhttp3/internal/io/ل;

    return-void
.end method


# virtual methods
.method public final Ԩ(J)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pk0;->Ԫ:Lokhttp3/internal/io/ل;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ل;->ࢳ(J)I

    move-result p1

    return p1
.end method

.method public final ԩ(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lokhttp3/internal/io/rk0;->Ԩ(Ljava/util/Locale;)Lokhttp3/internal/io/rk0;

    move-result-object p2

    iget-object p2, p2, Lokhttp3/internal/io/rk0;->ԩ:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final Ԭ(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lokhttp3/internal/io/rk0;->Ԩ(Ljava/util/Locale;)Lokhttp3/internal/io/rk0;

    move-result-object p2

    iget-object p2, p2, Lokhttp3/internal/io/rk0;->Ԩ:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final ؠ(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lokhttp3/internal/io/rk0;->Ԩ(Ljava/util/Locale;)Lokhttp3/internal/io/rk0;

    move-result-object p1

    iget p1, p1, Lokhttp3/internal/io/rk0;->ؠ:I

    return p1
.end method

.method public final ހ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final ށ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ރ()Lokhttp3/internal/io/ql;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pk0;->Ԫ:Lokhttp3/internal/io/ل;

    iget-object v0, v0, Lokhttp3/internal/io/و;->ၸ:Lokhttp3/internal/io/ql;

    return-object v0
.end method

.method public final ލ(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    invoke-static {p2}, Lokhttp3/internal/io/rk0;->Ԩ(Ljava/util/Locale;)Lokhttp3/internal/io/rk0;

    move-result-object p2

    iget-object p2, p2, Lokhttp3/internal/io/rk0;->Ԯ:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Lokhttp3/internal/io/cz0;

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->ၼ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/cz0;-><init>(Lokhttp3/internal/io/h1;Ljava/lang/String;)V

    throw p2
.end method
