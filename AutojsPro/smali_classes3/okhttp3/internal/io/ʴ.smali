.class public final Lokhttp3/internal/io/ʴ;
.super Lokhttp3/internal/io/ˤ;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static Ԫ:Lokhttp3/internal/io/ʴ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# instance fields
.field public ԩ:Lokhttp3/internal/io/pf5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ˤ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)[I
    .locals 5
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/y24;->ၦ:Lokhttp3/internal/io/y24;

    invoke-virtual {p0}, Lokhttp3/internal/io/ˤ;->Ԫ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ˤ;->Ԫ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-object v2

    :cond_1
    const-string v1, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/ʴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/pf5;->Ԭ(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/io/ʴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/pf5;->Ԭ(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lokhttp3/internal/io/ʴ;->Ԭ(ILokhttp3/internal/io/y24;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/ʴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v3, :cond_6

    .line 1
    iget-object v1, v3, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 2
    iget v1, v1, Lokhttp3/internal/io/wm2;->Ԭ:I

    if-lt p1, v1, :cond_5

    return-object v2

    .line 3
    :cond_5
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ʴ;->Ԭ(ILokhttp3/internal/io/y24;)I

    move-result v0

    sget-object v1, Lokhttp3/internal/io/y24;->ၥ:Lokhttp3/internal/io/y24;

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/ʴ;->Ԭ(ILokhttp3/internal/io/y24;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/ˤ;->ԩ(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method

.method public final Ԩ(I)[I
    .locals 4
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/y24;->ၥ:Lokhttp3/internal/io/y24;

    invoke-virtual {p0}, Lokhttp3/internal/io/ˤ;->Ԫ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    if-gtz p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ˤ;->Ԫ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "layoutResult"

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/ʴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ˤ;->Ԫ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/pf5;->Ԭ(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/ʴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/pf5;->Ԭ(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ʴ;->Ԭ(ILokhttp3/internal/io/y24;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v1, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v2

    :cond_5
    sget-object v1, Lokhttp3/internal/io/y24;->ၦ:Lokhttp3/internal/io/y24;

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/ʴ;->Ԭ(ILokhttp3/internal/io/y24;)I

    move-result v1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ʴ;->Ԭ(ILokhttp3/internal/io/y24;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/ˤ;->ԩ(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method

.method public final Ԭ(ILokhttp3/internal/io/y24;)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ʴ;->ԩ:Lokhttp3/internal/io/pf5;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/pf5;->֏(I)I

    move-result v0

    iget-object v3, p0, Lokhttp3/internal/io/ʴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/pf5;->ށ(I)Lokhttp3/internal/io/y24;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/ʴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/pf5;->֏(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/io/ʴ;->ԩ:Lokhttp3/internal/io/pf5;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/pf5;->ԫ(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    .line 2
    :cond_2
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method
