.class public final Lokhttp3/internal/io/ox2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# direct methods
.method public static final Ϳ(FF)J
    .locals 4
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lokhttp3/internal/io/ab4;->Ԩ:I

    return-wide p0
.end method

.method public static final Ԩ(II)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5d

    const-string v4, ", end: "

    if-eqz v2, :cond_3

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    return-wide p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end cannot be negative. [start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start cannot be negative. [start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "[%s][%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ԫ(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ԫ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/ө;
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs Ԭ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation build Lokhttp3/internal/io/ө;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2, v1}, Lokhttp3/internal/io/ox2;->ԫ(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final ԭ(JI)J
    .locals 4

    sget-object v0, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v2

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v3

    invoke-static {v3, v0, p2}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result p2

    if-ne v2, v1, :cond_1

    invoke-static {p0, p1}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v2, p2}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Ԯ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ભ;)Lokhttp3/internal/io/sr5;
    .locals 3
    .param p0    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "to"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/ભ;->ޅ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ޅ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Lokhttp3/internal/io/ભ;->ޅ()Ljava/util/List;

    move-result-object p0

    const-string v0, "from.declaredTypeParameters"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/us5;

    invoke-interface {v2}, Lokhttp3/internal/io/us5;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ભ;->ޅ()Ljava/util/List;

    move-result-object p0

    const-string p1, "to.declaredTypeParameters"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/us5;

    invoke-interface {v1}, Lokhttp3/internal/io/ࠕ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v1

    const-string v2, "it.defaultType"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/wu4;->Ԩ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lokhttp3/internal/io/ܫ;->ࢰ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/Ԩ;->ކ(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lokhttp3/internal/io/rr5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/rr5;-><init>(Ljava/util/Map;Z)V

    return-object p1
.end method

.method public static final ԯ()Ljava/util/ArrayList;
    .locals 21
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lokhttp3/internal/io/av;

    const-string v6, "\u9875\u9762\u521b\u5efa\u4e8b\u4ef6"

    const-string v7, ""

    const-string v8, "ui.emitter"

    const-string v9, ".on(\"create\",(savedInstanceState)=>{\n    "

    const-string v10, "\n});"

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v14, "\u9875\u9762\u663e\u793a\u4e8b\u4ef6"

    const-string v15, ""

    const-string v16, "ui.emitter"

    const-string v17, ".on(\"resume\",()=>{\n    "

    const-string v18, "\n});"

    const/16 v20, 0x0

    move-object v13, v5

    move/from16 v19, v20

    invoke-direct/range {v13 .. v19}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u9875\u9762\u4fdd\u5b58\u4e8b\u4ef6"

    const-string v8, ""

    const-string v9, "ui.emitter"

    const-string v10, ".on(\"save_instance_state\",(outState)=>{\n    "

    const-string v11, "\n});"

    const/16 v19, 0x0

    move-object v6, v5

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u9875\u9762\u6682\u505c\u4e8b\u4ef6"

    const-string v8, ""

    const-string v9, "ui.emitter"

    const-string v10, ".on(\"pause\",()=>{\n    "

    const-string v11, "\n});"

    move-object v6, v5

    move/from16 v12, v20

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u9875\u9762\u6062\u590d\u4e8b\u4ef6"

    const-string v14, ""

    const-string v15, "ui.emitter"

    const-string v16, ".on(\"restore_instance_state\",(savedInstanceState)=>{\n    "

    const-string v17, "\n});"

    move-object v12, v5

    move/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u9875\u9762\u91cd\u542f\u4e8b\u4ef6"

    const-string v8, ""

    const-string v9, "ui.emitter"

    const-string v10, ".on(\"restart\",()=>{\n    "

    const-string v11, "\n});"

    move-object v6, v5

    move/from16 v12, v20

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u8fd4\u56de\u952e\u70b9\u51fb\u4e8b\u4ef6"

    const-string v14, ""

    const-string v15, "ui.emitter"

    const-string v16, ".on(\"back_pressed\",(event)=>{\n    "

    const-string v17, "\n});"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u6309\u952e\u89e6\u53d1\u4e8b\u4ef6"

    const-string v8, ""

    const-string v9, "ui.emitter"

    const-string v10, ".on(\"key_down\",(keyCode,event,e)=>{\n    "

    const-string v11, "\n});"

    move-object v6, v5

    move/from16 v12, v20

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u9f20\u6807\u6eda\u8f6e\u4e8b\u4ef6"

    const-string v14, ""

    const-string v15, "ui.emitter"

    const-string v16, ".on(\"generic_motion_event\",(event,e)=>{\n    "

    const-string v17, "\n});"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u6d3b\u52a8\u8fd4\u56de\u4e8b\u4ef6"

    const-string v8, ""

    const-string v9, "ui.emitter"

    const-string v10, ".on(\"activity_result\",(requestCode,resultCode,data)=>{\n    "

    const-string v11, "\n});"

    move-object v6, v5

    move/from16 v12, v20

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u6743\u9650\u7533\u8bf7\u4e8b\u4ef6"

    const-string v14, ""

    const-string v15, "ui.emitter"

    const-string v16, ".on(\"request_permission_result\",(requestCode,permissions,grantResults)=>{\n    "

    const-string v17, "\n});"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u76ee\u5f55\u521b\u5efa\u4e8b\u4ef6"

    const-string v8, ""

    const-string v9, "ui.emitter"

    const-string v10, ".on(\"create_options_menu\",(menu)=>{\n    "

    const-string v11, "\n});"

    move-object v6, v5

    move/from16 v12, v20

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u76ee\u5f55\u9009\u4e2d\u4e8b\u4ef6"

    const-string v14, ""

    const-string v15, "ui.emitter"

    const-string v16, ".on(\"options_item_selected\",(e,item)=>{\n    "

    const-string v17, "\n});"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u65b0Intent\u53d1\u8d77\u4e8b\u4ef6"

    const-string v8, ""

    const-string v9, "ui.emitter"

    const-string v10, ".on(\"new_intent\",(intent)=>{\n    "

    const-string v11, "\n});"

    move-object v6, v5

    move/from16 v12, v20

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u70b9\u51fb\u4e8b\u4ef6"

    const-string v14, "\u9002\u7528: \u5927\u90e8\u5206\u63a7\u4ef6"

    const-string v15, "ui."

    const-string v16, ".on(\"click\",()=>{\n    "

    const-string v17, "\n});"

    const/16 v19, 0x1

    move-object v12, v5

    move/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u957f\u6309\u4e8b\u4ef6"

    const-string v8, "\u9002\u7528: \u5927\u90e8\u5206\u63a7\u4ef6"

    const-string v9, "ui."

    const-string v10, ".on(\"long_click\",()=>{\n    "

    const-string v11, "\n});"

    const/16 v20, 0x1

    move-object v6, v5

    move/from16 v12, v20

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u9009\u4e2d\u72b6\u6001\u53d8\u5316\u4e8b\u4ef6"

    const-string v8, "\u9002\u7528: radio,checkbox,Switch"

    const-string v9, "ui."

    const-string v10, ".on(\"check\",(checked)=>{\n    if(checked){\n        "

    const-string v11, "\n    }else{\n        \n    }\n});"

    move-object v6, v5

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u6587\u672c\u53d8\u5316\u4e8b\u4ef6"

    const-string v14, "\u9002\u7528: input"

    const-string v15, "ui."

    const-string v16, ".addTextChangedListener(new android.text.TextWatcher({\n    afterTextChanged : function(s){\n        "

    const-string v17, "\n    }\n}));"

    move-object v12, v5

    move/from16 v18, v20

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u6587\u672c\u6846\u7126\u70b9\u72b6\u6001\u53d8\u5316\u4e8b\u4ef6"

    const-string v8, "\u9002\u7528: input"

    const-string v9, ".setOnFocusChangeListener(new View.OnFocusChangeListener({\n    onFocusChange : function(view,hasFocus){\n        "

    const-string v10, "\n    }\n}));"

    const-string v11, "android.view.View"

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u4e0b\u62c9\u83dc\u5355\u53d8\u5316\u76d1\u542c"

    const-string v14, "\u9002\u7528: spinner"

    const-string v15, ".setOnItemSelectedListener(new AdapterView.OnItemSelectedListener({\n    onItemSelected : function(parent,view,i,id){\n        "

    const-string v16, "\n    }\n}));"

    const-string v17, "android.widget.AdapterView"

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u62d6\u52a8\u6761\u8fdb\u5ea6\u53d8\u5316\u4e8b\u4ef6"

    const-string v8, "\u9002\u7528: seekbar"

    const-string v9, ".setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener({\n    onProgressChanged : function(bar,i,isFromUser){\n        if(isFromUser){\n            "

    const-string v10, "\n        }else{}\n    }\n}));"

    const-string v11, "android.widget.SeekBar"

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u952e\u76d8\u6309\u952e\u72b6\u6001\u53d8\u5316\u4e8b\u4ef6"

    const-string v14, "\u9002\u7528: input"

    const-string v15, "ui."

    const-string v16, ".on(\"key\",(keyCode,e,v)=>{\n    "

    const-string v17, "\n});"

    const/16 v18, 0x1

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u952e\u76d8\u6309\u952e\u6309\u4e0b\u4e8b\u4ef6"

    const-string v8, "\u9002\u7528: input"

    const-string v9, "ui."

    const-string v10, ".on(\"key_down\",(keyCode,e,v)=>{\n    "

    const-string v11, "\n});"

    move-object v6, v5

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u952e\u76d8\u6309\u952e\u677e\u5f00\u4e8b\u4ef6"

    const-string v14, "\u9002\u7528: input"

    const-string v15, "ui."

    const-string v16, ".on(\"key_up\",(keyCode,e,v)=>{\n    "

    const-string v17, "\n});"

    move-object v12, v5

    move/from16 v18, v20

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u89e6\u6478\u76f8\u5173\u4e8b\u4ef6"

    const-string v8, "\u9002\u7528: \u5927\u90e8\u5206\u63a7\u4ef6"

    const-string v9, "ui."

    const-string v10, ".on(\"touch\",(event,v)=>{\n    "

    const-string v11, "\n});"

    move-object v6, v5

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u89e6\u6478\u6309\u4e0b\u4e8b\u4ef6"

    const-string v14, "\u9002\u7528: \u5927\u90e8\u5206\u63a7\u4ef6"

    const-string v15, "ui."

    const-string v16, ".on(\"touch_down\",(event,v)=>{\n    "

    const-string v17, "\n});"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u89e6\u6478\u677e\u5f00\u4e8b\u4ef6"

    const-string v8, "\u9002\u7528: \u5927\u90e8\u5206\u63a7\u4ef6"

    const-string v9, "ui."

    const-string v10, ".on(\"touch_up\",(event,v)=>{\n    "

    const-string v11, "\n});"

    move-object v6, v5

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u89e6\u6478\u79fb\u52a8\u4e8b\u4ef6"

    const-string v14, "\u9002\u7528: \u5927\u90e8\u5206\u63a7\u4ef6"

    const-string v15, "ui."

    const-string v16, ".on(\"touch_move\",(event,v)=>{\n    "

    const-string v17, "\n});"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u8bbe\u7f6eviewpager\u9875\u6807\u9898"

    const-string v8, "\u9002\u7528: input"

    const-string v9, "ui."

    const-string v10, ".setTitles(["

    const-string v11, "]);"

    move-object v6, v5

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u8bbe\u7f6e\u56fe\u50cf\u8d44\u6e90"

    const-string v14, "\u9002\u7528: img"

    const-string v15, "ui."

    const-string v16, ".setSource(\"\u8d44\u6e90\u5730\u5740"

    const-string v17, "\");"

    const/16 v19, 0x2

    move-object v12, v5

    move/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u83b7\u53d6\u8f93\u5165\u6846\u6587\u672c"

    const-string v8, "\u9002\u7528: input"

    const-string v9, "ui."

    const-string v10, ".text()"

    const-string v11, ""

    const/16 v20, 0x2

    move-object v6, v5

    move/from16 v12, v20

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u8bbe\u7f6e\u8f93\u5165\u6846\u6587\u672c"

    const-string v8, "\u9002\u7528: input"

    const-string v9, "ui."

    const-string v10, ".setText(\"\u6587\u672c"

    const-string v11, "\");"

    move-object v6, v5

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u83b7\u53d6\u9009\u4e2d\u72b6\u6001"

    const-string v14, "\u9002\u7528: radio,checkbox,Switch"

    const-string v15, "ui."

    const-string v16, ".checked"

    const-string v17, ""

    move-object v12, v5

    move/from16 v18, v20

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u8bbe\u7f6e\u9009\u4e2d\u72b6\u6001"

    const-string v8, "\u9002\u7528: radio,checkbox,Switch"

    const-string v9, "ui."

    const-string v10, ".setChecked(/*[true/false]*/"

    const-string v11, ");"

    move-object v6, v5

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u83b7\u53d6\u8fdb\u5ea6\u6761\u8fdb\u5ea6"

    const-string v14, "\u9002\u7528: progressbar,seekbar"

    const-string v15, "ui."

    const-string v16, ".getProgress"

    const-string v17, ""

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u8bbe\u7f6e\u8fdb\u5ea6\u6761\u8fdb\u5ea6"

    const-string v8, "\u9002\u7528: progressbar,seekbar"

    const-string v9, "ui."

    const-string v10, ".setProgress(/*\u8fdb\u5ea6\u6570\u503c*/"

    const-string v11, ");"

    move-object v6, v5

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u83b7\u53d6\u4e0b\u62c9\u83dc\u5355\u9009\u9879"

    const-string v14, "\u9002\u7528: spinner"

    const-string v15, "ui."

    const-string v16, ".getSelectedItemPosition()"

    const-string v17, ""

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u8bbe\u7f6e\u4e0b\u62c9\u83dc\u5355\u9009\u9879"

    const-string v8, "\u9002\u7528: spinner"

    const-string v9, "ui."

    const-string v10, ".setSelection(/*\u9009\u9879\u5e8f\u53f7*/"

    const-string v11, ");"

    move-object v6, v5

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u8bbe\u7f6etoolbar\u5230activity"

    const-string v14, "\u9002\u7528: toolbar"

    const-string v15, "activity.setSupportActionBar(ui."

    const-string v16, ");"

    const-string v17, ""

    const/16 v20, 0x1

    move-object v12, v5

    move/from16 v18, v20

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u8bbe\u7f6e\u5217\u8868\u6570\u636e"

    const-string v8, "\u9002\u7528: list,grid"

    const-string v9, "ui."

    const-string v10, ".setDataSource(/*\u5217\u8868\u6570\u636e*/"

    const-string v11, ");"

    move-object v6, v5

    move/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v7, "\u5217\u8868\u5143\u7d20\u70b9\u51fb\u4e8b\u4ef6"

    const-string v8, "\u9002\u7528: list,grid"

    const-string v9, "ui."

    const-string v10, ".on(\"item_click\",function(item,i,itemView,listView){\n    "

    const-string v11, "\n});"

    move-object v6, v5

    move/from16 v12, v20

    invoke-direct/range {v6 .. v12}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lokhttp3/internal/io/av;

    const-string v13, "\u5217\u8868\u5143\u7d20\u957f\u6309\u4e8b\u4ef6"

    const-string v14, "\u9002\u7528: list,grid"

    const-string v15, "ui."

    const-string v16, ".on(\"item_long_click\",function(e,item,i,itemView,listView){\n    "

    const-string v17, "\n});"

    const/16 v18, 0x1

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/io/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final ֏(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16
    .param p0    # Landroid/text/TextPaint;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-class v4, Landroid/text/style/MetricAffectingSpan;

    instance-of v5, v1, Landroid/text/Spanned;

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v7, v2, -0x1

    .line 1
    invoke-interface {v5, v7, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v7

    if-eq v7, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-interface {v5, v2, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    invoke-interface {v5, v2, v11, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const-string v13, "spans"

    invoke-static {v12, v13}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eq v8, v6, :cond_2

    invoke-virtual {v15, v10}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 3
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_4

    invoke-static {v10, v1, v2, v11, v9}, Lokhttp3/internal/io/q63;->Ϳ(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v2, v11, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    :goto_3
    iget v2, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v2

    iput v6, v7, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->top:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    move v2, v11

    goto :goto_1

    :cond_5
    return-object v7

    .line 5
    :cond_6
    :goto_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_7

    invoke-static {v0, v1, v2, v3, v4}, Lokhttp3/internal/io/q63;->Ϳ(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_5
    return-object v4
.end method

.method public static ؠ(Ljava/io/InputStream;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static ހ(Ljava/io/InputStream;[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static final ށ(JJ)J
    .locals 9
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    .line 1
    sget-wide v1, Lokhttp3/internal/io/ab4;->Ϳ:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, p2, v1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "ScaleFactor is unspecified"

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    shr-long v7, p2, v5

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float v5, v5, v0

    .line 2
    invoke-static {p0, p1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float p1, p1, p0

    .line 4
    invoke-static {v5, p1}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
