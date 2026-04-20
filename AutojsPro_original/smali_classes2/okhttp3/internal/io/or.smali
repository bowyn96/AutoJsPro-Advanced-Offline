.class public final Lokhttp3/internal/io/or;
.super Lokhttp3/internal/io/pr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/pr;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/or;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ഞ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ഞ;I)V
    .locals 0

    invoke-direct {p0, p2}, Lokhttp3/internal/io/pr;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/or;->ၦ:Lokhttp3/internal/io/ഞ;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/or;

    iget-object v0, p0, Lokhttp3/internal/io/or;->ၦ:Lokhttp3/internal/io/ഞ;

    iget-object p1, p1, Lokhttp3/internal/io/or;->ၦ:Lokhttp3/internal/io/ഞ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/or;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/or;

    iget-object v0, p0, Lokhttp3/internal/io/or;->ၦ:Lokhttp3/internal/io/ഞ;

    iget-object p1, p1, Lokhttp3/internal/io/or;->ၦ:Lokhttp3/internal/io/ഞ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/or;->ၦ:Lokhttp3/internal/io/ഞ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ൽ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Lokhttp3/internal/io/or;

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

    iget-object v1, p0, Lokhttp3/internal/io/or;->ၦ:Lokhttp3/internal/io/ഞ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;II)I
    .locals 5

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/or;->ၦ:Lokhttp3/internal/io/ഞ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/x10;->ށ(Lokhttp3/internal/io/ഞ;)I

    move-result p1

    sub-int p3, p1, p3

    .line 3
    iget v0, p0, Lokhttp3/internal/io/pr;->ၥ:I

    .line 4
    check-cast p2, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 p4, 0x1

    iget-object v4, p0, Lokhttp3/internal/io/or;->ၦ:Lokhttp3/internal/io/ഞ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ൽ;->ؠ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p4

    const-string p4, "  [%x] %s"

    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v3, p4}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    invoke-static {p3}, Lokhttp3/internal/io/xj2;->ԯ(I)I

    move-result p4

    const-string v2, "    field_idx:    "

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

    const/16 v3, 0x50df

    .line 8
    invoke-static {v0, v3, v1}, Lokhttp3/internal/io/ˁ;->Ϳ(III)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p4, v1}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p3}, Lokhttp3/internal/io/ǁ;->ԩ(I)I

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǁ;->ԩ(I)I

    return p1
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/or;->ၦ:Lokhttp3/internal/io/ഞ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ൽ;->ؠ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
