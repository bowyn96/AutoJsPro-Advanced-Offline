.class public final Lokhttp3/internal/io/zq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/bi2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/zq2$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/zq2$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/zq2$Ϳ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/zq2;->Ԩ:Lokhttp3/internal/io/zq2$Ϳ;

    new-instance v1, Lokhttp3/internal/io/bi2;

    sget-object v2, Lokhttp3/internal/io/qd1;->Ϳ:Lokhttp3/internal/io/qd1;

    const-string v3, "flutter/navigation"

    invoke-direct {v1, p1, v3, v2}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/ci2;)V

    iput-object v1, p0, Lokhttp3/internal/io/zq2;->Ϳ:Lokhttp3/internal/io/bi2;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/zq2;->Ϳ:Lokhttp3/internal/io/bi2;

    const/4 v1, 0x0

    const-string v2, "pushRoute"

    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/zq2;->Ϳ:Lokhttp3/internal/io/bi2;

    const/4 v1, 0x0

    const-string v2, "setInitialRoute"

    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    return-void
.end method
