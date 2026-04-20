.class public final Lokhttp3/internal/io/t1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vy4$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/t1$Ϳ;->Ϳ:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ub3;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/t1;->Ϳ(Lokhttp3/internal/io/vy4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/t1$Ϳ;->Ϳ:Ljava/util/BitSet;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 4
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/su2;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/t1;->Ϳ(Lokhttp3/internal/io/vy4;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/t1$Ϳ;->Ϳ:Ljava/util/BitSet;

    .line 4
    iget v0, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/su2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/t1;->Ϳ(Lokhttp3/internal/io/vy4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/t1$Ϳ;->Ϳ:Ljava/util/BitSet;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 4
    iget p1, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method
