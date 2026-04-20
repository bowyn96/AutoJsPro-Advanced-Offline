.class public final Lokhttp3/internal/io/ll3$Ԩ;
.super Lokhttp3/internal/io/ll3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ll3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ll3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ll3;-><init>(Lokhttp3/internal/io/ll3;Ljava/lang/Object;)V

    iput-object p3, p0, Lokhttp3/internal/io/ll3$Ԩ;->ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lokhttp3/internal/io/ll3$Ԩ;->ԩ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/ll3;->Ԩ:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
