.class public Lokhttp3/internal/io/ഩ$Ԩ;
.super Lokhttp3/internal/io/c6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ഩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/c6;-><init>(Lokhttp3/internal/io/hc1;)V

    return-void
.end method


# virtual methods
.method public final ޅ()Ljava/lang/Exception;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/c6;->ނ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/c6;->ނ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ކ()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/c6;->ބ(Ljava/lang/Object;)Z

    return-void
.end method
