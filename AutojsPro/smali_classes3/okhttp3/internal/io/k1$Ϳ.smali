.class public final Lokhttp3/internal/io/k1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/k1$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/g1;

.field public ၦ:I

.field public ၮ:Ljava/lang/String;

.field public ၯ:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/k1$Ϳ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/k1$Ϳ;->ԩ(Lokhttp3/internal/io/k1$Ϳ;)I

    move-result p1

    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/k1$Ϳ;)I
    .locals 2

    iget-object p1, p1, Lokhttp3/internal/io/k1$Ϳ;->ၥ:Lokhttp3/internal/io/g1;

    iget-object v0, p0, Lokhttp3/internal/io/k1$Ϳ;->ၥ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0}, Lokhttp3/internal/io/g1;->ރ()Lokhttp3/internal/io/ql;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ރ()Lokhttp3/internal/io/ql;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/k1;->Ϳ(Lokhttp3/internal/io/ql;Lokhttp3/internal/io/ql;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/k1$Ϳ;->ၥ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0}, Lokhttp3/internal/io/g1;->ԯ()Lokhttp3/internal/io/ql;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/g1;->ԯ()Lokhttp3/internal/io/ql;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/k1;->Ϳ(Lokhttp3/internal/io/ql;Lokhttp3/internal/io/ql;)I

    move-result p1

    return p1
.end method

.method public final ؠ(JZ)J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/k1$Ϳ;->ၮ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/k1$Ϳ;->ၥ:Lokhttp3/internal/io/g1;

    iget v1, p0, Lokhttp3/internal/io/k1$Ϳ;->ၦ:I

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/g1;->ތ(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/k1$Ϳ;->ၥ:Lokhttp3/internal/io/g1;

    iget-object v2, p0, Lokhttp3/internal/io/k1$Ϳ;->ၯ:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Lokhttp3/internal/io/g1;->ދ(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lokhttp3/internal/io/k1$Ϳ;->ၥ:Lokhttp3/internal/io/g1;

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/g1;->ވ(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
