.class public final Lokhttp3/internal/io/yv2;
.super Lokhttp3/internal/io/ࢦ$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Lokhttp3/internal/io/\u08a6$\u037f<",
        "TK;TV;TT;>;",
        "Lokhttp3/internal/io/vt3<",
        "Lokhttp3/internal/io/\u08a6<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dq1;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/dq1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/dq1<",
            "+TK;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ࢦ$Ϳ;-><init>(Lokhttp3/internal/io/dq1;I)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ࢦ;

    const-string v0, "thisRef"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ࢦ;->Ϳ()Lokhttp3/internal/io/ഠ;

    move-result-object p1

    iget p2, p0, Lokhttp3/internal/io/ࢦ$Ϳ;->Ԩ:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ഠ;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
