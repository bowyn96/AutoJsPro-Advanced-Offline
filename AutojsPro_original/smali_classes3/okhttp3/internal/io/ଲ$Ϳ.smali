.class public final Lokhttp3/internal/io/ଲ$Ϳ;
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
    name = "\u037f"
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ଲ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ଲ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ଲ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ଲ$Ϳ;->Ϳ:Lokhttp3/internal/io/ଲ$Ϳ;

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
    invoke-static {p1}, Lokhttp3/internal/io/e9;->ԭ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/jg0;

    move-result-object p1

    const-string v0, "getFqName(classifier)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/t8;->ޅ(Lokhttp3/internal/io/jg0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
