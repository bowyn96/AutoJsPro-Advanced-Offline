.class public final Lokhttp3/internal/io/ඞ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ঈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ඞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u0988<",
        "TT;",
        "Lokhttp3/internal/io/u6<",
        "+",
        "Lokhttp3/internal/io/t34<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ඞ$Ԩ;->Ϳ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ଷ;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ஷ;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/ஷ;-><init>(Lokhttp3/internal/io/ʍ;Lokhttp3/internal/io/ଷ;)V

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/di1;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/di1;->Ԭ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qh;

    new-instance v1, Lokhttp3/internal/io/ඩ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ඩ;-><init>(Lokhttp3/internal/io/ʍ;)V

    check-cast p1, Lokhttp3/internal/io/p03;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/p03;->ޤ(Lokhttp3/internal/io/ߨ;)V

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ඞ$Ԩ;->Ϳ:Ljava/lang/reflect/Type;

    return-object v0
.end method
