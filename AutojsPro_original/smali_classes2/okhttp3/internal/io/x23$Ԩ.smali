.class public final Lokhttp3/internal/io/x23$Ԩ;
.super Lokhttp3/internal/io/x23;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/x23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/pv3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pv3;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/pv3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/x23;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/x23$Ԩ;->Ϳ:Lokhttp3/internal/io/pv3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/x23$Ԩ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/x23$Ԩ;->Ϳ:Lokhttp3/internal/io/pv3;

    check-cast p1, Lokhttp3/internal/io/x23$Ԩ;

    iget-object p1, p1, Lokhttp3/internal/io/x23$Ԩ;->Ϳ:Lokhttp3/internal/io/pv3;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x23$Ԩ;->Ϳ:Lokhttp3/internal/io/pv3;

    invoke-virtual {v0}, Lokhttp3/internal/io/pv3;->hashCode()I

    move-result v0

    return v0
.end method
