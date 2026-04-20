.class public final Lokhttp3/internal/io/ف;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Lokhttp3/internal/io/bw0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ف$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ف$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ف;->Ϳ:Lokhttp3/internal/io/bw0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ya6;Ljava/util/ArrayList;Lokhttp3/internal/io/ap5;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ya6;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ap5;",
            ">;",
            "Lokhttp3/internal/io/ap5;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p2, p3}, Lokhttp3/internal/io/ف;->ؠ(Ljava/lang/String;Ljava/util/ArrayList;Lokhttp3/internal/io/ap5;)I

    move-result p2

    const-string v0, "ERROR"

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p2}, Lokhttp3/internal/io/ف;->ԭ(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/ف;->ށ(I)Ljava/lang/String;

    move-result-object v2

    .line 1
    iget-object v3, p3, Lokhttp3/internal/io/ap5;->Ԭ:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {p0, v3}, Lokhttp3/internal/io/ف;->֏(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    return-object v0

    :cond_1
    const-string v4, "findWidgetStr : "

    .line 3
    invoke-static {v4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {p0, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CodeParser"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v6, p1, Lokhttp3/internal/io/ya6;->Ԩ:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v5, v2}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v5, p1, Lokhttp3/internal/io/ya6;->ԩ:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3}, Lokhttp3/internal/io/ف;->ނ(Ljava/lang/String;I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {p0, v4, v3}, Lokhttp3/internal/io/ف;->ԫ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 10
    iget p1, p1, Lokhttp3/internal/io/ya6;->Ϳ:I

    if-ne p1, v6, :cond_5

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v3

    goto :goto_0

    .line 12
    :cond_2
    iget-object p3, p3, Lokhttp3/internal/io/ap5;->Ԭ:Ljava/lang/String;

    .line 13
    invoke-static {p0, p2, p3}, Lokhttp3/internal/io/ف;->Ԯ(Ljava/lang/String;ILjava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0, p2}, Lokhttp3/internal/io/ف;->֏(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0, v4, p2}, Lokhttp3/internal/io/ف;->ԫ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 14
    iget p1, p1, Lokhttp3/internal/io/ya6;->Ϳ:I

    if-ne p1, v6, :cond_5

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p0, v2, p1}, Lokhttp3/internal/io/ف;->ԫ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static Ԩ(Ljava/lang/String;Lokhttp3/internal/io/av;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/av;->ԭ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const-string v0, "\nimportClass("

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lokhttp3/internal/io/av;->ԭ:Ljava/lang/String;

    const-string v4, ");"

    .line 5
    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\"ui\";"

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {p0, v1, v3, v0, v2}, Lokhttp3/internal/io/ǒ;->Ԩ(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v3, v0}, Lokhttp3/internal/io/qk2;->ԩ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_1
    invoke-static {p0}, Lokhttp3/internal/io/ف;->ހ(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    const-string p0, "ERROR"

    return-object p0

    :cond_2
    const-string v3, "\n\n"

    .line 10
    iget v4, p1, Lokhttp3/internal/io/av;->Ԭ:I

    if-nez v4, :cond_3

    .line 11
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    iget-object v2, p1, Lokhttp3/internal/io/av;->ԩ:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p1, Lokhttp3/internal/io/av;->Ԫ:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-ne v4, v2, :cond_4

    .line 16
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    iget-object v3, p1, Lokhttp3/internal/io/av;->ԩ:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p2, p1, Lokhttp3/internal/io/av;->Ԫ:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 21
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22
    iget-object p1, p1, Lokhttp3/internal/io/av;->ԫ:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {p0, v1, v0, v2, p1}, Lokhttp3/internal/io/ǒ;->Ԩ(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v0, v2}, Lokhttp3/internal/io/qk2;->ԩ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\uff5c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ԩ(Ljava/lang/String;Lokhttp3/internal/io/ya6;Ljava/util/ArrayList;Lokhttp3/internal/io/ap5;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ya6;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ap5;",
            ">;",
            "Lokhttp3/internal/io/ap5;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p2, p3}, Lokhttp3/internal/io/ف;->ؠ(Ljava/lang/String;Ljava/util/ArrayList;Lokhttp3/internal/io/ap5;)I

    move-result p2

    const/4 v0, -0x1

    const-string v1, "ERROR"

    if-ne p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, p2}, Lokhttp3/internal/io/ف;->ԭ(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/ف;->ށ(I)Ljava/lang/String;

    move-result-object v2

    .line 1
    iget-object v3, p3, Lokhttp3/internal/io/ap5;->Ԭ:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {p0, v3}, Lokhttp3/internal/io/ف;->֏(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "findWidgetStr : "

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    .line 4
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CodeParser"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v3}, Lokhttp3/internal/io/ف;->ނ(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p3, Lokhttp3/internal/io/ap5;->Ԭ:Ljava/lang/String;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x0

    const-string v4, ">\n"

    .line 7
    invoke-static {p0, v0, v3, p3, v4}, Lokhttp3/internal/io/ǒ;->Ԩ(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "</"

    const-string v4, ">"

    .line 8
    invoke-static {p3, v2, v0, p2, v4}, Lokhttp3/internal/io/x7;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v1, p3}, Lokhttp3/internal/io/qk2;->ԩ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p2, "\n"

    const-string p3, "    "

    .line 10
    invoke-static {p2, v2, p3}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lokhttp3/internal/io/ya6;->Ԩ:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lokhttp3/internal/io/ف;->ԫ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 13
    iget v1, p1, Lokhttp3/internal/io/ya6;->Ϳ:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 14
    invoke-static {p2, v2, p3}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/ya6;->ԩ:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/ف;->ԫ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static Ԫ(Ljava/lang/String;Ljava/util/ArrayList;Lokhttp3/internal/io/ap5;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ap5;",
            ">;",
            "Lokhttp3/internal/io/ap5;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p2}, Lokhttp3/internal/io/ف;->ؠ(Ljava/lang/String;Ljava/util/ArrayList;Lokhttp3/internal/io/ap5;)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "ERROR"

    if-ne v2, v3, :cond_0

    return-object v4

    .line 1
    :cond_0
    iget-object v5, v1, Lokhttp3/internal/io/ap5;->Ԭ:Ljava/lang/String;

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v0, v5}, Lokhttp3/internal/io/ف;->֏(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_1

    return-object v4

    :cond_1
    const-string v3, "changeAttr : find: "

    .line 3
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v6, v5, 0x1

    const-string v7, "  "

    .line 4
    invoke-static {v0, v2, v6, v3, v7}, Lokhttp3/internal/io/ǒ;->Ԩ(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    iget-object v7, v1, Lokhttp3/internal/io/ap5;->ԭ:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "CodeParser"

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v5}, Lokhttp3/internal/io/ف;->ނ(Ljava/lang/String;I)Z

    move-result v3

    const-string v5, ""

    .line 7
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v8

    check-cast v8, Ljavax/xml/transform/sax/SAXTransformerFactory;

    invoke-virtual {v8}, Ljavax/xml/transform/sax/SAXTransformerFactory;->newTransformerHandler()Ljavax/xml/transform/sax/TransformerHandler;

    move-result-object v8

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    new-instance v10, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v10, v9}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-interface {v8, v10}, Ljavax/xml/transform/sax/TransformerHandler;->setResult(Ljavax/xml/transform/Result;)V

    invoke-interface {v8}, Lorg/xml/sax/ContentHandler;->startDocument()V

    new-instance v10, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v10}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    invoke-virtual {v10}, Lorg/xml/sax/helpers/AttributesImpl;->clear()V

    .line 8
    iget-object v11, v1, Lokhttp3/internal/io/ap5;->ԭ:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v16, ""

    .line 10
    iget-object v11, v1, Lokhttp3/internal/io/ap5;->ԭ:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v10

    move-object v14, v15

    move/from16 p1, v6

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    :try_start_1
    invoke-virtual/range {v11 .. v16}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lokhttp3/internal/io/Ց;->Ϳ:Lokhttp3/internal/io/Ց;

    .line 12
    iget-object v12, v1, Lokhttp3/internal/io/ap5;->ԭ:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p3

    invoke-virtual {v11, v6, v12, v13}, Lokhttp3/internal/io/Ց;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move/from16 v6, p1

    goto :goto_0

    :cond_2
    move/from16 p1, v6

    .line 14
    iget-object v6, v1, Lokhttp3/internal/io/ap5;->Ԭ:Ljava/lang/String;

    .line 15
    invoke-interface {v8, v5, v5, v6, v10}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    if-eqz v3, :cond_3

    .line 16
    iget-object v1, v1, Lokhttp3/internal/io/ap5;->Ԭ:Ljava/lang/String;

    .line 17
    invoke-interface {v8, v5, v5, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v8}, Lorg/xml/sax/ContentHandler;->endDocument()V

    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createXml: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move/from16 p1, v6

    :catch_1
    move-object v1, v4

    .line 18
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v4

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v4, v2, v3, v1}, Lokhttp3/internal/io/ǒ;->Ԩ(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    move/from16 v5, p1

    .line 20
    invoke-static {v0, v5, v3}, Lokhttp3/internal/io/qk2;->ԩ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ԫ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p2, v0, p1}, Lokhttp3/internal/io/ǒ;->Ԩ(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2, v0}, Lokhttp3/internal/io/qk2;->ԩ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ԭ(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "countBehindSpace: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CodeParser"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static ԭ(Ljava/lang/String;I)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "countFrontSpace: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CodeParser"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static Ԯ(Ljava/lang/String;ILjava/lang/String;)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "<"

    const-string v3, " "

    .line 1
    invoke-static {v2, p2, v3}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "/"

    invoke-static {v2, p2, v3}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string v3, ">"

    invoke-static {v2, p2, v3}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "</"

    .line 2
    invoke-static {v2, p2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_1
    if-ge v6, v0, :cond_2

    .line 4
    aget-object v8, v1, v6

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v5, :cond_1

    if-lt v8, v7, :cond_0

    if-ne v7, v5, :cond_1

    :cond_0
    move v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v7, p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, p1

    add-int/lit8 p1, p1, -0x1

    if-ne v7, p1, :cond_3

    const v7, 0x7fffffff

    :cond_3
    if-ne v3, p1, :cond_4

    const v3, 0x7fffffff

    :cond_4
    const-string p1, "CodeParser"

    if-ne v7, v3, :cond_5

    const-string p0, "findEndByStart: END FOUND"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_5
    if-ge v7, v3, :cond_7

    invoke-static {p0, v7}, Lokhttp3/internal/io/ف;->֏(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lokhttp3/internal/io/ف;->ނ(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    aget-object p1, v1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v7

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_8

    const-string p2, "findEndByStart: Result: "

    .line 6
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0xf

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/ف;->ށ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v3, 0xf

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v3

    goto/16 :goto_0
.end method

.method public static ԯ(Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findFunctionEnd: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CodeParser"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    xor-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static ֏(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findLabelEnd: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CodeParser"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_1

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static ؠ(Ljava/lang/String;Ljava/util/ArrayList;Lokhttp3/internal/io/ap5;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ap5;",
            ">;",
            "Lokhttp3/internal/io/ap5;",
            ")I"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ف;->Ϳ:Lokhttp3/internal/io/bw0;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/bw0;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/hw5;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget v0, v0, Lokhttp3/internal/io/hw5;->ԩ:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const-string v2, "<"

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, p2, Lokhttp3/internal/io/ap5;->Ԭ:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findWidget Name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CodeParser"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ap5;

    .line 5
    iget-object v5, v5, Lokhttp3/internal/io/ap5;->Ԭ:Ljava/lang/String;

    .line 6
    iget-object v6, p2, Lokhttp3/internal/io/ap5;->Ԭ:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v0, v5

    const-string v5, "findStr: "

    .line 8
    invoke-static {v5}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v0, 0xf

    .line 9
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v1, :cond_2

    const-string p0, "findWidget: NOT FOUND MIDDLE"

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "again: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, -0x1

    move v0, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne p2, v5, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "break: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_6

    const-string p0, "findWidget: NOT FOUND END"

    :goto_1
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "findWidget : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static ހ(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ف;->Ϳ:Lokhttp3/internal/io/bw0;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/bw0;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/iw5;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lokhttp3/internal/io/iw5;->ԩ:I

    return p0
.end method

.method public static ށ(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-string v2, " "

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ނ(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2f

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
