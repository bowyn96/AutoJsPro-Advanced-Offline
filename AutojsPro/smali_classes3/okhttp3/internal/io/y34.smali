.class public final Lokhttp3/internal/io/y34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Z

.field public Ԩ:[B

.field public ԩ:Lokhttp3/internal/io/bi2;

.field public Ԫ:Lokhttp3/internal/io/bi2$Ԭ;

.field public ԫ:Z

.field public Ԭ:Z

.field public final ԭ:Lokhttp3/internal/io/y34$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t;Z)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/internal/io/bi2;

    sget-object v1, Lokhttp3/internal/io/vz4;->Ϳ:Lokhttp3/internal/io/vz4;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/ci2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/y34;->ԫ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/y34;->Ԭ:Z

    new-instance p1, Lokhttp3/internal/io/y34$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/y34$Ϳ;-><init>(Lokhttp3/internal/io/y34;)V

    iput-object p1, p0, Lokhttp3/internal/io/y34;->ԭ:Lokhttp3/internal/io/y34$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/y34;->ԩ:Lokhttp3/internal/io/bi2;

    iput-boolean p2, p0, Lokhttp3/internal/io/y34;->Ϳ:Z

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    return-void
.end method


# virtual methods
.method public final Ϳ([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
