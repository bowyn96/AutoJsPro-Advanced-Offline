.class public final Lokhttp3/internal/io/x55;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ॽ;

.field public ၦ:Lokhttp3/internal/io/ഊ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/x55;->ၥ:Lokhttp3/internal/io/ॽ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ഊ;->ކ(Ljava/lang/Object;)Lokhttp3/internal/io/ഊ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/x55;->ၦ:Lokhttp3/internal/io/ഊ;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޕ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ഊ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/ഊ;-><init>(Lokhttp3/internal/io/ޕ;)V

    iput-object v0, p0, Lokhttp3/internal/io/x55;->ၦ:Lokhttp3/internal/io/ഊ;

    iput-object p1, p0, Lokhttp3/internal/io/x55;->ၥ:Lokhttp3/internal/io/ॽ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ॽ;[B)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ഊ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/ഊ;-><init>([B)V

    iput-object v0, p0, Lokhttp3/internal/io/x55;->ၦ:Lokhttp3/internal/io/ഊ;

    iput-object p1, p0, Lokhttp3/internal/io/x55;->ၥ:Lokhttp3/internal/io/ॽ;

    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/x55;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/x55;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/x55;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/x55;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/x55;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/x55;->ၥ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/x55;->ၦ:Lokhttp3/internal/io/ഊ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method

.method public final Ԯ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޛ;

    iget-object v1, p0, Lokhttp3/internal/io/x55;->ၦ:Lokhttp3/internal/io/ഊ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ޒ;->ޅ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ޛ;-><init>([B)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    return-object v0
.end method
