.class public final synthetic Lokhttp3/internal/io/ve3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/j2v8/V8$֏;


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojspro/v8/PlutoJS$Ԯ;

.field public final synthetic Ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

.field public final synthetic ԩ:Lokhttp3/internal/io/ye3;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojspro/v8/PlutoJS$Ԯ;Lorg/autojs/autojspro/v8/PlutoJS;Lokhttp3/internal/io/ye3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ve3;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS$Ԯ;

    iput-object p2, p0, Lokhttp3/internal/io/ve3;->Ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    iput-object p3, p0, Lokhttp3/internal/io/ve3;->ԩ:Lokhttp3/internal/io/ye3;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Function;)V
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/io/ve3;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS$Ԯ;

    iget-object v1, p0, Lokhttp3/internal/io/ve3;->Ԩ:Lorg/autojs/autojspro/v8/PlutoJS;

    iget-object v2, p0, Lokhttp3/internal/io/ve3;->ԩ:Lokhttp3/internal/io/ye3;

    const-string v3, "$plutoJS"

    .line 1
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$v8"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "require"

    const-string v4, "process"

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/autojs/autojspro/v8/PlutoJS$Ԯ;->Ϳ(Lorg/autojs/autojspro/v8/PlutoJS;Lokhttp3/internal/io/ye3;Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Function;)V

    :cond_0
    invoke-static {p1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    .line 2
    invoke-virtual {p2}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->twin()Lorg/autojs/autojspro/v8/j2v8/V8Function;

    move-result-object v3

    const-string v4, "require.twin()"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lorg/autojs/autojspro/v8/PlutoJS;->ၮ:Lorg/autojs/autojspro/v8/j2v8/V8Function;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->twin()Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v3

    const-string v4, "process.twin()"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lorg/autojs/autojspro/v8/PlutoJS;->ၯ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iget-object v3, v1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    invoke-virtual {v3}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    .line 3
    sget-object v5, Lorg/autojs/autojspro/v8/PlutoJS;->ၿ:Lokhttp3/internal/io/t85;

    .line 4
    invoke-virtual {v5}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "v8AutoJsSource"

    .line 5
    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v4, v5}, Lorg/autojs/autojspro/v8/PlutoJS;->Ԭ(JLjava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Function;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lorg/autojs/autojspro/v8/PlutoJS;->ၺ:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    iget-object v5, v1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 8
    iget-object v5, v5, Lokhttp3/internal/io/ye3;->ၦ:Lokhttp3/internal/io/n16;

    .line 9
    iget-object v5, v5, Lokhttp3/internal/io/n16;->Ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Object"

    const-string/jumbo v7, "v8Java"

    .line 11
    invoke-static {v5, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initFunction"

    invoke-static {v3, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lokhttp3/internal/io/ob4;

    invoke-direct {v7}, Lokhttp3/internal/io/ob4;-><init>()V

    :try_start_0
    iget-object v8, v4, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԩ:Lokhttp3/internal/io/ye3;

    .line 12
    iget-object v8, v8, Lokhttp3/internal/io/ye3;->ၦ:Lokhttp3/internal/io/n16;

    .line 13
    new-instance v9, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$BuiltInObjects;

    iget-object v10, v4, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;

    invoke-direct {v9, v4, v10}, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$BuiltInObjects;-><init>(Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;Lorg/autojs/autojspro/v8/PlutoJS;)V

    invoke-virtual {v8, v9}, Lokhttp3/internal/io/n16;->ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    .line 14
    iget-object v9, v7, Lokhttp3/internal/io/ob4;->ၥ:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v4, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԩ:Lokhttp3/internal/io/ye3;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v8, v10, v5

    const/4 v5, 0x2

    aput-object p2, v10, v5

    invoke-static {v9, v10}, Lokhttp3/internal/io/d16;->ԩ(Lorg/autojs/autojspro/v8/j2v8/V8;[Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v5

    .line 16
    iget-object v8, v7, Lokhttp3/internal/io/ob4;->ၥ:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->call(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iput-object v3, v4, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v5, "__emit"

    invoke-virtual {v3, v5}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Function"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    iput-object v3, v4, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԫ:Lorg/autojs/autojspro/v8/j2v8/V8Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, v1, v2, p1, p2}, Lorg/autojs/autojspro/v8/PlutoJS$Ԯ;->Ԫ(Lorg/autojs/autojspro/v8/PlutoJS;Lokhttp3/internal/io/ye3;Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Function;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v7, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
