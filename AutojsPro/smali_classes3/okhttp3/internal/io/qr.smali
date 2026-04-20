.class public final Lokhttp3/internal/io/qr;
.super Lokhttp3/internal/io/pr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/pr;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/qr;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ဈ;

.field public final ၮ:Lokhttp3/internal/io/ʮ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ဈ;ILokhttp3/internal/io/q;Lokhttp3/internal/io/ms5;)V
    .locals 1

    invoke-direct {p0, p2}, Lokhttp3/internal/io/pr;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/qr;->ၮ:Lokhttp3/internal/io/ʮ;

    goto :goto_1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lokhttp3/internal/io/ʮ;

    invoke-direct {v0, p1, p3, p2, p4}, Lokhttp3/internal/io/ʮ;-><init>(Lokhttp3/internal/io/ဈ;Lokhttp3/internal/io/q;ZLokhttp3/internal/io/ms5;)V

    iput-object v0, p0, Lokhttp3/internal/io/qr;->ၮ:Lokhttp3/internal/io/ʮ;

    :goto_1
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/qr;

    iget-object v0, p0, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    iget-object p1, p1, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/qr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/qr;

    iget-object v0, p0, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    iget-object p1, p1, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Lokhttp3/internal/io/qr;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/pr;->ၥ:I

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lokhttp3/internal/io/qr;->ၮ:Lokhttp3/internal/io/ʮ;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/qr;->ၮ:Lokhttp3/internal/io/ʮ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;II)I
    .locals 6

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ze;->֏:Lokhttp3/internal/io/li2;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/li2;->ށ(Lokhttp3/internal/io/ȡ;)I

    move-result p1

    sub-int p3, p1, p3

    .line 3
    iget v0, p0, Lokhttp3/internal/io/pr;->ၥ:I

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/qr;->ၮ:Lokhttp3/internal/io/ʮ;

    invoke-static {v1}, Lokhttp3/internal/io/n03;->ޏ(Lokhttp3/internal/io/n03;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit16 v5, v0, 0x500

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne v4, v5, :cond_3

    check-cast p2, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, v2

    iget-object p4, p0, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {p4}, Lokhttp3/internal/io/ൽ;->ؠ()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v4, v3

    const-string p4, "  [%x] %s"

    invoke-static {p4, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v2, p4}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    invoke-static {p3}, Lokhttp3/internal/io/xj2;->ԯ(I)I

    move-result p4

    const-string v2, "    method_idx:   "

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p4, v2}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/xj2;->ԯ(I)I

    move-result p4

    const-string v2, "    access_flags: "

    .line 7
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x31dff

    const/4 v4, 0x3

    .line 8
    invoke-static {v0, v3, v4}, Lokhttp3/internal/io/ˁ;->Ϳ(III)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p4, v2}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/xj2;->ԯ(I)I

    move-result p4

    const-string v2, "    code_off:     "

    .line 10
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2, p4}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 12
    :cond_2
    invoke-virtual {p2, p3}, Lokhttp3/internal/io/ǁ;->ԩ(I)I

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǁ;->ԩ(I)I

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ǁ;->ԩ(I)I

    return p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "code vs. access_flags mismatch"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ൽ;->ؠ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
