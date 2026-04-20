.class public final Lorg/joda/time/format/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/Ԩ$Ԯ;,
        Lorg/joda/time/format/Ԩ$Ԩ;,
        Lorg/joda/time/format/Ԩ$ނ;,
        Lorg/joda/time/format/Ԩ$ރ;,
        Lorg/joda/time/format/Ԩ$ބ;,
        Lorg/joda/time/format/Ԩ$Ԭ;,
        Lorg/joda/time/format/Ԩ$ށ;,
        Lorg/joda/time/format/Ԩ$ޅ;,
        Lorg/joda/time/format/Ԩ$Ԫ;,
        Lorg/joda/time/format/Ԩ$ؠ;,
        Lorg/joda/time/format/Ԩ$ކ;,
        Lorg/joda/time/format/Ԩ$֏;,
        Lorg/joda/time/format/Ԩ$ހ;,
        Lorg/joda/time/format/Ԩ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/format/Ԩ;->Ϳ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ބ(Ljava/lang/Appendable;I)V
    .locals 1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static އ(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static ވ(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/j1;)Lorg/joda/time/format/Ԩ;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/joda/time/format/Ԫ;->Ϳ(Lokhttp3/internal/io/j1;)Lorg/joda/time/format/Ԭ;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/Ԩ;->ԫ(Lorg/joda/time/format/֏;Lorg/joda/time/format/Ԭ;)Lorg/joda/time/format/Ԩ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(Lorg/joda/time/format/Ϳ;)Lorg/joda/time/format/Ԩ;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lorg/joda/time/format/Ϳ;->Ϳ:Lorg/joda/time/format/֏;

    .line 2
    iget-object p1, p1, Lorg/joda/time/format/Ϳ;->Ԩ:Lorg/joda/time/format/Ԭ;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/Ԩ;->ԫ(Lorg/joda/time/format/֏;Lorg/joda/time/format/Ԭ;)Lorg/joda/time/format/Ԩ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ([Lokhttp3/internal/io/j1;)Lorg/joda/time/format/Ԩ;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/joda/time/format/Ԫ;->Ϳ(Lokhttp3/internal/io/j1;)Lorg/joda/time/format/Ԭ;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v2, v0, [Lorg/joda/time/format/Ԭ;

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_3

    aget-object v3, p1, v1

    invoke-static {v3}, Lorg/joda/time/format/Ԫ;->Ϳ(Lokhttp3/internal/io/j1;)Lorg/joda/time/format/Ԭ;

    move-result-object v3

    aput-object v3, v2, v1

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incomplete parser array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/joda/time/format/Ԫ;->Ϳ(Lokhttp3/internal/io/j1;)Lorg/joda/time/format/Ԭ;

    move-result-object p1

    aput-object p1, v2, v1

    new-instance p1, Lorg/joda/time/format/Ԩ$Ԯ;

    invoke-direct {p1, v2}, Lorg/joda/time/format/Ԩ$Ԯ;-><init>([Lorg/joda/time/format/Ԭ;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/Ԩ;->ԫ(Lorg/joda/time/format/֏;Lorg/joda/time/format/Ԭ;)Lorg/joda/time/format/Ԩ;

    return-object p0
.end method

.method public final Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/Ԩ;->Ԩ:Ljava/lang/Object;

    iget-object v0, p0, Lorg/joda/time/format/Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/joda/time/format/Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ԫ(Lorg/joda/time/format/֏;Lorg/joda/time/format/Ԭ;)Lorg/joda/time/format/Ԩ;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/Ԩ;->Ԩ:Ljava/lang/Object;

    iget-object v0, p0, Lorg/joda/time/format/Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/joda/time/format/Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final Ԭ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;
    .locals 2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    new-instance p2, Lorg/joda/time/format/Ԩ$ކ;

    invoke-direct {p2, p1, p3, v1}, Lorg/joda/time/format/Ԩ$ކ;-><init>(Lokhttp3/internal/io/h1;IZ)V

    invoke-virtual {p0, p2}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    return-object p0

    :cond_1
    new-instance v0, Lorg/joda/time/format/Ԩ$ؠ;

    invoke-direct {v0, p1, p3, v1, p2}, Lorg/joda/time/format/Ԩ$ؠ;-><init>(Lokhttp3/internal/io/h1;IZI)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/h1;I)Lorg/joda/time/format/Ԩ;
    .locals 1

    if-lez p2, :cond_0

    new-instance v0, Lorg/joda/time/format/Ԩ$Ԫ;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/Ԩ$Ԫ;-><init>(Lokhttp3/internal/io/h1;I)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal number of digits: "

    .line 1
    invoke-static {v0, p2}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;
    .locals 1

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    new-instance v0, Lorg/joda/time/format/Ԩ$Ԭ;

    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/format/Ԩ$Ԭ;-><init>(Lokhttp3/internal/io/h1;II)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ԯ(II)Lorg/joda/time/format/Ԩ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->Ⴭ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/Ԩ;->Ԯ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    return-object p0
.end method

.method public final ֏(C)Lorg/joda/time/format/Ԩ;
    .locals 1

    new-instance v0, Lorg/joda/time/format/Ԩ$Ϳ;

    invoke-direct {v0, p1}, Lorg/joda/time/format/Ԩ$Ϳ;-><init>(C)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    return-object p0
.end method

.method public final ؠ(Ljava/lang/String;)Lorg/joda/time/format/Ԩ;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/joda/time/format/Ԩ$ހ;

    invoke-direct {v0, p1}, Lorg/joda/time/format/Ԩ$ހ;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/format/Ԩ$Ϳ;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lorg/joda/time/format/Ԩ$Ϳ;-><init>(C)V

    :goto_0
    invoke-virtual {p0, v0}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    :cond_1
    return-object p0
.end method

.method public final ހ(Lokhttp3/internal/io/j1;)Lorg/joda/time/format/Ԩ;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/joda/time/format/Ԭ;

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/joda/time/format/Ԫ;->Ϳ(Lokhttp3/internal/io/j1;)Lorg/joda/time/format/Ԭ;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lorg/joda/time/format/Ԩ$Ԯ;

    invoke-direct {p1, v0}, Lorg/joda/time/format/Ԩ$Ԯ;-><init>([Lorg/joda/time/format/Ԭ;)V

    invoke-virtual {p0, v1, p1}, Lorg/joda/time/format/Ԩ;->ԫ(Lorg/joda/time/format/֏;Lorg/joda/time/format/Ԭ;)Lorg/joda/time/format/Ԩ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ށ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;
    .locals 2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    new-instance p2, Lorg/joda/time/format/Ԩ$ކ;

    invoke-direct {p2, p1, p3, v0}, Lorg/joda/time/format/Ԩ$ކ;-><init>(Lokhttp3/internal/io/h1;IZ)V

    invoke-virtual {p0, p2}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    return-object p0

    :cond_1
    new-instance v1, Lorg/joda/time/format/Ԩ$ؠ;

    invoke-direct {v1, p1, p3, v0, p2}, Lorg/joda/time/format/Ԩ$ؠ;-><init>(Lokhttp3/internal/io/h1;IZI)V

    invoke-virtual {p0, v1}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ނ(Lokhttp3/internal/io/h1;)Lorg/joda/time/format/Ԩ;
    .locals 2

    new-instance v0, Lorg/joda/time/format/Ԩ$ށ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/joda/time/format/Ԩ$ށ;-><init>(Lokhttp3/internal/io/h1;Z)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    return-object p0
.end method

.method public final ރ(Ljava/lang/String;ZI)Lorg/joda/time/format/Ԩ;
    .locals 1

    new-instance v0, Lorg/joda/time/format/Ԩ$ބ;

    invoke-direct {v0, p1, p1, p2, p3}, Lorg/joda/time/format/Ԩ$ބ;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    return-object p0
.end method

.method public final ޅ(II)Lorg/joda/time/format/Ԩ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->ၺ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/Ԩ;->ށ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    return-object p0
.end method

.method public final ކ(II)Lorg/joda/time/format/Ԩ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->ၵ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/Ԩ;->ށ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    return-object p0
.end method

.method public final މ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/format/Ԩ;->Ԩ:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v1, p0, Lorg/joda/time/format/Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/joda/time/format/Ԩ;->Ϳ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/format/Ԩ;->Ϳ:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lorg/joda/time/format/Ԩ$Ԩ;

    iget-object v1, p0, Lorg/joda/time/format/Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/joda/time/format/Ԩ$Ԩ;-><init>(Ljava/util/List;)V

    :cond_3
    iput-object v0, p0, Lorg/joda/time/format/Ԩ;->Ԩ:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final ފ()Lorg/joda/time/format/Ϳ;
    .locals 6

    invoke-virtual {p0}, Lorg/joda/time/format/Ԩ;->މ()Ljava/lang/Object;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lorg/joda/time/format/֏;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lorg/joda/time/format/Ԩ$Ԩ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/joda/time/format/Ԩ$Ԩ;

    .line 2
    iget-object v1, v1, Lorg/joda/time/format/Ԩ$Ԩ;->ၥ:[Lorg/joda/time/format/֏;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Lorg/joda/time/format/֏;

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 4
    :goto_1
    instance-of v5, v0, Lorg/joda/time/format/Ԭ;

    if-eqz v5, :cond_4

    instance-of v5, v0, Lorg/joda/time/format/Ԩ$Ԩ;

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lorg/joda/time/format/Ԩ$Ԩ;

    .line 5
    iget-object v5, v5, Lorg/joda/time/format/Ԩ$Ԩ;->ၦ:[Lorg/joda/time/format/Ԭ;

    if-eqz v5, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    move-object v4, v0

    check-cast v4, Lorg/joda/time/format/Ԭ;

    :cond_5
    if-nez v1, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v0, Lorg/joda/time/format/Ϳ;

    invoke-direct {v0, v1, v4}, Lorg/joda/time/format/Ϳ;-><init>(Lorg/joda/time/format/֏;Lorg/joda/time/format/Ԭ;)V

    return-object v0
.end method

.method public final ދ()Lokhttp3/internal/io/j1;
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/format/Ԩ;->މ()Ljava/lang/Object;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lorg/joda/time/format/Ԭ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lorg/joda/time/format/Ԩ$Ԩ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/joda/time/format/Ԩ$Ԩ;

    .line 2
    iget-object v1, v1, Lorg/joda/time/format/Ԩ$Ԩ;->ၦ:[Lorg/joda/time/format/Ԭ;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Lorg/joda/time/format/Ԭ;

    invoke-static {v0}, Lorg/joda/time/format/Ԯ;->Ϳ(Lorg/joda/time/format/Ԭ;)Lokhttp3/internal/io/j1;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
