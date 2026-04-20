.class public abstract Lokhttp3/internal/io/ds5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cs5;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/as5;

.field public final Ԩ:Lokhttp3/internal/io/og1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/as5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ds5;->Ԩ:Lokhttp3/internal/io/og1;

    iput-object p2, p0, Lokhttp3/internal/io/ds5;->Ϳ:Lokhttp3/internal/io/as5;

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 0

    return-void
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ds5;->Ԩ:Lokhttp3/internal/io/og1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1, v0}, Lokhttp3/internal/io/cs5;->Ԫ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
