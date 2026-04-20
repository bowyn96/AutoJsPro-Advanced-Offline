.class public final Lokhttp3/internal/io/ŋ;
.super Lokhttp3/internal/io/ర;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/um4;


# instance fields
.field public final ၦ:Lokhttp3/internal/io/h45;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h45;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/h45;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ర;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ŋ;->ၦ:Lokhttp3/internal/io/h45;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/h45;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ŋ;->ၦ:Lokhttp3/internal/io/h45;

    return-object v0
.end method

.method public final Ԩ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ŋ;->ၦ:Lokhttp3/internal/io/h45;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/h45;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
