.class public final Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojs/debugserver/rpc/Ԩ$ށ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/debugserver/rpc/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0781<",
        "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u052e;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0780<",
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u052e;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/Ԃ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/ey2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/zl1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u2;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/u2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    invoke-direct {v0, p0}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;-><init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$ށ;)V

    iput-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;->Ϳ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    invoke-static {}, Lokhttp3/internal/io/a75;->Ϳ()Lokhttp3/internal/io/ܩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ࢳ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/Ԃ;

    iput-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/Ԃ;

    new-instance v0, Lokhttp3/internal/io/ey2;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1, v1}, Lokhttp3/internal/io/ey2;-><init>(Lokhttp3/internal/io/ak1;Lokhttp3/internal/io/m6;Lokhttp3/internal/io/f5;)V

    .line 4
    iput-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;->ԩ:Lokhttp3/internal/io/ey2;

    new-instance v0, Lokhttp3/internal/io/zl1;

    const/4 v1, 0x3

    new-array v1, v1, [Lokhttp3/internal/io/v63;

    .line 5
    new-instance v2, Lokhttp3/internal/io/v63;

    const-string v3, "debug"

    invoke-direct {v2, v3, p1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    iget-object v2, p1, Lokhttp3/internal/io/u2;->Ԫ:Lokhttp3/internal/io/؋;

    .line 7
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "vfs"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 8
    sget-object v2, Lokhttp3/internal/io/zr3;->Ϳ:Lokhttp3/internal/io/zr3;

    .line 9
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "rsync"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 10
    invoke-static {v1}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lokhttp3/internal/io/zl1;-><init>(Ljava/util/Map;)V

    sget-object v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ;

    .line 12
    iput-object v1, v0, Lokhttp3/internal/io/zl1;->Ԫ:Lokhttp3/internal/io/lu;

    .line 13
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    iput-object p1, v0, Lokhttp3/internal/io/zl1;->Ԭ:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;->Ԫ:Lokhttp3/internal/io/zl1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ga6;)Ljava/lang/Object;
    .locals 1

    const-string v0, "conn"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԯ;

    invoke-direct {v0, p1}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԯ;-><init>(Lokhttp3/internal/io/ga6;)V

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԯ;

    const-string v3, "message"

    .line 1
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v4, 0x24

    new-array v5, v4, [B

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/cm1;->ၥ:Lokhttp3/internal/io/fm1;

    .line 3
    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/fm1;->Ԭ(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v4, Lokhttp3/internal/io/n74;

    .line 5
    iget-object v7, v2, Lokhttp3/internal/io/cm1;->ၥ:Lokhttp3/internal/io/fm1;

    .line 6
    invoke-direct {v4, v7, v2}, Lokhttp3/internal/io/n74;-><init>(Lokhttp3/internal/io/fm1;Lokhttp3/internal/io/cm1;)V

    new-instance v7, Lokhttp3/internal/io/ฉ;

    invoke-direct {v7, v0}, Lokhttp3/internal/io/ฉ;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;->ԩ:Lokhttp3/internal/io/ey2;

    .line 7
    new-instance v14, Lokhttp3/internal/io/os2;

    invoke-direct {v14, v7}, Lokhttp3/internal/io/os2;-><init>(Ljava/io/InputStream;)V

    .line 8
    const-class v7, Lokhttp3/internal/io/al1;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lokhttp3/internal/io/ey2;->ၥ:Lokhttp3/internal/io/ak1;

    .line 10
    invoke-virtual {v8, v14, v3}, Lokhttp3/internal/io/ak1;->Ϳ(Ljava/lang/Object;Z)Lokhttp3/internal/io/sw0;

    move-result-object v9

    .line 11
    new-instance v15, Lokhttp3/internal/io/Ƃ;

    invoke-direct {v15, v9, v14}, Lokhttp3/internal/io/Ƃ;-><init>(Lokhttp3/internal/io/sw0;Ljava/io/InputStream;)V

    iget v9, v8, Lokhttp3/internal/io/ak1;->ၯ:I

    iget-object v10, v8, Lokhttp3/internal/io/ak1;->ၵ:Lokhttp3/internal/io/qx2;

    iget-object v11, v8, Lokhttp3/internal/io/ak1;->ၦ:Lokhttp3/internal/io/ц;

    iget-object v12, v8, Lokhttp3/internal/io/ak1;->ၥ:Lokhttp3/internal/io/ӊ;

    iget v8, v8, Lokhttp3/internal/io/ak1;->ၮ:I

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, Lokhttp3/internal/io/Ƃ;->Ԩ(ILokhttp3/internal/io/qx2;Lokhttp3/internal/io/ц;Lokhttp3/internal/io/ӊ;I)Lokhttp3/internal/io/ml1;

    move-result-object v15

    .line 12
    iget-object v8, v0, Lokhttp3/internal/io/ey2;->ၦ:Lokhttp3/internal/io/as5;

    invoke-virtual {v8, v7}, Lokhttp3/internal/io/as5;->ؠ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    move-result-object v7

    .line 13
    :try_start_0
    invoke-virtual {v0, v15, v7}, Lokhttp3/internal/io/ey2;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ym1;

    move-result-object v8

    .line 14
    iget-object v13, v0, Lokhttp3/internal/io/ey2;->ၶ:Lokhttp3/internal/io/p9;

    .line 15
    iget-object v9, v0, Lokhttp3/internal/io/ey2;->ၷ:Lokhttp3/internal/io/f5;

    check-cast v9, Lokhttp3/internal/io/f5$Ϳ;

    .line 16
    new-instance v12, Lokhttp3/internal/io/f5$Ϳ;

    invoke-direct {v12, v9, v13, v15}, Lokhttp3/internal/io/f5$Ϳ;-><init>(Lokhttp3/internal/io/f5$Ϳ;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ml1;)V

    .line 17
    sget-object v9, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    const/4 v11, 0x0

    if-ne v8, v9, :cond_3

    invoke-virtual {v0, v12, v7}, Lokhttp3/internal/io/ey2;->Ԫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v8

    invoke-virtual {v8, v12}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    move-object v5, v12

    move-object v3, v13

    goto :goto_3

    :cond_3
    sget-object v9, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-eq v8, v9, :cond_6

    sget-object v9, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v12, v7}, Lokhttp3/internal/io/ey2;->Ԫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v10

    invoke-virtual {v13}, Lokhttp3/internal/io/p9;->ލ()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v0

    move-object v9, v15

    move-object/from16 p1, v10

    move-object v10, v12

    move-object v3, v11

    move-object v11, v13

    move-object v5, v12

    move-object v12, v7

    move-object v3, v13

    move-object/from16 v13, p1

    invoke-virtual/range {v8 .. v13}, Lokhttp3/internal/io/ey2;->Ԯ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v10

    move-object v5, v12

    move-object v3, v13

    invoke-virtual {v8, v15, v5}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    move-object v11, v8

    invoke-virtual {v5}, Lokhttp3/internal/io/f5;->ࢥ()V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v5, v12

    move-object v3, v13

    const/4 v11, 0x0

    :goto_3
    sget-object v8, Lokhttp3/internal/io/t9;->ႀ:Lokhttp3/internal/io/t9;

    invoke-virtual {v3, v8}, Lokhttp3/internal/io/p9;->ތ(Lokhttp3/internal/io/t9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v15, v5, v7}, Lokhttp3/internal/io/ey2;->ԯ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v15}, Lokhttp3/internal/io/ml1;->close()V

    .line 18
    check-cast v11, Lokhttp3/internal/io/al1;

    const-string v0, "null cannot be cast to non-null type com.fasterxml.jackson.databind.node.ObjectNode"

    .line 19
    invoke-static {v11, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lokhttp3/internal/io/fy2;

    .line 20
    :try_start_1
    invoke-virtual {v14}, Lokhttp3/internal/io/os2;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14, v6}, Lokhttp3/internal/io/os2;->mark(I)V

    invoke-virtual {v14}, Lokhttp3/internal/io/os2;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    invoke-virtual {v14}, Lokhttp3/internal/io/os2;->reset()V

    goto :goto_4

    :cond_8
    new-instance v0, Lokhttp3/internal/io/c35;

    invoke-direct {v0}, Lokhttp3/internal/io/c35;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :cond_9
    :goto_4
    iget-object v0, v2, Lokhttp3/internal/io/cm1;->ၥ:Lokhttp3/internal/io/fm1;

    .line 22
    invoke-interface {v0, v11}, Lokhttp3/internal/io/fm1;->Ϳ(Lokhttp3/internal/io/fy2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, v2, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԯ;->ၰ:Lokhttp3/internal/io/ga6;

    .line 24
    sget-object v2, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၮ:Lokhttp3/internal/io/Ԃ;

    .line 25
    new-instance v3, Lorg/autojs/autojs/debugserver/rpc/Ϳ;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v11, v0, v5}, Lorg/autojs/autojs/debugserver/rpc/Ϳ;-><init>(Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;Lokhttp3/internal/io/fy2;Lokhttp3/internal/io/ga6;Lokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v0}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto/16 :goto_0

    :goto_5
    return v3

    .line 26
    :catch_0
    new-instance v0, Lokhttp3/internal/io/c35;

    invoke-direct {v0}, Lokhttp3/internal/io/c35;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 27
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v15}, Lokhttp3/internal/io/ml1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
.end method

.method public final ԩ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԯ;

    const-string p1, "message"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
