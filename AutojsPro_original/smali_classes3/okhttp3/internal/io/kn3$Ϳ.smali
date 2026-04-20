.class public final Lokhttp3/internal/io/kn3$Ϳ;
.super Lokhttp3/internal/io/kn3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/kn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ԫ:Lokhttp3/internal/io/tl3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/kn3$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/ள;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/tl3$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tl3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/kw4;Lokhttp3/internal/io/kn3$Ϳ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tl3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/cu5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/kn3$Ϳ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/io/kn3;-><init>(Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/kw4;)V

    iput-object p1, p0, Lokhttp3/internal/io/kn3$Ϳ;->Ԫ:Lokhttp3/internal/io/tl3;

    iput-object p5, p0, Lokhttp3/internal/io/kn3$Ϳ;->ԫ:Lokhttp3/internal/io/kn3$Ϳ;

    .line 1
    iget p3, p1, Lokhttp3/internal/io/tl3;->ၰ:I

    .line 2
    invoke-static {p2, p3}, Lokhttp3/internal/io/ҩ;->ԩ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/ள;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/kn3$Ϳ;->Ԭ:Lokhttp3/internal/io/ள;

    sget-object p2, Lokhttp3/internal/io/l60;->Ԭ:Lokhttp3/internal/io/l60$Ԩ;

    .line 3
    iget p3, p1, Lokhttp3/internal/io/tl3;->ၯ:I

    .line 4
    invoke-virtual {p2, p3}, Lokhttp3/internal/io/l60$Ԩ;->Ԫ(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/tl3$Ԫ;

    if-nez p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/tl3$Ԫ;->ၦ:Lokhttp3/internal/io/tl3$Ԫ;

    :cond_0
    iput-object p2, p0, Lokhttp3/internal/io/kn3$Ϳ;->ԭ:Lokhttp3/internal/io/tl3$Ԫ;

    sget-object p2, Lokhttp3/internal/io/l60;->ԭ:Lokhttp3/internal/io/l60$Ϳ;

    .line 5
    iget p1, p1, Lokhttp3/internal/io/tl3;->ၯ:I

    const-string p3, "IS_INNER.get(classProto.flags)"

    .line 6
    invoke-static {p2, p1, p3}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result p1

    .line 7
    iput-boolean p1, p0, Lokhttp3/internal/io/kn3$Ϳ;->Ԯ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ig0;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/kn3$Ϳ;->Ԭ:Lokhttp3/internal/io/ள;

    invoke-virtual {v0}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
