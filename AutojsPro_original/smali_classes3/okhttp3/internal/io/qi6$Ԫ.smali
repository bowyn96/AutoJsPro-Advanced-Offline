.class public final Lokhttp3/internal/io/qi6$Ԫ;
.super Lokhttp3/internal/io/ඍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qi6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ք;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ඍ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ඍ;->ԯ:Lokhttp3/internal/io/Ք;

    const/16 p1, 0x2b

    iput p1, p0, Lokhttp3/internal/io/ඍ;->Ԯ:I

    sget-object p1, Lokhttp3/internal/io/qi6;->ޓ:[S

    iput-object p1, p0, Lokhttp3/internal/io/ඍ;->Ϳ:[S

    sget-object p1, Lokhttp3/internal/io/qi6;->ޔ:[S

    iput-object p1, p0, Lokhttp3/internal/io/ඍ;->Ԩ:[S

    sget-object p1, Lokhttp3/internal/io/qi6;->ޕ:[C

    iput-object p1, p0, Lokhttp3/internal/io/ඍ;->ԩ:[C

    sget-object p1, Lokhttp3/internal/io/qi6;->ޖ:[C

    iput-object p1, p0, Lokhttp3/internal/io/ඍ;->Ԫ:[C

    sget-object p1, Lokhttp3/internal/io/qi6;->ޗ:[S

    iput-object p1, p0, Lokhttp3/internal/io/ඍ;->ԫ:[S

    sget-object p1, Lokhttp3/internal/io/qi6;->ޘ:[S

    iput-object p1, p0, Lokhttp3/internal/io/ඍ;->Ԭ:[S

    sget-object p1, Lokhttp3/internal/io/qi6;->ޙ:[[S

    iput-object p1, p0, Lokhttp3/internal/io/ඍ;->ԭ:[[S

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1

    const-string v0, "()* loopback of 785:5: ({...}? annotation )*"

    return-object v0
.end method

.method public final Ԫ(ILokhttp3/internal/io/q71;)I
    .locals 4

    check-cast p2, Lokhttp3/internal/io/jm5;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lokhttp3/internal/io/q71;->Ԭ(I)I

    invoke-interface {p2}, Lokhttp3/internal/io/q71;->index()I

    move-result v1

    invoke-interface {p2}, Lokhttp3/internal/io/q71;->rewind()V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/q71;->Ԭ(I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/16 v0, 0x47

    :cond_0
    invoke-interface {p2, v1}, Lokhttp3/internal/io/q71;->ԫ(I)V

    if-ltz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/at2;

    const/16 v1, 0x2b

    const-string v2, "()* loopback of 785:5: ({...}? annotation )*"

    invoke-direct {v0, v2, v1, p1, p2}, Lokhttp3/internal/io/at2;-><init>(Ljava/lang/String;IILokhttp3/internal/io/q71;)V

    throw v0
.end method
