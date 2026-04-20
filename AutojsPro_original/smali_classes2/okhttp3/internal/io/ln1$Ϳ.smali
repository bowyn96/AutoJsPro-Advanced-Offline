.class public final Lokhttp3/internal/io/ln1$Ϳ;
.super Lokhttp3/internal/io/rt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ln1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/rt5;

.field public final Ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rt5;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/rt5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ln1$Ϳ;->Ϳ:Lokhttp3/internal/io/rt5;

    iput-object p2, p0, Lokhttp3/internal/io/ln1$Ϳ;->Ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/rt5;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ln1$Ϳ;->Ϳ:Lokhttp3/internal/io/rt5;

    invoke-virtual {v0}, Lokhttp3/internal/io/rt5;->Ԩ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/en1$Ϳ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ln1$Ϳ;->Ϳ:Lokhttp3/internal/io/rt5;

    invoke-virtual {v0}, Lokhttp3/internal/io/rt5;->ԩ()Lokhttp3/internal/io/en1$Ϳ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ln1$Ϳ;->Ԩ:Ljava/lang/Object;

    iput-object v0, p2, Lokhttp3/internal/io/od6;->Ϳ:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ln1$Ϳ;->Ϳ:Lokhttp3/internal/io/rt5;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ln1$Ϳ;->Ϳ:Lokhttp3/internal/io/rt5;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    move-result-object p1

    return-object p1
.end method
