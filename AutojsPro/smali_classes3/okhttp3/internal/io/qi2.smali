.class public final Lokhttp3/internal/io/qi2;
.super Lokhttp3/internal/io/bg2;
.source "SourceFile"


# instance fields
.field public final ԭ:Lokhttp3/internal/io/j25;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qg;Lokhttp3/internal/io/ლ;ILokhttp3/internal/io/tn1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/bg2;-><init>(Lokhttp3/internal/io/qg;Lokhttp3/internal/io/ლ;ILokhttp3/internal/io/tn1;)V

    new-instance p1, Lokhttp3/internal/io/j25;

    invoke-virtual {p0}, Lokhttp3/internal/io/bg2;->Ԩ()I

    move-result p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/j25;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/qi2;->ԭ:Lokhttp3/internal/io/j25;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ԩ(I)Ljava/lang/String;
    .locals 2

    const v0, 0x31dff

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/ˁ;->Ϳ(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 1

    const-string v0, "method"

    return-object v0
.end method

.method public final Ԭ(IILokhttp3/internal/io/ઓ;Lokhttp3/internal/io/ခ;)Lokhttp3/internal/io/qf2;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/i25;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/bg2;->Ԩ:Lokhttp3/internal/io/ლ;

    .line 2
    invoke-direct {v0, v1, p2, p3, p4}, Lokhttp3/internal/io/i25;-><init>(Lokhttp3/internal/io/ლ;ILokhttp3/internal/io/ઓ;Lokhttp3/internal/io/ခ;)V

    iget-object p2, p0, Lokhttp3/internal/io/qi2;->ԭ:Lokhttp3/internal/io/j25;

    .line 3
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    return-object v0
.end method
