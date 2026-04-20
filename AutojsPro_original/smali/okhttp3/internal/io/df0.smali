.class public final Lokhttp3/internal/io/df0;
.super Lokhttp3/internal/io/ࠚ;
.source "SourceFile"


# static fields
.field public static final ၦ:Lokhttp3/internal/io/df0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/df0;

    invoke-direct {v0}, Lokhttp3/internal/io/df0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/df0;->ၦ:Lokhttp3/internal/io/df0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ࠚ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԯ(Lokhttp3/internal/io/x95;)Z
    .locals 0

    invoke-virtual {p1}, Lokhttp3/internal/io/x95;->ށ()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ޱ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ؠ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ޘ(Lokhttp3/internal/io/r;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->֏(Lokhttp3/internal/io/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ޚ(Lokhttp3/internal/io/r;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->Ԯ(Lokhttp3/internal/io/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ޛ(Lokhttp3/internal/io/r;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/x95;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lokhttp3/internal/io/x95;

    invoke-virtual {p1}, Lokhttp3/internal/io/x95;->ނ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/x95;->ށ()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ޱ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final ࡩ(Lokhttp3/internal/io/ɫ;Lokhttp3/internal/io/r;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/x95;

    invoke-virtual {v0}, Lokhttp3/internal/io/x95;->ށ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lokhttp3/internal/io/ࠚ;->ޤ(Lokhttp3/internal/io/r;I)S

    move-result p2

    int-to-short v0, v0

    check-cast p1, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    return-void
.end method
