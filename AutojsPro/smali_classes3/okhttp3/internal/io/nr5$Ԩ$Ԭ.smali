.class public final Lokhttp3/internal/io/nr5$Ԩ$Ԭ;
.super Lokhttp3/internal/io/nr5$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/nr5$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052c"
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԭ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/nr5$Ԩ$Ԭ;

    invoke-direct {v0}, Lokhttp3/internal/io/nr5$Ԩ$Ԭ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/nr5$Ԩ$Ԭ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/nr5$Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;
    .locals 1
    .param p1    # Lokhttp3/internal/io/nr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/nr5;->Ԫ:Lokhttp3/internal/io/zt5;

    .line 2
    invoke-interface {p1, p2}, Lokhttp3/internal/io/zt5;->ࡥ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/as4;

    move-result-object p1

    return-object p1
.end method
