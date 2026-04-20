.class public final synthetic Lokhttp3/internal/io/ၒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/u74;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ć$Ԭ;

.field public final synthetic Ԩ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ć$Ԭ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ၒ;->Ϳ:Lokhttp3/internal/io/ć$Ԭ;

    iput-object p2, p0, Lokhttp3/internal/io/ၒ;->Ԩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Runnable;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ၒ;->Ϳ:Lokhttp3/internal/io/ć$Ԭ;

    iget-object v1, p0, Lokhttp3/internal/io/ၒ;->Ԩ:Ljava/util/List;

    new-instance v2, Lokhttp3/internal/io/ć$Ԩ;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lokhttp3/internal/io/ć$Ԩ;-><init>(Lokhttp3/internal/io/ć$Ԭ;Ljava/util/List;Lokhttp3/internal/io/ć$Ϳ;)V

    return-object v2
.end method
