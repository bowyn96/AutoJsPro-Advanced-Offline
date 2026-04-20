.class public final Lokhttp3/internal/io/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/y3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/f70;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/f70;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/f70;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/z3;->Ϳ:Lokhttp3/internal/io/f70;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/g56;
    .locals 1
    .param p1    # Lokhttp3/internal/io/jq5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lokhttp3/internal/io/\u05f1;",
            ">(",
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;)",
            "Lokhttp3/internal/io/g56<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/k56;

    iget-object v0, p0, Lokhttp3/internal/io/z3;->Ϳ:Lokhttp3/internal/io/f70;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/k56;-><init>(Lokhttp3/internal/io/f70;)V

    return-object p1
.end method
