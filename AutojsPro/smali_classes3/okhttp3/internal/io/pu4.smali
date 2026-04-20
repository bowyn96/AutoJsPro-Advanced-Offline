.class public final Lokhttp3/internal/io/pu4;
.super Lokhttp3/internal/io/ၦ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/e11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/pu4$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u1066<",
        "TE;>;",
        "Lokhttp3/internal/io/e11<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final ၮ:Lokhttp3/internal/io/pu4$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၯ:Lokhttp3/internal/io/pu4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၦ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/pu4$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/pu4$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pu4;->ၮ:Lokhttp3/internal/io/pu4$Ϳ;

    new-instance v0, Lokhttp3/internal/io/pu4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/pu4;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lokhttp3/internal/io/pu4;->ၯ:Lokhttp3/internal/io/pu4;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ၦ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)Lokhttp3/internal/io/kb3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lokhttp3/internal/io/kb3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ԩ(II)V

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    array-length v0, v1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/pu4;->add(Ljava/lang/Object;)Lokhttp3/internal/io/kb3;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    array-length v0, v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, v0

    move v5, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/મ;->ދ([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    .line 8
    array-length v3, v1

    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p2, v0, p1

    new-instance p1, Lokhttp3/internal/io/pu4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/pu4;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    .line 10
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 11
    invoke-static {v1, v0, v2, p1, v3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p1, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    const/16 p2, 0x1f

    aget-object p1, p1, p2

    invoke-static {p1}, Lokhttp3/internal/io/l82;->ԩ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/pb3;

    .line 12
    iget-object v1, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p2, v0, p1, v1, v2}, Lokhttp3/internal/io/pb3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final add(Ljava/lang/Object;)Lokhttp3/internal/io/kb3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lokhttp3/internal/io/kb3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v1

    .line 19
    aput-object p1, v0, v1

    new-instance p1, Lokhttp3/internal/io/pu4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/pu4;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/l82;->ԩ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/pb3;

    iget-object v1, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, p1, v2, v3}, Lokhttp3/internal/io/pb3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final addAll(Ljava/util/Collection;)Lokhttp3/internal/io/kb3;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lokhttp3/internal/io/kb3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/pu4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/pu4;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-interface {p0}, Lokhttp3/internal/io/kb3;->builder()Lokhttp3/internal/io/kb3$Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Lokhttp3/internal/io/kb3$Ϳ;->build()Lokhttp3/internal/io/kb3;

    move-result-object p1

    return-object p1
.end method

.method public final builder()Lokhttp3/internal/io/kb3$Ϳ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/kb3$\u037f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/qb3;

    iget-object v1, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lokhttp3/internal/io/qb3;-><init>(Lokhttp3/internal/io/kb3;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ϳ(II)V

    iget-object v0, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lokhttp3/internal/io/ń;->ޗ([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-nez p1, :cond_2

    array-length p1, v0

    add-int/2addr p1, v1

    if-ltz p1, :cond_5

    :goto_0
    add-int/lit8 v2, p1, -0x1

    aget-object v3, v0, p1

    if-nez v3, :cond_0

    move v1, p1

    goto :goto_2

    :cond_0
    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    array-length v2, v0

    add-int/2addr v2, v1

    if-ltz v2, :cond_5

    :goto_1
    add-int/lit8 v3, v2, -0x1

    aget-object v4, v0, v2

    invoke-static {p1, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ԩ(II)V

    new-instance v0, Lokhttp3/internal/io/ஃ;

    iget-object v1, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.SmallPersistentVector>"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v2

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/ஃ;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Lokhttp3/internal/io/kb3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lokhttp3/internal/io/kb3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ϳ(II)V

    iget-object v0, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Lokhttp3/internal/io/pu4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/pu4;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final ދ(I)Lokhttp3/internal/io/kb3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lokhttp3/internal/io/kb3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ϳ(II)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p1, Lokhttp3/internal/io/pu4;->ၯ:Lokhttp3/internal/io/pu4;

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v2

    sub-int/2addr v2, v1

    .line 6
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/io/pu4;->Ϳ()I

    move-result v3

    .line 8
    invoke-static {v1, v0, p1, v2, v3}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    new-instance p1, Lokhttp3/internal/io/pu4;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/pu4;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final ޗ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/kb3;
    .locals 8
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokhttp3/internal/io/kb3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    .line 1
    array-length v1, v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 2
    iget-object v6, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    aget-object v6, v6, v4

    move-object v7, p1

    check-cast v7, Lokhttp3/internal/io/ၦ$Ϳ;

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/ၦ$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v7, v1, 0x1

    aput-object v6, v0, v1

    move v1, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/pu4;->ၦ:[Ljava/lang/Object;

    array-length p1, p1

    if-ne v1, p1, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 4
    sget-object p1, Lokhttp3/internal/io/pu4;->ၯ:Lokhttp3/internal/io/pu4;

    goto :goto_2

    :cond_4
    new-instance p1, Lokhttp3/internal/io/pu4;

    invoke-static {v0, v3, v1}, Lokhttp3/internal/io/મ;->ތ([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/pu4;-><init>([Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method
