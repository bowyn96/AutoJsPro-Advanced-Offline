.class public final Lokhttp3/internal/io/te1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ⴊ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/hu1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/fa;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hu1;Lokhttp3/internal/io/fa;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/hu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/fa;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/te1;->Ϳ:Lokhttp3/internal/io/hu1;

    iput-object p2, p0, Lokhttp3/internal/io/te1;->Ԩ:Lokhttp3/internal/io/fa;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ą;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/te1;->Ϳ:Lokhttp3/internal/io/hu1;

    invoke-static {v0, p1}, Lokhttp3/internal/io/ໄ;->ށ(Lokhttp3/internal/io/hu1;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ju1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/ju1;->Ԭ()Lokhttp3/internal/io/ள;

    move-result-object v1

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/internal/io/te1;->Ԩ:Lokhttp3/internal/io/fa;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/fa;->ԭ(Lokhttp3/internal/io/ju1;)Lokhttp3/internal/io/ą;

    move-result-object p1

    return-object p1
.end method
