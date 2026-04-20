.class public final Lokhttp3/internal/io/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ti0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ti0<",
        "Lokhttp3/internal/io/\u07de;",
        "Lokhttp3/internal/io/\u06bb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ue;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ue;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/se;->ၥ:Lokhttp3/internal/io/ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/ߞ;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/se;->ၥ:Lokhttp3/internal/io/ue;

    .line 2
    new-instance v1, Lokhttp3/internal/io/ڻ;

    iget-object v2, v0, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v2, Lokhttp3/internal/io/ӑ;

    invoke-interface {p1}, Lokhttp3/internal/io/ߞ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ӑ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ȏ;

    move-result-object v2

    invoke-interface {p1}, Lokhttp3/internal/io/ߞ;->getValue()Lokhttp3/internal/io/rr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ue;->ޖ(Lokhttp3/internal/io/rr;)Lokhttp3/internal/io/Ā;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lokhttp3/internal/io/ڻ;-><init>(Lokhttp3/internal/io/ȏ;Lokhttp3/internal/io/Ā;)V

    return-object v1
.end method
