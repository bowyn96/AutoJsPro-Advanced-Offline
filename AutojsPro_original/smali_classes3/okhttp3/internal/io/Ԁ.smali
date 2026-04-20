.class public final Lokhttp3/internal/io/Ԁ;
.super Lokhttp3/internal/io/bx4;
.source "SourceFile"


# static fields
.field public static final ށ:Lokhttp3/internal/io/Ԁ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/Ԁ;

    invoke-direct {v0}, Lokhttp3/internal/io/Ԁ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/Ԁ;->ށ:Lokhttp3/internal/io/Ԁ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/bx4;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/zi0;
    .locals 3
    .param p0    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/Ԁ;->ށ:Lokhttp3/internal/io/Ԁ;

    invoke-interface {p0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    const-string v2, "functionDescriptor.name"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/Ԁ;->Ԩ(Lokhttp3/internal/io/zo2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/Ԁ$Ϳ;->ၥ:Lokhttp3/internal/io/Ԁ$Ϳ;

    invoke-static {p0, v0}, Lokhttp3/internal/io/f9;->Ԩ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ऊ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/zi0;

    return-object p0
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/zo2;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/io/bx4;->Ԭ:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
