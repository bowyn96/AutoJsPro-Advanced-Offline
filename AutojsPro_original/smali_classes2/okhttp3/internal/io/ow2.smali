.class public abstract Lokhttp3/internal/io/ow2;
.super Lokhttp3/internal/io/l25;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/l25<",
        "TT;>;",
        "Lokhttp3/internal/io/\u0c8a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/l25;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/m25;->ހ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 6
    const-class p2, Ljava/math/BigDecimal;

    if-ne p1, p2, :cond_1

    sget-object p1, Lokhttp3/internal/io/nw2;->ၮ:Lokhttp3/internal/io/nw2;

    .line 7
    sget-object p1, Lokhttp3/internal/io/nw2$Ϳ;->ၮ:Lokhttp3/internal/io/nw2$Ϳ;

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lokhttp3/internal/io/jl5;->ၮ:Lokhttp3/internal/io/jl5;

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method
