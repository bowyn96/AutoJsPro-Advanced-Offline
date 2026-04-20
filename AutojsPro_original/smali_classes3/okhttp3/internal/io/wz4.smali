.class public final Lokhttp3/internal/io/wz4;
.super Lokhttp3/internal/io/et5;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/xr4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/et5;-><init>()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޅ()Lokhttp3/internal/io/xr4;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/wz4;->Ϳ:Lokhttp3/internal/io/xr4;

    return-void
.end method


# virtual methods
.method public final getType()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wz4;->Ϳ:Lokhttp3/internal/io/xr4;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/dt5;
    .locals 1
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Ԩ()Lokhttp3/internal/io/l46;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    return-object v0
.end method

.method public final ԩ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
