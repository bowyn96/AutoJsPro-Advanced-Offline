.class public final Lokhttp3/internal/io/y15;
.super Lokhttp3/internal/io/h25;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/q10;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ლ;ILokhttp3/internal/io/ઓ;Lokhttp3/internal/io/ခ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/h25;-><init>(Lokhttp3/internal/io/ლ;ILokhttp3/internal/io/ઓ;Lokhttp3/internal/io/ခ;)V

    return-void
.end method


# virtual methods
.method public final ԭ()Lokhttp3/internal/io/ou5;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/h25;->Ԫ:Lokhttp3/internal/io/ခ;

    const-string v1, "ConstantValue"

    .line 2
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ခ;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ۏ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/ۏ;->Ԩ:Lokhttp3/internal/io/ou5;

    return-object v0
.end method
