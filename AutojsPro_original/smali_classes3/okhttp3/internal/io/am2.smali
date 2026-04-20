.class public final Lokhttp3/internal/io/am2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/am2$Ԩ;
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/am2$Ԩ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/am2$Ϳ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/am2$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/am2$Ϳ;-><init>(Lokhttp3/internal/io/am2;)V

    iput-object v0, p0, Lokhttp3/internal/io/am2;->Ԩ:Lokhttp3/internal/io/am2$Ϳ;

    new-instance v1, Lokhttp3/internal/io/bi2;

    sget-object v2, Lokhttp3/internal/io/vz4;->Ϳ:Lokhttp3/internal/io/vz4;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/ci2;)V

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    return-void
.end method
