.class public final Lokhttp3/internal/io/ଲ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ଲ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ଲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ଲ$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ଲ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/ଲ$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ଲ$Ԫ;->Ϳ:Lokhttp3/internal/io/ଲ$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ࠕ;Lokhttp3/internal/io/t8;)Ljava/lang/String;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ࠕ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/t8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ଲ$Ԫ;->Ԩ(Lokhttp3/internal/io/ࠕ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ࠕ;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ig6;->ԩ(Lokhttp3/internal/io/zo2;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lokhttp3/internal/io/us5;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lokhttp3/internal/io/ભ;

    if-eqz v1, :cond_1

    check-cast p1, Lokhttp3/internal/io/ࠕ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ଲ$Ԫ;->Ԩ(Lokhttp3/internal/io/ࠕ;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lokhttp3/internal/io/v53;

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/io/v53;

    invoke-interface {p1}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->֏()Lokhttp3/internal/io/jg0;

    move-result-object p1

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/jg0;->ԭ()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ig6;->Ԫ(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string v1, ""

    .line 3
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x2e

    .line 4
    invoke-static {p1, v1, v0}, Lokhttp3/internal/io/qk2;->Ԩ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
