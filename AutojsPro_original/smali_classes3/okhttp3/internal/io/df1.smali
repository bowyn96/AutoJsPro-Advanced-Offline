.class public final Lokhttp3/internal/io/df1;
.super Lokhttp3/internal/io/je1;
.source "SourceFile"


# static fields
.field public static final synthetic Ԯ:[Lokhttp3/internal/io/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/sr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԭ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lokhttp3/internal/io/sr1;

    new-instance v1, Lokhttp3/internal/io/el3;

    const-class v2, Lokhttp3/internal/io/df1;

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/io/df1;->Ԯ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ge1;Lokhttp3/internal/io/az1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ge1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ނ:Lokhttp3/internal/io/ig0;

    invoke-direct {p0, p2, p1, v0}, Lokhttp3/internal/io/je1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ge1;Lokhttp3/internal/io/ig0;)V

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 3
    sget-object p2, Lokhttp3/internal/io/df1$Ϳ;->ၥ:Lokhttp3/internal/io/df1$Ϳ;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/df1;->ԭ:Lokhttp3/internal/io/av2;

    return-void
.end method


# virtual methods
.method public final ԫ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/df1;->ԭ:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/df1;->Ԯ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
