.class public final Lokhttp3/internal/io/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rx2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/rs5;)Ljava/lang/String;
    .locals 3
    .param p0    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/rs5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lokhttp3/internal/io/rs5;->Ԩ(Lokhttp3/internal/io/ભ;)V

    invoke-interface {p0}, Lokhttp3/internal/io/ભ;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ex4;->Ϳ:Lokhttp3/internal/io/ex4;

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v2, v1, Lokhttp3/internal/io/zo2;->ၦ:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lokhttp3/internal/io/ex4;->Ԫ:Lokhttp3/internal/io/zo2;

    .line 3
    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/io/zo2;->ނ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lokhttp3/internal/io/v53;

    if-eqz v2, :cond_2

    check-cast v0, Lokhttp3/internal/io/v53;

    invoke-interface {v0}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fqName.asString()"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Lokhttp3/internal/io/z45;->ދ(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, Lokhttp3/internal/io/ભ;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/ભ;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {p1, v2}, Lokhttp3/internal/io/rs5;->Ϳ(Lokhttp3/internal/io/ભ;)V

    invoke-static {v2, p1}, Lokhttp3/internal/io/l8;->Ϳ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/rs5;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x24

    .line 4
    invoke-static {p0, p1, v1}, Lokhttp3/internal/io/qk2;->Ԩ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v3, "<this>"

    .line 1
    invoke-static {p0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    instance-of p1, p0, Lokhttp3/internal/io/ള;

    if-eqz p1, :cond_2

    const-string p1, "<init>"

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object p1

    const-string v4, "name.asString()"

    invoke-static {p1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    const-string v4, "it.type"

    invoke-static {p1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/l8;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/sp1;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_4
    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/t36;

    invoke-interface {v4}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v4

    const-string v5, "parameter.type"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v4}, Lokhttp3/internal/io/l8;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/sp1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string p1, ")"

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    .line 6
    instance-of p1, p0, Lokhttp3/internal/io/ള;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޞ(Lokhttp3/internal/io/tu1;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {p1}, Lokhttp3/internal/io/gu5;->ԭ(Lokhttp3/internal/io/tu1;)Z

    move-result p1

    if-nez p1, :cond_7

    instance-of p1, p0, Lokhttp3/internal/io/uk3;

    if-nez p1, :cond_7

    :goto_4
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    const-string p0, "V"

    .line 7
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lokhttp3/internal/io/l8;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/sp1;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/ۓ;)Ljava/lang/String;
    .locals 3
    .param p0    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/e9;->ކ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    instance-of v2, v0, Lokhttp3/internal/io/ભ;

    if-eqz v2, :cond_1

    check-cast v0, Lokhttp3/internal/io/ભ;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v2

    .line 1
    iget-boolean v2, v2, Lokhttp3/internal/io/zo2;->ၦ:Z

    if-eqz v2, :cond_3

    return-object v1

    .line 2
    :cond_3
    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->Ϳ()Lokhttp3/internal/io/ۓ;

    move-result-object p0

    instance-of v2, p0, Lokhttp3/internal/io/jr4;

    if-eqz v2, :cond_4

    check-cast p0, Lokhttp3/internal/io/jr4;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lokhttp3/internal/io/l8;->Ԩ(Lokhttp3/internal/io/zi0;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/internal/io/j8;->Ԯ(Lokhttp3/internal/io/ભ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԫ(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "stream"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/pio/PFiles;->ensureDir(Ljava/lang/String;)Z

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :try_start_2
    invoke-static {v1, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p0, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/sp1;
    .locals 2
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ss5;->ؠ:Lokhttp3/internal/io/ss5;

    .line 1
    sget-object v1, Lokhttp3/internal/io/wj0;->Ԩ:Lokhttp3/internal/io/wj0$Ԯ;

    .line 2
    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/l8;->Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ss5;Lokhttp3/internal/io/fi0;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lokhttp3/internal/io/sp1;

    return-object p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ss5;Lokhttp3/internal/io/fi0;)Ljava/lang/Object;
    .locals 19
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ss5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lokhttp3/internal/io/ļ;->Ϳ:Lokhttp3/internal/io/ļ;

    sget-object v4, Lokhttp3/internal/io/he4;->Ϳ:Lokhttp3/internal/io/he4;

    const-string v5, "kotlinType"

    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "writeGenericType"

    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ij0;->އ(Lokhttp3/internal/io/tu1;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    sget-object v3, Lokhttp3/internal/io/t75;->Ϳ:Lokhttp3/internal/io/in2;

    .line 1
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ij0;->އ(Lokhttp3/internal/io/tu1;)Z

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/wu4;->Ԯ(Lokhttp3/internal/io/tu1;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ij0;->ށ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ij0;->Ԯ(Lokhttp3/internal/io/tu1;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ij0;->ރ(Lokhttp3/internal/io/tu1;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/dt5;

    invoke-interface {v5}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    .line 3
    sget-object v5, Lokhttp3/internal/io/t75;->Ϳ:Lokhttp3/internal/io/in2;

    invoke-virtual {v5}, Lokhttp3/internal/io/in2;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ij0;->ނ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object v12

    invoke-static {v12}, Lokhttp3/internal/io/wu4;->Ԩ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;

    move-result-object v12

    invoke-static {v12}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 4
    invoke-static {v3, v5, v12, v6, v7}, Lokhttp3/internal/io/vu1;->Ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;

    move-result-object v3

    .line 5
    invoke-static {v4, v3}, Lokhttp3/internal/io/ܫ;->ࡪ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/wu4;->Ԯ(Lokhttp3/internal/io/tu1;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޅ()Lokhttp3/internal/io/xr4;

    move-result-object v13

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v8 .. v14}, Lokhttp3/internal/io/ij0;->Ԭ(Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/tu1;Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/tu1;Z)Lokhttp3/internal/io/xr4;

    move-result-object v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v0

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object v0

    .line 8
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/l8;->Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ss5;Lokhttp3/internal/io/fi0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v5, Lokhttp3/internal/io/bz5;->Ԩ:Lokhttp3/internal/io/bz5;

    .line 9
    invoke-virtual {v5, v0}, Lokhttp3/internal/io/bz5;->ޜ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/qr5;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lokhttp3/internal/io/ਫ$Ϳ;->ޙ(Lokhttp3/internal/io/qr5;)Z

    move-result v8

    const/16 v9, 0x5b

    const/4 v10, 0x1

    if-nez v8, :cond_2

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-static {v5}, Lokhttp3/internal/io/ਫ$Ϳ;->މ(Lokhttp3/internal/io/qr5;)Lokhttp3/internal/io/vi3;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 12
    invoke-virtual {v3, v8}, Lokhttp3/internal/io/ļ;->Ԫ(Lokhttp3/internal/io/vi3;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ਫ$Ϳ;->ޱ(Lokhttp3/internal/io/wu1;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 14
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ڗ;->ԩ(Lokhttp3/internal/io/wu1;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    :goto_2
    const-string v11, "possiblyPrimitiveType"

    .line 15
    invoke-static {v5, v11}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_d

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/ļ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6

    .line 16
    :cond_5
    invoke-static {v5}, Lokhttp3/internal/io/ਫ$Ϳ;->ވ(Lokhttp3/internal/io/qr5;)Lokhttp3/internal/io/vi3;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 17
    invoke-static {v9}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 18
    sget-object v11, Lokhttp3/internal/io/fp1;->ၾ:Ljava/util/EnumMap;

    invoke-virtual {v11, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/fp1;

    if-eqz v8, :cond_6

    .line 19
    invoke-virtual {v8}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/ļ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/sp1;

    move-result-object v5

    goto :goto_6

    :cond_6
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, Lokhttp3/internal/io/fp1;->ԩ(I)V

    throw v7

    .line 22
    :cond_7
    invoke-static {v5}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡥ(Lokhttp3/internal/io/qr5;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 23
    invoke-static {v5}, Lokhttp3/internal/io/ਫ$Ϳ;->ޅ(Lokhttp3/internal/io/qr5;)Lokhttp3/internal/io/jg0;

    move-result-object v5

    .line 24
    sget-object v8, Lokhttp3/internal/io/mg1;->Ϳ:Lokhttp3/internal/io/mg1;

    invoke-virtual {v8, v5}, Lokhttp3/internal/io/mg1;->Ԯ(Lokhttp3/internal/io/jg0;)Lokhttp3/internal/io/ள;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 25
    iget-boolean v8, v1, Lokhttp3/internal/io/ss5;->ԭ:Z

    if-nez v8, :cond_b

    .line 26
    sget-object v8, Lokhttp3/internal/io/mg1;->ރ:Ljava/util/List;

    .line 27
    instance-of v11, v8, Ljava/util/Collection;

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/mg1$Ϳ;

    .line 28
    iget-object v11, v11, Lokhttp3/internal/io/mg1$Ϳ;->Ϳ:Lokhttp3/internal/io/ள;

    .line 29
    invoke-static {v11, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lokhttp3/internal/io/no1;->Ԩ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/no1;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/no1;->ԫ()Ljava/lang/String;

    move-result-object v5

    const-string v8, "byClassId(classId).internalName"

    invoke-static {v5, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/ļ;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/sp1$Ԫ;

    move-result-object v5

    goto :goto_6

    :cond_c
    :goto_5
    move-object v5, v7

    :cond_d
    :goto_6
    if-eqz v5, :cond_f

    .line 31
    iget-boolean v4, v1, Lokhttp3/internal/io/ss5;->Ϳ:Z

    if-eqz v4, :cond_e

    .line 32
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/ļ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    :cond_e
    invoke-interface {v2, v0, v5, v1}, Lokhttp3/internal/io/fi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v5

    instance-of v8, v5, Lokhttp3/internal/io/g91;

    if-eqz v8, :cond_11

    check-cast v5, Lokhttp3/internal/io/g91;

    .line 34
    iget-object v0, v5, Lokhttp3/internal/io/g91;->Ϳ:Lokhttp3/internal/io/tu1;

    if-eqz v0, :cond_10

    .line 35
    invoke-static {v0}, Lokhttp3/internal/io/wu4;->ޅ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/l8;->Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ss5;Lokhttp3/internal/io/fi0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
    :cond_10
    iget-object v0, v5, Lokhttp3/internal/io/g91;->Ԩ:Ljava/util/LinkedHashSet;

    .line 37
    invoke-virtual {v4, v0}, Lokhttp3/internal/io/he4;->ԫ(Ljava/util/Collection;)Lokhttp3/internal/io/tu1;

    throw v7

    :cond_11
    invoke-interface {v5}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {v5}, Lokhttp3/internal/io/su;->Ԭ(Lokhttp3/internal/io/b4;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v0, "error/NonExistentClass"

    .line 38
    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ļ;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/sp1$Ԫ;

    move-result-object v0

    .line 39
    check-cast v5, Lokhttp3/internal/io/ભ;

    return-object v0

    :cond_12
    instance-of v7, v5, Lokhttp3/internal/io/ભ;

    if-eqz v7, :cond_19

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޏ(Lokhttp3/internal/io/tu1;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/dt5;

    invoke-interface {v0}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    if-ne v5, v6, :cond_13

    const-string v0, "java/lang/Object"

    .line 40
    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ļ;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/sp1$Ԫ;

    move-result-object v0

    goto :goto_8

    .line 41
    :cond_13
    invoke-interface {v0}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean v5, v1, Lokhttp3/internal/io/ss5;->ԩ:Z

    if-eqz v5, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v10, :cond_15

    iget-object v0, v1, Lokhttp3/internal/io/ss5;->Ԭ:Lokhttp3/internal/io/ss5;

    if-nez v0, :cond_17

    goto :goto_7

    :cond_15
    iget-object v0, v1, Lokhttp3/internal/io/ss5;->Ԯ:Lokhttp3/internal/io/ss5;

    if-nez v0, :cond_17

    goto :goto_7

    :cond_16
    iget-object v0, v1, Lokhttp3/internal/io/ss5;->ԯ:Lokhttp3/internal/io/ss5;

    if-nez v0, :cond_17

    :goto_7
    move-object v0, v1

    .line 43
    :cond_17
    invoke-static {v4, v0, v2}, Lokhttp3/internal/io/l8;->Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ss5;Lokhttp3/internal/io/fi0;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_8
    invoke-static {v9}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ļ;->Ԯ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ļ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/sp1;

    move-result-object v0

    return-object v0

    .line 47
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-eqz v7, :cond_1d

    invoke-static {v5}, Lokhttp3/internal/io/r31;->Ԩ(Lokhttp3/internal/io/b4;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 48
    iget-boolean v6, v1, Lokhttp3/internal/io/ss5;->Ԩ:Z

    if-nez v6, :cond_1a

    .line 49
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v6}, Lokhttp3/internal/io/څ;->Ϳ(Lokhttp3/internal/io/wu1;Ljava/util/HashSet;)Lokhttp3/internal/io/wu1;

    move-result-object v6

    .line 50
    check-cast v6, Lokhttp3/internal/io/tu1;

    if-eqz v6, :cond_1a

    .line 51
    new-instance v0, Lokhttp3/internal/io/ss5;

    iget-boolean v8, v1, Lokhttp3/internal/io/ss5;->Ϳ:Z

    iget-boolean v10, v1, Lokhttp3/internal/io/ss5;->ԩ:Z

    iget-boolean v11, v1, Lokhttp3/internal/io/ss5;->Ԫ:Z

    iget-boolean v12, v1, Lokhttp3/internal/io/ss5;->ԫ:Z

    iget-object v13, v1, Lokhttp3/internal/io/ss5;->Ԭ:Lokhttp3/internal/io/ss5;

    iget-boolean v14, v1, Lokhttp3/internal/io/ss5;->ԭ:Z

    iget-object v15, v1, Lokhttp3/internal/io/ss5;->Ԯ:Lokhttp3/internal/io/ss5;

    iget-object v1, v1, Lokhttp3/internal/io/ss5;->ԯ:Lokhttp3/internal/io/ss5;

    const/4 v9, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x200

    move-object v7, v0

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v18}, Lokhttp3/internal/io/ss5;-><init>(ZZZZZLokhttp3/internal/io/ss5;ZLokhttp3/internal/io/ss5;Lokhttp3/internal/io/ss5;ZI)V

    .line 52
    invoke-static {v6, v0, v2}, Lokhttp3/internal/io/l8;->Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ss5;Lokhttp3/internal/io/fi0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 53
    :cond_1a
    iget-boolean v6, v1, Lokhttp3/internal/io/ss5;->ԩ:Z

    if-eqz v6, :cond_1b

    .line 54
    move-object v6, v5

    check-cast v6, Lokhttp3/internal/io/ભ;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޔ(Lokhttp3/internal/io/ભ;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v3}, Lokhttp3/internal/io/ļ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_1b
    check-cast v5, Lokhttp3/internal/io/ભ;

    invoke-interface {v5}, Lokhttp3/internal/io/ભ;->Ϳ()Lokhttp3/internal/io/ભ;

    move-result-object v6

    const-string v7, "descriptor.original"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lokhttp3/internal/io/ભ;->getKind()Lokhttp3/internal/io/Ǧ;

    move-result-object v6

    sget-object v7, Lokhttp3/internal/io/Ǧ;->ၯ:Lokhttp3/internal/io/Ǧ;

    if-ne v6, v7, :cond_1c

    invoke-interface {v5}, Lokhttp3/internal/io/ભ;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lokhttp3/internal/io/ભ;

    :cond_1c
    invoke-interface {v5}, Lokhttp3/internal/io/ભ;->Ϳ()Lokhttp3/internal/io/ભ;

    move-result-object v5

    const-string v6, "enumClassIfEnumEntry.original"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lokhttp3/internal/io/l8;->Ϳ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/rs5;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ļ;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/sp1$Ԫ;

    move-result-object v3

    .line 56
    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lokhttp3/internal/io/fi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1d
    instance-of v3, v5, Lokhttp3/internal/io/us5;

    if-eqz v3, :cond_1f

    check-cast v5, Lokhttp3/internal/io/us5;

    invoke-static {v5}, Lokhttp3/internal/io/wu4;->ؠ(Lokhttp3/internal/io/us5;)Lokhttp3/internal/io/tu1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, Lokhttp3/internal/io/wu4;->ނ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object v2

    .line 57
    :cond_1e
    sget-object v0, Lokhttp3/internal/io/wj0;->Ԩ:Lokhttp3/internal/io/wj0$Ԯ;

    .line 58
    invoke-static {v2, v1, v0}, Lokhttp3/internal/io/l8;->Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ss5;Lokhttp3/internal/io/fi0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1f
    instance-of v3, v5, Lokhttp3/internal/io/ar5;

    if-eqz v3, :cond_20

    .line 59
    iget-boolean v3, v1, Lokhttp3/internal/io/ss5;->֏:Z

    if-eqz v3, :cond_20

    .line 60
    check-cast v5, Lokhttp3/internal/io/ar5;

    invoke-interface {v5}, Lokhttp3/internal/io/ar5;->ޟ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/l8;->Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/ss5;Lokhttp3/internal/io/fi0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no descriptor for type constructor of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public ࢡ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
