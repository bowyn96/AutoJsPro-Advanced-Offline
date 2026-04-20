.class public final Lokhttp3/internal/io/wv$Ϳ;
.super Lokhttp3/internal/io/จ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/wv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/uv;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/wv;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wv;Lokhttp3/internal/io/uv;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/wv;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/wv$Ϳ;->ၦ:Lokhttp3/internal/io/wv;

    invoke-direct {p0}, Lokhttp3/internal/io/จ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/wv$Ϳ;->ၥ:Lokhttp3/internal/io/uv;

    return-void
.end method


# virtual methods
.method public final ށ()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wv$Ϳ;->ၦ:Lokhttp3/internal/io/wv;

    iget-object v0, v0, Lokhttp3/internal/io/wv;->Ϳ:Lokhttp3/internal/io/g54;

    invoke-interface {v0}, Lokhttp3/internal/io/g54;->ԯ()Lokhttp3/internal/io/a54;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/wv$Ϳ;->ၥ:Lokhttp3/internal/io/uv;

    invoke-interface {v1}, Lokhttp3/internal/io/uv;->ށ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/f54;->Ԯ(Lokhttp3/internal/io/a54;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ޒ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wv$Ϳ;->ၥ:Lokhttp3/internal/io/uv;

    invoke-interface {v0}, Lokhttp3/internal/io/uv;->ޒ()I

    move-result v0

    return v0
.end method
