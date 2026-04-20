.class public final Lokhttp3/internal/io/zr3$ހ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0780"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/cm1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:[Lokhttp3/internal/io/zr3$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/az0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/Ԃ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/ࢫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u06a8<",
            "Lokhttp3/internal/io/zr3$\u0528;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԯ:J

.field public final ԯ:Lokhttp3/internal/io/ڢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u028d<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/cm1;Ljava/io/File;[Lokhttp3/internal/io/zr3$Ԩ;Lokhttp3/internal/io/az0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/cm1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # [Lokhttp3/internal/io/zr3$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/az0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFiles"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zr3$ހ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/zr3$ހ;->Ԩ:Lokhttp3/internal/io/cm1;

    iput-object p3, p0, Lokhttp3/internal/io/zr3$ހ;->ԩ:Ljava/io/File;

    iput-object p4, p0, Lokhttp3/internal/io/zr3$ހ;->Ԫ:[Lokhttp3/internal/io/zr3$Ԩ;

    iput-object p5, p0, Lokhttp3/internal/io/zr3$ހ;->ԫ:Lokhttp3/internal/io/az0;

    .line 1
    sget-object p1, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/Ԃ;

    iput-object p2, p0, Lokhttp3/internal/io/zr3$ހ;->Ԭ:Lokhttp3/internal/io/Ԃ;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Lokhttp3/internal/io/qw3;->Ԩ(ILokhttp3/internal/io/ҙ;I)Lokhttp3/internal/io/ڨ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ࢫ;

    iput-object p2, p0, Lokhttp3/internal/io/zr3$ހ;->ԭ:Lokhttp3/internal/io/ࢫ;

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ڢ;

    iput-object p2, p0, Lokhttp3/internal/io/zr3$ހ;->ԯ:Lokhttp3/internal/io/ڢ;

    new-instance p2, Lokhttp3/internal/io/zr3$ހ$Ϳ;

    invoke-direct {p2, p0, p4}, Lokhttp3/internal/io/zr3$ހ$Ϳ;-><init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/ৡ;)V

    const/4 p5, 0x3

    invoke-static {p1, p4, p3, p2, p5}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/zr3$Ԩ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p2, Lokhttp3/internal/io/fs3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/fs3;

    iget v1, v0, Lokhttp3/internal/io/fs3;->ၵ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/fs3;->ၵ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/fs3;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/fs3;-><init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/fs3;->ၯ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/fs3;->ၵ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lokhttp3/internal/io/fs3;->ၮ:Ljava/io/File;

    iget-object p1, v0, Lokhttp3/internal/io/fs3;->ၦ:Lokhttp3/internal/io/zr3$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/fs3;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    :try_start_0
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lokhttp3/internal/io/fs3;->ၮ:Ljava/io/File;

    iget-object p1, v0, Lokhttp3/internal/io/fs3;->ၦ:Lokhttp3/internal/io/zr3$Ԩ;

    iget-object v2, v0, Lokhttp3/internal/io/fs3;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    :try_start_1
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, v8

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/io/zr3$ހ;->ԩ:Ljava/io/File;

    invoke-virtual {p1}, Lokhttp3/internal/io/zr3$Ԩ;->Ϳ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/io/zr3$ހ;->Ԩ:Lokhttp3/internal/io/cm1;

    const-string v5, "rsync.getFile"

    new-instance v6, Lokhttp3/internal/io/zr3$Ԭ;

    .line 4
    iget-object v7, p1, Lokhttp3/internal/io/zr3$Ԩ;->Ϳ:Ljava/lang/String;

    .line 5
    invoke-direct {v6, v7}, Lokhttp3/internal/io/zr3$Ԭ;-><init>(Ljava/lang/String;)V

    const-class v7, Lokhttp3/internal/io/zr3$Ԯ;

    iput-object p0, v0, Lokhttp3/internal/io/fs3;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    iput-object p1, v0, Lokhttp3/internal/io/fs3;->ၦ:Lokhttp3/internal/io/zr3$Ԩ;

    iput-object p2, v0, Lokhttp3/internal/io/fs3;->ၮ:Ljava/io/File;

    iput v4, v0, Lokhttp3/internal/io/fs3;->ၵ:I

    invoke-virtual {v2, v7, v5, v6, v0}, Lokhttp3/internal/io/cm1;->Ԩ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    check-cast v2, Lokhttp3/internal/io/zr3$Ԯ;

    iget-object v4, p0, Lokhttp3/internal/io/zr3$ހ;->Ԩ:Lokhttp3/internal/io/cm1;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/zr3$Ԯ;->Ϳ:[Ljava/lang/Object;

    .line 7
    iput-object p0, v0, Lokhttp3/internal/io/fs3;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    iput-object p1, v0, Lokhttp3/internal/io/fs3;->ၦ:Lokhttp3/internal/io/zr3$Ԩ;

    iput-object p2, v0, Lokhttp3/internal/io/fs3;->ၮ:Ljava/io/File;

    iput v3, v0, Lokhttp3/internal/io/fs3;->ၵ:I

    invoke-static {v4, v2, v0}, Lokhttp3/internal/io/em1;->Ϳ(Lokhttp3/internal/io/cm1;[Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v8, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v8

    :goto_2
    :try_start_3
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-static {p0, p2}, Lcom/stardust/pio/PFilesKtKt;->writeBytes(Ljava/io/File;Ljava/nio/ByteBuffer;)V

    sget-object p2, Lokhttp3/internal/io/w30;->Ϳ:Lokhttp3/internal/io/w30;

    .line 8
    iget-wide p1, p1, Lokhttp3/internal/io/zr3$Ԩ;->Ԫ:J

    .line 9
    sget-object v1, Lokhttp3/internal/io/w30;->ԩ:Lokhttp3/internal/io/w30$Ԩ;

    invoke-interface {v1, p0, p1, p2}, Lokhttp3/internal/io/w30$Ԩ;->Ԩ(Ljava/io/File;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 10
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.autojs.autojs.debugserver.rpc.RSync.GetFileResult"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :goto_3
    move-object v0, p0

    move-object p0, p1

    :goto_4
    sget-object p1, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object p2, Lokhttp3/internal/io/j82;->ၯ:Lokhttp3/internal/io/j82;

    const-string v1, ""

    invoke-virtual {p1, p2, v1, p0}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/zr3$ހ;->ԫ()V

    :goto_5
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_6
    return-object v1
.end method

.method public static final Ԩ(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/zr3$Ϳ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v3, v2, Lokhttp3/internal/io/gs3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/gs3;

    iget v4, v3, Lokhttp3/internal/io/gs3;->ၵ:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lokhttp3/internal/io/gs3;->ၵ:I

    goto :goto_0

    :cond_0
    new-instance v3, Lokhttp3/internal/io/gs3;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/gs3;-><init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v2, v3, Lokhttp3/internal/io/gs3;->ၯ:Ljava/lang/Object;

    sget-object v4, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v5, v3, Lokhttp3/internal/io/gs3;->ၵ:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0xa

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v5, :cond_6

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v12, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v3, Lokhttp3/internal/io/gs3;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lokhttp3/internal/io/gs3;->ၦ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lokhttp3/internal/io/gs3;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_3
    move-object v0, v1

    goto/16 :goto_7

    :cond_4
    iget-object v0, v3, Lokhttp3/internal/io/gs3;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/zr3$Ϳ;

    iget-object v1, v3, Lokhttp3/internal/io/gs3;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v3, Lokhttp3/internal/io/gs3;->ၮ:Ljava/util/ArrayList;

    iget-object v1, v3, Lokhttp3/internal/io/gs3;->ၦ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/zr3$Ϳ;

    iget-object v5, v3, Lokhttp3/internal/io/gs3;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v5

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/zr3$Ϳ;->ԩ:Ljava/util/List;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokhttp3/internal/io/zr3$Ԩ;

    iget-object v14, v0, Lokhttp3/internal/io/zr3$ހ;->Ԭ:Lokhttp3/internal/io/Ԃ;

    new-instance v15, Lokhttp3/internal/io/hs3;

    invoke-direct {v15, v0, v13, v11}, Lokhttp3/internal/io/hs3;-><init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/zr3$Ԩ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v14, v11, v10, v15, v12}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/io/zr3$Ϳ;->Ԩ:Ljava/util/List;

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/zr3$Ԩ;

    iget-object v15, v0, Lokhttp3/internal/io/zr3$ހ;->Ԭ:Lokhttp3/internal/io/Ԃ;

    new-instance v9, Lokhttp3/internal/io/is3;

    invoke-direct {v9, v0, v14, v11}, Lokhttp3/internal/io/is3;-><init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/zr3$Ԩ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v15, v11, v10, v9, v12}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_2

    :cond_8
    iput-object v0, v3, Lokhttp3/internal/io/gs3;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    iput-object v1, v3, Lokhttp3/internal/io/gs3;->ၦ:Ljava/lang/Object;

    iput-object v13, v3, Lokhttp3/internal/io/gs3;->ၮ:Ljava/util/ArrayList;

    iput v7, v3, Lokhttp3/internal/io/gs3;->ၵ:I

    invoke-static {v5, v3}, Lokhttp3/internal/io/ړ;->Ϳ(Ljava/util/Collection;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_3
    iput-object v0, v3, Lokhttp3/internal/io/gs3;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    iput-object v1, v3, Lokhttp3/internal/io/gs3;->ၦ:Ljava/lang/Object;

    iput-object v11, v3, Lokhttp3/internal/io/gs3;->ၮ:Ljava/util/ArrayList;

    iput v6, v3, Lokhttp3/internal/io/gs3;->ၵ:I

    invoke-static {v13, v3}, Lokhttp3/internal/io/ړ;->Ϳ(Ljava/util/Collection;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_4
    iget-object v2, v1, Lokhttp3/internal/io/zr3$ހ;->ԩ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 6
    iget-object v2, v0, Lokhttp3/internal/io/zr3$Ϳ;->ԫ:Ljava/util/List;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/zr3$Ԩ;

    iget-object v9, v1, Lokhttp3/internal/io/zr3$ހ;->Ԭ:Lokhttp3/internal/io/Ԃ;

    new-instance v13, Lokhttp3/internal/io/ks3;

    invoke-direct {v13, v1, v6, v11}, Lokhttp3/internal/io/ks3;-><init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/zr3$Ԩ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v9, v11, v10, v13, v12}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 8
    :cond_b
    iget-object v0, v0, Lokhttp3/internal/io/zr3$Ϳ;->Ϳ:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/zr3$Ԩ;

    iget-object v8, v1, Lokhttp3/internal/io/zr3$ހ;->Ԭ:Lokhttp3/internal/io/Ԃ;

    new-instance v9, Lokhttp3/internal/io/js3;

    invoke-direct {v9, v1, v6, v11}, Lokhttp3/internal/io/js3;-><init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/zr3$Ԩ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v8, v11, v10, v9, v12}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iput-object v1, v3, Lokhttp3/internal/io/gs3;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    iput-object v2, v3, Lokhttp3/internal/io/gs3;->ၦ:Ljava/lang/Object;

    iput v12, v3, Lokhttp3/internal/io/gs3;->ၵ:I

    invoke-static {v5, v3}, Lokhttp3/internal/io/ړ;->Ϳ(Ljava/util/Collection;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto :goto_9

    :goto_7
    iput-object v0, v3, Lokhttp3/internal/io/gs3;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    iput-object v11, v3, Lokhttp3/internal/io/gs3;->ၦ:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Lokhttp3/internal/io/gs3;->ၵ:I

    invoke-static {v2, v3}, Lokhttp3/internal/io/ړ;->Ϳ(Ljava/util/Collection;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v0, v0, Lokhttp3/internal/io/zr3$ހ;->ԭ:Lokhttp3/internal/io/ࢫ;

    invoke-static {v0, v11, v7, v11}, Lokhttp3/internal/io/kk4$Ϳ;->Ϳ(Lokhttp3/internal/io/kk4;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object v4, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_9
    return-object v4
.end method

.method public static final ԩ(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 14

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    instance-of v1, p1, Lokhttp3/internal/io/ls3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ls3;

    iget v2, v1, Lokhttp3/internal/io/ls3;->ၰ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lokhttp3/internal/io/ls3;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ls3;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/ls3;-><init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v1, Lokhttp3/internal/io/ls3;->ၮ:Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v3, v1, Lokhttp3/internal/io/ls3;->ၰ:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lokhttp3/internal/io/ls3;->ၦ:Ljava/util/HashMap;

    iget-object v1, v1, Lokhttp3/internal/io/ls3;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v13, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v13

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/w30;->Ϳ:Lokhttp3/internal/io/w30;

    .line 2
    sget-object p1, Lokhttp3/internal/io/w30;->ԩ:Lokhttp3/internal/io/w30$Ԩ;

    .line 3
    instance-of p1, p1, Lokhttp3/internal/io/w30$Ԫ;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/zr3$ހ;->ԩ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_3

    sget-object p1, Lokhttp3/internal/io/w30$Ԫ;->Ϳ:Lokhttp3/internal/io/w30$Ԫ;

    .line 4
    sget-object p1, Lokhttp3/internal/io/w30$Ԫ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/io/zr3$ހ;->Ԫ:[Lokhttp3/internal/io/zr3$Ԩ;

    const/4 v6, 0x0

    array-length v7, v3

    :goto_1
    if-ge v6, v7, :cond_4

    aget-object v8, v3, v6

    invoke-virtual {v8}, Lokhttp3/internal/io/zr3$Ԩ;->Ϳ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sget-object v3, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    const-string/jumbo v6, "walking files: "

    .line 6
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lokhttp3/internal/io/zr3$ހ;->ԩ:Ljava/io/File;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6, v4}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v1, Lokhttp3/internal/io/ls3;->ၥ:Lokhttp3/internal/io/zr3$ހ;

    iput-object p1, v1, Lokhttp3/internal/io/ls3;->ၦ:Ljava/util/HashMap;

    iput v5, v1, Lokhttp3/internal/io/ls3;->ၰ:I

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/zr3$ހ;->Ԫ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    sget-object v2, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    const-string v3, "files = "

    .line 8
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", comparing files"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v4}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/zr3$Ԩ;

    .line 11
    iget-object v7, v6, Lokhttp3/internal/io/zr3$Ԩ;->Ϳ:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/zr3$Ԩ;

    if-nez v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_6
    iget v8, v6, Lokhttp3/internal/io/zr3$Ԩ;->Ԩ:I

    iget v9, v7, Lokhttp3/internal/io/zr3$Ԩ;->Ԩ:I

    if-eq v8, v9, :cond_9

    .line 14
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget v6, v7, Lokhttp3/internal/io/zr3$Ԩ;->Ԩ:I

    if-eqz v6, :cond_8

    if-eq v6, v5, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-nez v8, :cond_b

    .line 17
    iget-wide v8, v6, Lokhttp3/internal/io/zr3$Ԩ;->ԩ:J

    iget-wide v11, v7, Lokhttp3/internal/io/zr3$Ԩ;->ԩ:J

    cmp-long v5, v8, v11

    if-nez v5, :cond_a

    .line 18
    iget-wide v5, v6, Lokhttp3/internal/io/zr3$Ԩ;->Ԫ:J

    const-wide/16 v8, 0x3e8

    .line 19
    div-long/2addr v5, v8

    .line 20
    iget-wide v11, v7, Lokhttp3/internal/io/zr3$Ԩ;->Ԫ:J

    .line 21
    div-long/2addr v11, v8

    cmp-long v8, v5, v11

    if-eqz v8, :cond_b

    :cond_a
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    const/4 v5, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/zr3$Ԩ;

    .line 22
    iget v5, v1, Lokhttp3/internal/io/zr3$Ԩ;->Ԩ:I

    if-eqz v5, :cond_e

    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    goto :goto_5

    .line 23
    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance p1, Lokhttp3/internal/io/zr3$Ϳ;

    move-object v6, p1

    move-object v7, p0

    move-object v8, v2

    move-object v9, v3

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/io/zr3$Ϳ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    sget-object v1, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    const-string v5, "compare result: deleted: "

    .line 25
    invoke-static {v5}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", added: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", added dirs: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", modified: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    :goto_6
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "RSyncTask(id=\'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/zr3$ހ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', localDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/zr3$ހ;->ԩ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zr3$\u0528;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/zr3$ހ$Ԩ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/zr3$ހ$Ԩ;

    iget v1, v0, Lokhttp3/internal/io/zr3$ހ$Ԩ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/zr3$ހ$Ԩ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/zr3$ހ$Ԩ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/zr3$ހ$Ԩ;-><init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/zr3$ހ$Ԩ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/zr3$ހ$Ԩ;->ၰ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lokhttp3/internal/io/zr3$ހ$Ԩ;->ၦ:J

    iget-object v0, v0, Lokhttp3/internal/io/zr3$ހ$Ԩ;->ၥ:Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "walk "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/zr3$ހ;->ԩ:Ljava/io/File;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v2, Lokhttp3/internal/io/zr3$Ԫ;

    iget-object v6, p0, Lokhttp3/internal/io/zr3$ހ;->Ԭ:Lokhttp3/internal/io/Ԃ;

    iget-object v7, p0, Lokhttp3/internal/io/zr3$ހ;->ԩ:Ljava/io/File;

    iget-object v8, p0, Lokhttp3/internal/io/zr3$ހ;->ԫ:Lokhttp3/internal/io/az0;

    invoke-direct {v2, v6, v7, v8}, Lokhttp3/internal/io/zr3$Ԫ;-><init>(Lokhttp3/internal/io/ღ;Ljava/io/File;Lokhttp3/internal/io/az0;)V

    iput-object p1, v0, Lokhttp3/internal/io/zr3$ހ$Ԩ;->ၥ:Ljava/lang/String;

    iput-wide v4, v0, Lokhttp3/internal/io/zr3$ހ$Ԩ;->ၦ:J

    iput v3, v0, Lokhttp3/internal/io/zr3$ހ$Ԩ;->ၰ:I

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/zr3$Ԫ;->Ԩ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v4

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object v6, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    const-string v7, ": "

    .line 1
    invoke-static {v0, v7}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v3, v1

    .line 2
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v0, v1}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final ԫ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zr3$ހ;->ԯ:Lokhttp3/internal/io/ڢ;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/di1;->Ԩ(Ljava/util/concurrent/CancellationException;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/zr3$ހ;->Ԭ:Lokhttp3/internal/io/Ԃ;

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/м;->Ԯ(Lokhttp3/internal/io/ღ;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
