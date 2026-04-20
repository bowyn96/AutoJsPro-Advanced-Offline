.class public final Lokhttp3/internal/io/ef1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/yy1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ag1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yy1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/yy1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/ag1;->Ϳ:Lokhttp3/internal/io/ag1$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ef1;->Ϳ:Lokhttp3/internal/io/yy1;

    iput-object v0, p0, Lokhttp3/internal/io/ef1;->Ԩ:Lokhttp3/internal/io/ag1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/re1;)Lokhttp3/internal/io/ભ;
    .locals 4
    .param p1    # Lokhttp3/internal/io/re1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/re1;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/re1;->ޕ()V

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/re1;->ؠ()Lokhttp3/internal/io/re1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ef1;->Ϳ(Lokhttp3/internal/io/re1;)Lokhttp3/internal/io/ભ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ࢭ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p1

    sget-object v1, Lokhttp3/internal/io/us2;->ၷ:Lokhttp3/internal/io/us2;

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/u24;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lokhttp3/internal/io/ભ;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/ભ;

    :cond_3
    return-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/ef1;->Ϳ:Lokhttp3/internal/io/yy1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/yy1;->Ԫ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/xy1;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ފ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ޣ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xy1;

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/xy1;->ၹ:Lokhttp3/internal/io/ep1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ep1;->Ԫ:Lokhttp3/internal/io/zy1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/zy1;->ފ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/re1;)Lokhttp3/internal/io/ભ;

    move-result-object v2

    :cond_6
    return-object v2
.end method
