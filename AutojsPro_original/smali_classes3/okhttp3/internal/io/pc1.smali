.class public final Lokhttp3/internal/io/pc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Փ;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/pc1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/pc1;

    invoke-direct {v0}, Lokhttp3/internal/io/pc1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pc1;->Ϳ:Lokhttp3/internal/io/pc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/zi0;)Z
    .locals 5
    .param p1    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t36;

    sget-object v0, Lokhttp3/internal/io/hy3;->Ԫ:Lokhttp3/internal/io/hy3$Ԩ;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/f9;->֏(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kl2;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ޠ:Lokhttp3/internal/io/ள;

    invoke-static {v1, v0}, Lokhttp3/internal/io/p50;->Ϳ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ભ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    .line 3
    new-instance v2, Lokhttp3/internal/io/xz4;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lokhttp3/internal/io/ܫ;->ࢢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lokhttp3/internal/io/us5;

    invoke-direct {v2, v3}, Lokhttp3/internal/io/xz4;-><init>(Lokhttp3/internal/io/us5;)V

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/vu1;->ԫ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/ભ;Ljava/util/List;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/gu5;->ԯ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    const-string v1, "makeNotNullable(this)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lokhttp3/internal/io/wu4;->ށ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/zi0;)Ljava/lang/String;
    .locals 0
    .param p1    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/Փ$Ϳ;->Ϳ(Lokhttp3/internal/io/Փ;Lokhttp3/internal/io/zi0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
