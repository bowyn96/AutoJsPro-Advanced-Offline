.class public final Lokhttp3/internal/io/ʹ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԩ:Lokhttp3/internal/io/ʹ;

.field public static Ԫ:Z


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lokhttp3/internal/io/ʹ;

    invoke-direct {v0}, Lokhttp3/internal/io/ʹ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ʹ;->ԩ:Lokhttp3/internal/io/ʹ;

    const-string v1, "15758fde5753ff46cbd780582f057dc5"

    const-string v2, "c5385f1454322b2bf60ff9ea87a863fa"

    const-string v3, "2893767dcbca7980a31f87ad7f785fb3"

    const-string v4, "ac5fd82f9e3c330825c609cec"

    const-string v5, "2a85805aeafee834a713627759dc324d"

    const-string v6, "4e58948ac5fd82f9e3c330825c609cec"

    const-string v7, "904457d0ec9762027ffcb42f669a1d53"

    const-string v8, "0de7da6cd35bbfb99ca3ddc470ccb55e"

    const-string v9, "1e015d177062c6f5ccbc81db6a04c9b7"

    const-string v10, "26d3cd86cf1a863343bb5b16920a59a2"

    const-string v11, "3015bad3e9c15185579316d78ec15abf"

    const-string v12, "eeaebc3522097e33e089b509da98e898"

    const-string v13, "61680806d85ffce775d32159ef368edf"

    const-string v14, "ec6702b12797ddcb8c715fb85028eef2"

    const-string v15, "6704a5f0e824369e2952c6417db87d66"

    const-string v16, "6704a5f0e824369e2952c6417db87d66"

    const-string v17, "15a24de203d02ad8e30da74b59d7d422"

    const-string v18, "5ae9573c2ca4033f1e56f860a322a21e"

    const-string v19, "bd576375c6d3e043ad851b4f97628185"

    const-string v20, "a67f4aa372b5e45170790ed96481d439"

    const-string v21, "bf8d0efd614a29a7d6226a702ed487fd"

    const-string v22, "15758fde5753ff46cbd780582f057dc5"

    const-string v23, "0a4fd5d5accf385b8d5f382d7abcfea7"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʹ;->Ϳ(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lokhttp3/internal/io/ʹ;->Ԫ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/ʹ;->Ϳ:Ljava/util/ArrayList;

    sget-object v1, Lokhttp3/internal/io/ib;->Ϳ:Ljava/util/concurrent/ExecutorService;

    const-string v1, "org.autojs.autojspro"

    iput-object v1, p0, Lokhttp3/internal/io/ʹ;->Ԩ:Ljava/lang/String;

    .line 1
    sget-boolean v2, Lokhttp3/internal/io/ʹ;->Ԫ:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʹ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Ԩ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
