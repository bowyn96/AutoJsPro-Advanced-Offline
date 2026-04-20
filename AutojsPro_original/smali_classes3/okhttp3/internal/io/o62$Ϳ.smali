.class public final Lokhttp3/internal/io/o62$Ϳ;
.super Lokhttp3/internal/io/o62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/o62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ί;->Ԩ:Lokhttp3/internal/io/ί;

    const-string v1, "NO_LOCKS"

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/o62;-><init>(Ljava/lang/String;Lokhttp3/internal/io/qr4;)V

    return-void
.end method


# virtual methods
.method public final ހ(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/internal/io/o62$ކ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Lokhttp3/internal/io/o62$\u0786<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lokhttp3/internal/io/o62$ކ;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/o62$ކ;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
