.class public final Lokhttp3/internal/io/ab0$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kv0$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ab0;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/Ĕ;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ab0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ab0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ab0$Ϳ;->Ϳ:Lokhttp3/internal/io/ab0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/kv0$֏;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/kv0$֏;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ab0$Ϳ;->Ϳ:Lokhttp3/internal/io/ab0;

    invoke-static {p1}, Lokhttp3/internal/io/dm0;->Ϳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    new-instance v1, Lokhttp3/internal/io/v63;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/z35;->ؠ(Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/db0;->Ԯ(Ljava/util/Map;)V

    return-void
.end method
