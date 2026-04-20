.class public final Lokhttp3/internal/io/r64$Ϳ;
.super Lokhttp3/internal/io/r64$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/r64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ԫ:Lokhttp3/internal/io/r52;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r64;Lokhttp3/internal/io/d33;Lokhttp3/internal/io/r52;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/r64$Ԩ;-><init>(Lokhttp3/internal/io/r64;Lokhttp3/internal/io/d33;)V

    iput-object p3, p0, Lokhttp3/internal/io/r64$Ϳ;->ԫ:Lokhttp3/internal/io/r52;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/pi5;)V
    .locals 0

    invoke-super {p0, p1}, Lokhttp3/internal/io/r64$Ԩ;->Ԩ(Lokhttp3/internal/io/pi5;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r64$Ϳ;->֏(Lokhttp3/internal/io/a51;)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/oi5;)V
    .locals 0

    invoke-super {p0, p1}, Lokhttp3/internal/io/r64$Ԩ;->ԩ(Lokhttp3/internal/io/oi5;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r64$Ϳ;->֏(Lokhttp3/internal/io/a51;)V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/f85;)V
    .locals 0

    invoke-super {p0, p1}, Lokhttp3/internal/io/r64$Ԩ;->Ԫ(Lokhttp3/internal/io/f85;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r64$Ϳ;->֏(Lokhttp3/internal/io/a51;)V

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/kc3;)V
    .locals 0

    invoke-super {p0, p1}, Lokhttp3/internal/io/r64$Ԩ;->ԫ(Lokhttp3/internal/io/kc3;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r64$Ϳ;->֏(Lokhttp3/internal/io/a51;)V

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/jc3;)V
    .locals 0

    invoke-super {p0, p1}, Lokhttp3/internal/io/r64$Ԩ;->Ԭ(Lokhttp3/internal/io/jc3;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r64$Ϳ;->֏(Lokhttp3/internal/io/a51;)V

    return-void
.end method

.method public final ֏(Lokhttp3/internal/io/a51;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/r64$Ϳ;->ԫ:Lokhttp3/internal/io/r52;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/r52;->ၰ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ty3;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lokhttp3/internal/io/m52;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 4
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/m52;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/r64$Ԩ;->ԭ(Lokhttp3/internal/io/r;)V

    :cond_0
    return-void
.end method
