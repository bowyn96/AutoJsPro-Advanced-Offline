.class public Lokhttp3/internal/io/on1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final ၹ:[Ljava/lang/String;

.field public static final ၺ:[Ljava/lang/String;


# instance fields
.field public final ၥ:Ljava/io/Writer;

.field public ၦ:[I

.field public ၮ:I

.field public ၯ:Ljava/lang/String;

.field public ၰ:Ljava/lang/String;

.field public ၵ:Z

.field public ၶ:Z

.field public ၷ:Ljava/lang/String;

.field public ၸ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/io/on1;->ၹ:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lokhttp3/internal/io/on1;->ၹ:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/on1;->ၹ:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/io/on1;->ၺ:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/io/on1;->ၦ:[I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/on1;->ၮ:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/on1;->ނ(I)V

    const-string v0, ":"

    iput-object v0, p0, Lokhttp3/internal/io/on1;->ၰ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/on1;->ၸ:Z

    const-string v0, "out == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lokhttp3/internal/io/on1;->ၮ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/on1;->ၦ:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/on1;->ၮ:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/on1;->ၮ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ϳ()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->ؠ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/on1;->ၵ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/on1;->ބ(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    iget-object v1, p0, Lokhttp3/internal/io/on1;->ၰ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/on1;->ބ(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/on1;->ބ(I)V

    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->ԯ()V

    :goto_2
    return-void
.end method

.method public Ԩ()Lokhttp3/internal/io/on1;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->ދ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->Ϳ()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/on1;->ނ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public ԩ()Lokhttp3/internal/io/on1;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->ދ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->Ϳ()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/on1;->ނ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public final Ԫ(IIC)Lokhttp3/internal/io/on1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->ؠ()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/on1;->ၷ:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lokhttp3/internal/io/on1;->ၮ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/on1;->ၮ:I

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->ԯ()V

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dangling name: "

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lokhttp3/internal/io/on1;->ၷ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ԫ()Lokhttp3/internal/io/on1;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/io/on1;->Ԫ(IIC)Lokhttp3/internal/io/on1;

    return-object p0
.end method

.method public Ԭ()Lokhttp3/internal/io/on1;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/io/on1;->Ԫ(IIC)Lokhttp3/internal/io/on1;

    return-object p0
.end method

.method public Ԯ(Ljava/lang/String;)Lokhttp3/internal/io/on1;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၷ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/on1;->ၮ:I

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/on1;->ၷ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ԯ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၯ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Lokhttp3/internal/io/on1;->ၮ:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    iget-object v3, p0, Lokhttp3/internal/io/on1;->ၯ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ֏()Lokhttp3/internal/io/on1;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၷ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/on1;->ၸ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->ދ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/on1;->ၷ:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ؠ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/on1;->ၮ:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/on1;->ၦ:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ނ(I)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/on1;->ၮ:I

    iget-object v1, p0, Lokhttp3/internal/io/on1;->ၦ:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/on1;->ၦ:[I

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၦ:[I

    iget v1, p0, Lokhttp3/internal/io/on1;->ၮ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/on1;->ၮ:I

    aput p1, v0, v1

    return-void
.end method

.method public final ބ(I)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၦ:[I

    iget v1, p0, Lokhttp3/internal/io/on1;->ၮ:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public final ޅ(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lokhttp3/internal/io/on1;->ၶ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/on1;->ၺ:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/on1;->ၹ:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v6, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    iget-object v4, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public ކ(J)Lokhttp3/internal/io/on1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->ދ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public އ(Ljava/lang/Boolean;)Lokhttp3/internal/io/on1;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->֏()Lokhttp3/internal/io/on1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->ދ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public ވ(Ljava/lang/Number;)Lokhttp3/internal/io/on1;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->֏()Lokhttp3/internal/io/on1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->ދ()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lokhttp3/internal/io/on1;->ၵ:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->Ϳ()V

    iget-object p1, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public މ(Ljava/lang/String;)Lokhttp3/internal/io/on1;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->֏()Lokhttp3/internal/io/on1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->ދ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->Ϳ()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/on1;->ޅ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ފ(Z)Lokhttp3/internal/io/on1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->ދ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ދ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၷ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->ؠ()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၥ:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/on1;->ԯ()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/on1;->ބ(I)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/on1;->ၷ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/on1;->ޅ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/on1;->ၷ:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
