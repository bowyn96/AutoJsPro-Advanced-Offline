.class public final Lokhttp3/internal/io/eq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/io/Writer;

.field public final Ԩ:I

.field public final ԩ:Ljava/lang/StringBuffer;

.field public final Ԫ:Ljava/lang/StringBuffer;

.field public final ԫ:Lokhttp3/internal/io/p21;

.field public final Ԭ:Lokhttp3/internal/io/p21;


# direct methods
.method public constructor <init>(Ljava/io/Writer;IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "out == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    if-lt p3, v0, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2, v1}, Ljava/io/StringWriter;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/eq5;->Ϳ:Ljava/io/Writer;

    iput p2, p0, Lokhttp3/internal/io/eq5;->Ԩ:I

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/eq5;->ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/eq5;->Ԫ:Ljava/lang/StringBuffer;

    new-instance p1, Lokhttp3/internal/io/p21;

    const-string v1, ""

    .line 1
    invoke-direct {p1, v0, p2, v1}, Lokhttp3/internal/io/p21;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/eq5;->ԫ:Lokhttp3/internal/io/p21;

    new-instance p1, Lokhttp3/internal/io/p21;

    invoke-direct {p1, v2, p3, p4}, Lokhttp3/internal/io/p21;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/eq5;->Ԭ:Lokhttp3/internal/io/p21;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rightWidth < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "leftWidth < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Ϳ(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ԩ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/eq5;->ԩ:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/eq5;->ԫ:Lokhttp3/internal/io/p21;

    invoke-static {v0, v1}, Lokhttp3/internal/io/eq5;->Ϳ(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    iget-object v0, p0, Lokhttp3/internal/io/eq5;->Ԫ:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/eq5;->Ԭ:Lokhttp3/internal/io/p21;

    invoke-static {v0, v1}, Lokhttp3/internal/io/eq5;->Ϳ(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/eq5;->ԩ()V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/eq5;->ԩ:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/eq5;->ԫ:Lokhttp3/internal/io/p21;

    invoke-static {v0, v1}, Lokhttp3/internal/io/eq5;->Ϳ(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/eq5;->ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/eq5;->Ԭ:Lokhttp3/internal/io/p21;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/p21;->write(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/eq5;->ԩ()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/eq5;->Ԫ:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lokhttp3/internal/io/eq5;->Ԭ:Lokhttp3/internal/io/p21;

    invoke-static {v0, v2}, Lokhttp3/internal/io/eq5;->Ϳ(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/eq5;->Ԫ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/eq5;->ԫ:Lokhttp3/internal/io/p21;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/p21;->write(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/eq5;->ԩ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ԩ()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/eq5;->ԩ:Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/eq5;->Ԫ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/eq5;->Ϳ:Ljava/io/Writer;

    iget-object v4, p0, Lokhttp3/internal/io/eq5;->ԩ:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_4

    iget-object v3, p0, Lokhttp3/internal/io/eq5;->Ϳ:Ljava/io/Writer;

    iget v4, p0, Lokhttp3/internal/io/eq5;->Ԩ:I

    sub-int/2addr v4, v0

    :goto_1
    if-lez v4, :cond_3

    const/16 v5, 0x20

    .line 1
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 2
    :cond_3
    iget-object v3, p0, Lokhttp3/internal/io/eq5;->Ϳ:Ljava/io/Writer;

    iget-object v4, p0, Lokhttp3/internal/io/eq5;->Ԫ:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/io/eq5;->Ϳ:Ljava/io/Writer;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    iget-object v3, p0, Lokhttp3/internal/io/eq5;->ԩ:Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lokhttp3/internal/io/eq5;->Ԫ:Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
