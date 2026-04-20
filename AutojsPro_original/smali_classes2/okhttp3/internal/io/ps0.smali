.class public final Lokhttp3/internal/io/ps0;
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

    iput-object p1, p0, Lokhttp3/internal/io/ps0;->Ϳ:Lokhttp3/internal/io/yn2;

    iput-object p2, p0, Lokhttp3/internal/io/ps0;->Ԩ:Lokhttp3/internal/io/ln2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ps0;->Ϳ:Lokhttp3/internal/io/yn2;

    iget-object v1, p0, Lokhttp3/internal/io/ps0;->Ԩ:Lokhttp3/internal/io/ln2;

    .line 1
    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ns0$Ϳ;

    if-eqz v2, :cond_0

    .line 2
    new-instance v3, Lokhttp3/internal/io/ns0$Ԩ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ns0$Ԩ;-><init>(Lokhttp3/internal/io/ns0$Ϳ;)V

    invoke-interface {v1, v3}, Lokhttp3/internal/io/ln2;->Ϳ(Lokhttp3/internal/io/b81;)Z

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
