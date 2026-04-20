.class public final Lokhttp3/internal/io/wr1$Ϳ;
.super Lokhttp3/internal/io/zr1$Ԩ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vr1$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/wr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/zr1$\u0528<",
        "TV;>;",
        "Lokhttp3/internal/io/vr1$\u037f<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final ၷ:Lokhttp3/internal/io/wr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wr1<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wr1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/wr1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wr1<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/zr1$Ԩ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wr1$Ϳ;->ၷ:Lokhttp3/internal/io/wr1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/wr1$Ϳ;->ၷ:Lokhttp3/internal/io/wr1;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wr1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ކ()Lokhttp3/internal/io/zr1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wr1$Ϳ;->ၷ:Lokhttp3/internal/io/wr1;

    return-object v0
.end method
