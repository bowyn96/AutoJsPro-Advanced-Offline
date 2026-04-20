.class public final Lokhttp3/internal/io/ݛ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ݛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Field;

.field public final Ԩ:Lokhttp3/internal/io/ň;

.field public final ԩ:Lokhttp3/internal/io/š;

.field public final Ԫ:I

.field public final ԫ:I

.field public final Ԭ:Lokhttp3/internal/io/ŝ;

.field public final ԭ:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lokhttp3/internal/io/ň;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ݛ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lokhttp3/internal/io/ݛ$Ϳ;->Ԩ:Lokhttp3/internal/io/ň;

    invoke-interface {p2}, Lokhttp3/internal/io/ň;->type()Lokhttp3/internal/io/š;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ݛ$Ϳ;->ԩ:Lokhttp3/internal/io/š;

    invoke-interface {p2}, Lokhttp3/internal/io/ň;->cls()Lokhttp3/internal/io/ե;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ե;->ၮ:Lokhttp3/internal/io/ե;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lokhttp3/internal/io/ň;->tagNumber()I

    move-result v0

    if-eq v0, v2, :cond_0

    sget-object v0, Lokhttp3/internal/io/ե;->ၦ:Lokhttp3/internal/io/ե;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ե;->ၥ:Lokhttp3/internal/io/ե;

    :cond_1
    :goto_0
    invoke-static {v0}, Lokhttp3/internal/io/ࠚ;->ޖ(Lokhttp3/internal/io/ե;)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/ݛ$Ϳ;->Ԫ:I

    invoke-interface {p2}, Lokhttp3/internal/io/ň;->tagNumber()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-interface {p2}, Lokhttp3/internal/io/ň;->tagNumber()I

    move-result p1

    goto :goto_2

    :cond_2
    sget-object v0, Lokhttp3/internal/io/š;->ၦ:Lokhttp3/internal/io/š;

    if-eq p1, v0, :cond_4

    sget-object v0, Lokhttp3/internal/io/š;->ၥ:Lokhttp3/internal/io/š;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ޗ(Lokhttp3/internal/io/š;)I

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lokhttp3/internal/io/ݛ$Ϳ;->ԫ:I

    invoke-interface {p2}, Lokhttp3/internal/io/ň;->tagging()Lokhttp3/internal/io/ŝ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ݛ$Ϳ;->Ԭ:Lokhttp3/internal/io/ŝ;

    sget-object v0, Lokhttp3/internal/io/ŝ;->ၦ:Lokhttp3/internal/io/ŝ;

    if-eq p1, v0, :cond_5

    sget-object v0, Lokhttp3/internal/io/ŝ;->ၮ:Lokhttp3/internal/io/ŝ;

    if-ne p1, v0, :cond_6

    :cond_5
    invoke-interface {p2}, Lokhttp3/internal/io/ň;->tagNumber()I

    move-result v0

    if-eq v0, v2, :cond_7

    :cond_6
    invoke-interface {p2}, Lokhttp3/internal/io/ň;->optional()Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/ݛ$Ϳ;->ԭ:Z

    return-void

    :cond_7
    new-instance p2, Lokhttp3/internal/io/ݙ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag number must be specified when tagging mode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ध;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ध;->ԩ:I

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ݛ$Ϳ;->ԫ:I

    const/4 v2, -0x1

    const-string v3, ", but found "

    if-eq v1, v2, :cond_1

    .line 3
    iget v2, p1, Lokhttp3/internal/io/ध;->Ԫ:I

    .line 4
    iget v4, p0, Lokhttp3/internal/io/ݛ$Ϳ;->Ԫ:I

    if-ne v0, v4, :cond_0

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/ݛ$Ԩ;

    const-string p2, "Tag mismatch. Expected: "

    .line 5
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    iget v1, p0, Lokhttp3/internal/io/ݛ$Ϳ;->Ԫ:I

    iget v4, p0, Lokhttp3/internal/io/ݛ$Ϳ;->ԫ:I

    invoke-static {v1, v4}, Lokhttp3/internal/io/ࠚ;->ࡣ(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lokhttp3/internal/io/ࠚ;->ࡣ(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ݛ$Ԩ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/ݛ$Ϳ;->Ԫ:I

    if-ne v0, v1, :cond_5

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ݛ$Ϳ;->Ԭ:Lokhttp3/internal/io/ŝ;

    sget-object v1, Lokhttp3/internal/io/ŝ;->ၦ:Lokhttp3/internal/io/ŝ;

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ध;->Ϳ()Lokhttp3/internal/io/Ƥ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/Ⴞ;

    invoke-virtual {p1}, Lokhttp3/internal/io/Ⴞ;->Ϳ()Lokhttp3/internal/io/ध;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/io/ߕ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/ݙ;

    const-string v0, "Failed to read contents of EXPLICIT data value"

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/ݛ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lokhttp3/internal/io/ݛ$Ϳ;->ԩ:Lokhttp3/internal/io/š;

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    :goto_2
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ݛ$Ԫ;->Ϳ(Lokhttp3/internal/io/š;Lokhttp3/internal/io/ध;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-class v2, Lokhttp3/internal/io/Ⴣ;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lokhttp3/internal/io/ݛ;->Ϳ(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lokhttp3/internal/io/ݛ;->ԯ(Lokhttp3/internal/io/ध;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 9
    :goto_3
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v1, Lokhttp3/internal/io/ݙ;

    const-string v2, "Failed to set value of "

    .line 10
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_5
    new-instance p1, Lokhttp3/internal/io/ݛ$Ԩ;

    const-string p2, "Tag mismatch. Expected class: "

    .line 13
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    iget v1, p0, Lokhttp3/internal/io/ݛ$Ϳ;->Ԫ:I

    invoke-static {v1}, Lokhttp3/internal/io/ࠚ;->ࡤ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/io/ࠚ;->ࡤ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ݛ$Ԩ;-><init>(Ljava/lang/String;)V

    throw p1
.end method
