.class public final Lokhttp3/internal/io/rf5$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/rf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/nio/charset/CharsetDecoder;

.field public final Ԩ:Lokhttp3/internal/io/hb1;

.field public ԩ:I

.field public Ԫ:I

.field public final synthetic ԫ:Lokhttp3/internal/io/rf5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rf5;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lokhttp3/internal/io/rf5$Ϳ;->ԫ:Lokhttp3/internal/io/rf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/rf5$Ϳ;->ԩ:I

    iput v0, p0, Lokhttp3/internal/io/rf5$Ϳ;->Ԫ:I

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/rf5;->Ϳ:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/rf5$Ϳ;->Ϳ:Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Lokhttp3/internal/io/hb1;->ԩ(I)Lokhttp3/internal/io/hb1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ࡥ()Lokhttp3/internal/io/hb1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/rf5$Ϳ;->Ԩ:Lokhttp3/internal/io/hb1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/hb1;)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/rf5$Ϳ;->Ԫ:I

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/rf5$Ϳ;->Ԩ(Lokhttp3/internal/io/hb1;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/rf5$Ϳ;->Ԩ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/rf5$Ϳ;->ԫ:Lokhttp3/internal/io/rf5;

    .line 1
    iget v1, v1, Lokhttp3/internal/io/rf5;->Ԫ:I

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/rf5$Ϳ;->Ԩ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/rf5$Ϳ;->Ԫ:I

    iget-object v0, p0, Lokhttp3/internal/io/rf5$Ϳ;->Ԩ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ފ()Lokhttp3/internal/io/hb1;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/rf5$Ϳ;->Ԩ:Lokhttp3/internal/io/hb1;

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/hb1;->ࡠ(Lokhttp3/internal/io/hb1;)Lokhttp3/internal/io/hb1;

    :goto_1
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/hb1;)V
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v0

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    iget v2, p0, Lokhttp3/internal/io/rf5$Ϳ;->Ԫ:I

    if-ge v0, v2, :cond_0

    iput v1, p0, Lokhttp3/internal/io/rf5$Ϳ;->Ԫ:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/io/rf5$Ϳ;->Ԫ:I

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/hb1;->ޜ()I

    move-result v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hb1;->ޣ(I)Lokhttp3/internal/io/hb1;

    return-void
.end method
