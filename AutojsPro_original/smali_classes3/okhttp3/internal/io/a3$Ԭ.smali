.class public final Lokhttp3/internal/io/a3$Ԭ;
.super Lokhttp3/internal/io/kz2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/kz2<",
        "Lokhttp3/internal/io/a3$\u037f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/a3$Ϳ;->ၥ:Lokhttp3/internal/io/a3$Ϳ;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/kz2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sr1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/sr1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/sr1<",
            "*>;",
            "Lokhttp3/internal/io/a3$\u037f;",
            "Lokhttp3/internal/io/a3$\u037f;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lokhttp3/internal/io/a3$Ϳ;

    check-cast p2, Lokhttp3/internal/io/a3$Ϳ;

    sget-object p1, Lokhttp3/internal/io/y2;->Ϳ:Lokhttp3/internal/io/y2;

    sget-object p1, Lokhttp3/internal/io/a3;->Ϳ:Lokhttp3/internal/io/a3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clientState"

    .line 1
    invoke-static {p3, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    sget-object p2, Lokhttp3/internal/io/y2;->Ԩ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/v63;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v1, Lokhttp3/internal/io/v63;

    const-string v2, "client_state"

    invoke-direct {v1, v2, p3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    aput-object v1, v0, p3

    const/4 v1, 0x1

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 4
    new-instance v2, Lokhttp3/internal/io/v63;

    const-string v3, "count"

    invoke-direct {v2, v3, p3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/stardust/autojs/ScriptService$Ϳ;->Ԩ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
