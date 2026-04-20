.class public final Lokhttp3/internal/io/ey3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ey3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/u8;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ey3;

    invoke-direct {v0}, Lokhttp3/internal/io/ey3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ey3;->Ϳ:Lokhttp3/internal/io/ey3;

    sget-object v0, Lokhttp3/internal/io/t8;->Ϳ:Lokhttp3/internal/io/u8;

    sput-object v0, Lokhttp3/internal/io/ey3;->Ԩ:Lokhttp3/internal/io/u8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu3;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ey3;->ԫ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ۓ;)V
    .locals 2

    invoke-static {p2}, Lokhttp3/internal/io/a06;->ԫ(Lokhttp3/internal/io/ۓ;)Lokhttp3/internal/io/tu3;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object p2

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ey3;->Ϳ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu3;)V

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ey3;->Ϳ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/tu3;)V

    if-eqz v0, :cond_2

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/zi0;)Ljava/lang/String;
    .locals 9
    .param p1    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lokhttp3/internal/io/ey3;->Ϳ:Lokhttp3/internal/io/ey3;

    invoke-virtual {v8, v0, p1}, Lokhttp3/internal/io/ey3;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ۓ;)V

    sget-object v1, Lokhttp3/internal/io/ey3;->Ԩ:Lokhttp3/internal/io/u8;

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/u8;->ކ(Lokhttp3/internal/io/zo2;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/internal/io/ey3$Ϳ;->ၥ:Lokhttp3/internal/io/ey3$Ϳ;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/16 v7, 0x30

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/ܫ;->ࡡ(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/Appendable;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v8, p1}, Lokhttp3/internal/io/ey3;->ԫ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/rk3;)Ljava/lang/String;
    .locals 5
    .param p1    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lokhttp3/internal/io/z36;->ࡨ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/internal/io/ey3;->Ϳ:Lokhttp3/internal/io/ey3;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/io/ey3;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ۓ;)V

    sget-object v2, Lokhttp3/internal/io/ey3;->Ԩ:Lokhttp3/internal/io/u8;

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v3

    const-string v4, "descriptor.name"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/u8;->ކ(Lokhttp3/internal/io/zo2;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p1

    const-string v2, "descriptor.type"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ey3;->ԫ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;
    .locals 1
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ey3;->Ԩ:Lokhttp3/internal/io/u8;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/u8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
