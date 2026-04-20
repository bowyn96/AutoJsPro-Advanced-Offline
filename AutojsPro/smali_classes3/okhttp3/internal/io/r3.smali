.class public final Lokhttp3/internal/io/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey::",
        "Ljava/lang/CharSequence;",
        "TypeKey::",
        "Ljava/lang/CharSequence;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/i45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i45<",
            "TStringKey;*>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/qt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qt5<",
            "TStringKey;TTypeKey;*>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/we;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public Ԫ:I

.field public ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/i45;Lokhttp3/internal/io/qt5;Lokhttp3/internal/io/we;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/i45;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/qt5;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/we;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/i45<",
            "TStringKey;*>;",
            "Lokhttp3/internal/io/qt5<",
            "TStringKey;TTypeKey;*>;",
            "Lokhttp3/internal/io/we;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/r3;->Ϳ:Lokhttp3/internal/io/i45;

    iput-object p2, p0, Lokhttp3/internal/io/r3;->Ԩ:Lokhttp3/internal/io/qt5;

    iput-object p3, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/r3;->Ԫ:I

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/we;->write(I)V

    iget-object v1, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    .line 1
    invoke-static {v1, v0}, Lokhttp3/internal/io/we;->֏(Ljava/io/OutputStream;I)V

    .line 2
    iput p1, p0, Lokhttp3/internal/io/r3;->Ԫ:I

    :cond_0
    return-void
.end method

.method public final Ԩ(II)V
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/r3;->ԫ:I

    sub-int v0, p2, v0

    iget v1, p0, Lokhttp3/internal/io/r3;->Ԫ:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_6

    const/4 v3, -0x4

    const/16 v4, 0xa

    const/4 v5, 0x2

    if-lt v0, v3, :cond_0

    if-le v0, v4, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v3, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/we;->write(I)V

    iget-object v3, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    .line 2
    invoke-static {v3, v0}, Lokhttp3/internal/io/we;->Ԯ(Ljava/io/OutputStream;I)V

    .line 3
    iput p2, p0, Lokhttp3/internal/io/r3;->ԫ:I

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v5, :cond_3

    const/16 p2, 0x10

    if-gt v1, p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    if-le v0, p2, :cond_5

    const/16 p2, 0xf

    if-le v1, p2, :cond_5

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r3;->Ϳ(I)V

    const/4 v1, 0x0

    .line 5
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    mul-int/lit8 p2, v1, 0xf

    add-int/2addr p2, v4

    add-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    int-to-byte p2, v2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/we;->write(I)V

    iget p1, p0, Lokhttp3/internal/io/r3;->ԫ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/r3;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/r3;->Ԫ:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/io/r3;->Ԫ:I

    return-void

    .line 6
    :cond_6
    new-instance p1, Lokhttp3/internal/io/ew;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "debug info items must have non-decreasing code addresses"

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    throw p1
.end method

.method public final ԩ(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITStringKey;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r3;->Ϳ(I)V

    iget-object p1, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/we;->write(I)V

    iget-object p1, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    iget-object v0, p0, Lokhttp3/internal/io/r3;->Ϳ:Lokhttp3/internal/io/i45;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/aw2;->ԭ(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lokhttp3/internal/io/we;->֏(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final Ԫ(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p3    # Ljava/lang/CharSequence;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITStringKey;TTypeKey;TStringKey;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/r3;->Ϳ:Lokhttp3/internal/io/i45;

    invoke-interface {v0, p3}, Lokhttp3/internal/io/aw2;->ԭ(Ljava/lang/Object;)I

    move-result p3

    iget-object v0, p0, Lokhttp3/internal/io/r3;->Ԩ:Lokhttp3/internal/io/qt5;

    invoke-interface {v0, p4}, Lokhttp3/internal/io/aw2;->ԭ(Ljava/lang/Object;)I

    move-result p4

    iget-object v0, p0, Lokhttp3/internal/io/r3;->Ϳ:Lokhttp3/internal/io/i45;

    invoke-interface {v0, p5}, Lokhttp3/internal/io/aw2;->ԭ(Ljava/lang/Object;)I

    move-result p5

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r3;->Ϳ(I)V

    const/4 p1, -0x1

    if-ne p5, p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    const/4 p5, 0x3

    invoke-virtual {p1, p5}, Lokhttp3/internal/io/we;->write(I)V

    iget-object p1, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/we;->֏(Ljava/io/OutputStream;I)V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    add-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p1, p3}, Lokhttp3/internal/io/we;->֏(Ljava/io/OutputStream;I)V

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    add-int/lit8 p4, p4, 0x1

    .line 5
    invoke-static {p1, p4}, Lokhttp3/internal/io/we;->֏(Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/we;->write(I)V

    iget-object p1, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    .line 7
    invoke-static {p1, p2}, Lokhttp3/internal/io/we;->֏(Ljava/io/OutputStream;I)V

    .line 8
    iget-object p1, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    add-int/lit8 p3, p3, 0x1

    .line 9
    invoke-static {p1, p3}, Lokhttp3/internal/io/we;->֏(Ljava/io/OutputStream;I)V

    .line 10
    iget-object p1, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    add-int/lit8 p4, p4, 0x1

    .line 11
    invoke-static {p1, p4}, Lokhttp3/internal/io/we;->֏(Ljava/io/OutputStream;I)V

    .line 12
    iget-object p1, p0, Lokhttp3/internal/io/r3;->ԩ:Lokhttp3/internal/io/we;

    add-int/lit8 p5, p5, 0x1

    .line 13
    invoke-static {p1, p5}, Lokhttp3/internal/io/we;->֏(Ljava/io/OutputStream;I)V

    :goto_0
    return-void
.end method
