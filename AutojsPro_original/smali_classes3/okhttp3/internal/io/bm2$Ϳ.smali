.class public final Lokhttp3/internal/io/bm2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/am2$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/bm2;-><init>(Lokhttp3/internal/io/bm2$Ԩ;Lokhttp3/internal/io/am2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/bm2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bm2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bm2$Ϳ;->Ϳ:Lokhttp3/internal/io/bm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/bm2$Ϳ;->Ϳ:Lokhttp3/internal/io/bm2;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/bm2;->Ϳ:Lokhttp3/internal/io/bm2$Ԩ;

    .line 2
    sget-object v2, Lokhttp3/internal/io/bm2;->ԩ:Lokhttp3/internal/io/cm2;

    if-nez v2, :cond_0

    new-instance v2, Lokhttp3/internal/io/cm2;

    invoke-direct {v2}, Lokhttp3/internal/io/cm2;-><init>()V

    sput-object v2, Lokhttp3/internal/io/bm2;->ԩ:Lokhttp3/internal/io/cm2;

    :cond_0
    sget-object v2, Lokhttp3/internal/io/bm2;->ԩ:Lokhttp3/internal/io/cm2;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lokhttp3/internal/io/bm2;->Ϳ:Lokhttp3/internal/io/bm2$Ԩ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/bm2$Ԩ;->getSystemPointerIcon(I)Landroid/view/PointerIcon;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Lokhttp3/internal/io/bm2$Ԩ;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
