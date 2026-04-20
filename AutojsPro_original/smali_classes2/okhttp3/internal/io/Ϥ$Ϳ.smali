.class public final Lokhttp3/internal/io/Ϥ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a51$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/Ϥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/Ϥ$Ϳ;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/e50;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ϥ$Ϳ;->ԭ(Lokhttp3/internal/io/a51;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/pi5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ϥ$Ϳ;->ԭ(Lokhttp3/internal/io/a51;)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/oi5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ϥ$Ϳ;->ԭ(Lokhttp3/internal/io/a51;)V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/f85;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ϥ$Ϳ;->ԭ(Lokhttp3/internal/io/a51;)V

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/kc3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ϥ$Ϳ;->ԭ(Lokhttp3/internal/io/a51;)V

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/jc3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ϥ$Ϳ;->ԭ(Lokhttp3/internal/io/a51;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/a51;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    invoke-virtual {v0}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lokhttp3/internal/io/Ϥ$Ϳ;->Ϳ:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lokhttp3/internal/io/Ϥ$Ϳ;->Ϳ:I

    .line 4
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    .line 7
    iget v3, v2, Lokhttp3/internal/io/ty3;->ၥ:I

    invoke-virtual {v2}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v2

    add-int/2addr v2, v3

    .line 8
    iget v3, p0, Lokhttp3/internal/io/Ϥ$Ϳ;->Ϳ:I

    if-le v2, v3, :cond_1

    iput v2, p0, Lokhttp3/internal/io/Ϥ$Ϳ;->Ϳ:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
