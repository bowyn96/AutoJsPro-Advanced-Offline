.class public final Lokhttp3/internal/io/ʌ;
.super Lokhttp3/internal/io/st5;
.source "SourceFile"


# instance fields
.field public final ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/st5;-><init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;)V

    iput-object p3, p0, Lokhttp3/internal/io/ʌ;->ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/rt5;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/st5;->Ԩ:Lokhttp3/internal/io/ט;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ʌ;

    iget-object v1, p0, Lokhttp3/internal/io/st5;->Ϳ:Lokhttp3/internal/io/cs5;

    iget-object v2, p0, Lokhttp3/internal/io/ʌ;->ԩ:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/ʌ;-><init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ʌ;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/en1$Ϳ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/en1$Ϳ;->ၯ:Lokhttp3/internal/io/en1$Ϳ;

    return-object v0
.end method
