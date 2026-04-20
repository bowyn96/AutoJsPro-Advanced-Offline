.class public final Lokhttp3/internal/io/ଲ$Ԩ;
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
    name = "\u0528"
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ଲ$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ଲ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ଲ$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ଲ$Ԩ;->Ϳ:Lokhttp3/internal/io/ଲ$Ԩ;

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

    instance-of v0, p1, Lokhttp3/internal/io/us5;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/us5;

    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/t8;->ކ(Lokhttp3/internal/io/zo2;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p1

    instance-of v0, p1, Lokhttp3/internal/io/ભ;

    if-nez v0, :cond_1

    .line 1
    new-instance p1, Lokhttp3/internal/io/u44;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/u44;-><init>(Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/ig6;->Ԫ(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
