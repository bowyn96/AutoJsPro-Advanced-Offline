.class public final Lokhttp3/internal/io/s36$Ԩ;
.super Lokhttp3/internal/io/s36;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/s36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final Ԩ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "must have exactly 2 value parameters"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/s36;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/io/s36$Ԩ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/zi0;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lokhttp3/internal/io/s36$Ԩ;->Ԩ:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
