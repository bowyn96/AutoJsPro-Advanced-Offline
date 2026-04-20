.class public final Lokhttp3/internal/io/i25;
.super Lokhttp3/internal/io/h25;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qh2;


# instance fields
.field public final ԫ:Lokhttp3/internal/io/go3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ლ;ILokhttp3/internal/io/ઓ;Lokhttp3/internal/io/ခ;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/h25;-><init>(Lokhttp3/internal/io/ლ;ILokhttp3/internal/io/ઓ;Lokhttp3/internal/io/ခ;)V

    .line 1
    iget-object p4, p0, Lokhttp3/internal/io/h25;->ԩ:Lokhttp3/internal/io/ઓ;

    .line 2
    iget-object p4, p4, Lokhttp3/internal/io/ઓ;->ၦ:Lokhttp3/internal/io/ੴ;

    .line 3
    iget-object p4, p4, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;

    .line 5
    invoke-static {p2}, Lokhttp3/internal/io/ˁ;->Ԩ(I)Z

    move-result p2

    .line 6
    iget-object p3, p3, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    .line 7
    iget-object p3, p3, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    const-string v0, "<init>"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 9
    invoke-static {p4}, Lokhttp3/internal/io/go3;->ނ(Ljava/lang/String;)Lokhttp3/internal/io/go3;

    move-result-object p4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/mq5;->ԩ(I)Lokhttp3/internal/io/mq5;

    move-result-object p1

    :cond_1
    invoke-virtual {p4, p1}, Lokhttp3/internal/io/go3;->ފ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/go3;

    move-result-object p4

    .line 10
    :goto_0
    iput-object p4, p0, Lokhttp3/internal/io/i25;->ԫ:Lokhttp3/internal/io/go3;

    return-void
.end method


# virtual methods
.method public final ԩ()Lokhttp3/internal/io/go3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/i25;->ԫ:Lokhttp3/internal/io/go3;

    return-object v0
.end method
