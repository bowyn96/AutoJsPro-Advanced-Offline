.class public final Lokhttp3/internal/io/zd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/yn2;

.field public final synthetic Ԩ:Lokhttp3/internal/io/ln2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zd5;->Ϳ:Lokhttp3/internal/io/yn2;

    iput-object p2, p0, Lokhttp3/internal/io/zd5;->Ԩ:Lokhttp3/internal/io/ln2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zd5;->Ϳ:Lokhttp3/internal/io/yn2;

    invoke-interface {v0}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/gi3$Ԩ;

    if-eqz v0, :cond_1

    new-instance v1, Lokhttp3/internal/io/gi3$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/gi3$Ϳ;-><init>(Lokhttp3/internal/io/gi3$Ԩ;)V

    iget-object v0, p0, Lokhttp3/internal/io/zd5;->Ԩ:Lokhttp3/internal/io/ln2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ln2;->Ϳ(Lokhttp3/internal/io/b81;)Z

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/zd5;->Ϳ:Lokhttp3/internal/io/yn2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
